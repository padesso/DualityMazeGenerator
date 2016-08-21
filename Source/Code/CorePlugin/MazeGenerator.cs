using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components.Physics;
using Duality.Components;
using Duality.Plugins.Tilemaps;

namespace DualityMazeGenerator
{
    /// <summary>
    /// Code used to generate and solve the maze
    /// </summary>
    public class MazeGenerator : Component, ICmpInitializable
    {
        #region Fields
        private Tilemap _bordersTiles;
        private Tilemap _movementTiles;

        private Point2 _currentTile;
        private Stack<Point2> _visitedTileStack;
                
        Stack<Point2> visited = new Stack<Point2>();

        Random _rand = new Random((int)DateTime.Now.Millisecond);
        #endregion

        #region Interface Implementation
        public void OnInit(InitContext context)
        {
            if (context != InitContext.Activate)
                return;

            _visitedTileStack = new Stack<Point2>();

            //TODO: a better way to do this...
            _bordersTiles = GameObj.Children.GetComponents<Tilemap>().First<Tilemap>();
            _movementTiles = GameObj.Children.GetComponents<Tilemap>().Last<Tilemap>();
            
            //Reset the borders to all closed
            //and movement to all uncharted
            for (int x = 0; x < _bordersTiles.Size.X; x++)
            {
                for (int y = 0; y < _bordersTiles.Size.Y; y++)
                {
                    //initialize all tiles to the default closed state
                    Tile borderInitTile = _bordersTiles.Tiles[x, y];
                    borderInitTile.Index = 15;
                    _bordersTiles.SetTile(x, y, borderInitTile);       
                }
            }

            GenerateMaze();

            SolveMaze();
        }

        public void OnShutdown(ShutdownContext context)
        {

        }
        #endregion

        #region Maze Logic
        private void GenerateMaze()
        {
            _currentTile = new Point2(0, 0);

            //generate the maze
            while (_visitedTileStack.Count() < _bordersTiles.Tiles.Count()) //Look at every tile
            {
                List<Point2> intactNeighbors = FindIntactNeighbors(_currentTile); //Get all neighboring cells with original state

                if (intactNeighbors.Count > 0)
                {                    
                    //Randomly pick a neighboring cell
                    Point2 randTile = intactNeighbors[_rand.Next(0, intactNeighbors.Count)];
                    KnockDownWalls(_currentTile, randTile); //Draw the walls

                    //Move on to the next cell
                    _visitedTileStack.Push(_currentTile);
                    _currentTile = randTile;                    
                }
                else
                {
                    if (_visitedTileStack.Count() == 0)
                        break;
                    
                    _currentTile = _visitedTileStack.Pop();
                }
            }
        }

        private List<Point2> FindIntactNeighbors(Point2 tile)
        {
            List<Point2> neighborTiles = new List<Point2>();
         
            if(tile.X == 0) //Left edge
            {
                if(tile.Y == 0) //Top left tile
                {
                    if (_bordersTiles.Tiles[tile.X + 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X + 1, tile.Y));                      

                    if (_bordersTiles.Tiles[tile.X, tile.Y + 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y + 1));
                }
                else if(tile.Y == _bordersTiles.Size.Y - 1) //Bottom left tile
                {
                    if (_bordersTiles.Tiles[tile.X, tile.Y - 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y - 1));

                    if (_bordersTiles.Tiles[tile.X + 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X + 1, tile.Y));
                }
                else //Other left tiles
                {
                    if (_bordersTiles.Tiles[tile.X, tile.Y - 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y - 1));

                    if (_bordersTiles.Tiles[tile.X + 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X + 1, tile.Y));

                    if (_bordersTiles.Tiles[tile.X, tile.Y + 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y + 1));
                }
            }
            else if(tile.X == _bordersTiles.Size.X - 1) //Right edge
            {
                if (tile.Y == 0) //Top right tile
                {
                    if (_bordersTiles.Tiles[tile.X - 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X - 1, tile.Y));

                    if (_bordersTiles.Tiles[tile.X, tile.Y + 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y + 1));
                }
                else if (tile.Y == _bordersTiles.Size.Y - 1) //Bottom right tile
                {
                    if (_bordersTiles.Tiles[tile.X, tile.Y - 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y - 1));

                    if (_bordersTiles.Tiles[tile.X - 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X - 1, tile.Y));
                }
                else //Other right tiles
                {
                    if (_bordersTiles.Tiles[tile.X, tile.Y - 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y - 1));

                    if (_bordersTiles.Tiles[tile.X - 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X - 1, tile.Y));

                    if (_bordersTiles.Tiles[tile.X, tile.Y + 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y + 1));
                }
            }
            else //Non left and right edge tiles
            {
                if (tile.Y == 0) //Top center tiles
                {
                    if (_bordersTiles.Tiles[tile.X - 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X - 1, tile.Y));

                    if (_bordersTiles.Tiles[tile.X, tile.Y + 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y + 1));

                    if (_bordersTiles.Tiles[tile.X + 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X + 1, tile.Y));
                }
                else if (tile.Y == _bordersTiles.Size.Y - 1) //Bottom center tiles
                {
                    if (_bordersTiles.Tiles[tile.X - 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X - 1, tile.Y));

                    if (_bordersTiles.Tiles[tile.X, tile.Y - 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y - 1));

                    if (_bordersTiles.Tiles[tile.X + 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X + 1, tile.Y));
                }
                else //Other center tiles
                {
                    if (_bordersTiles.Tiles[tile.X, tile.Y - 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y - 1));

                    if (_bordersTiles.Tiles[tile.X - 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X - 1, tile.Y));

                    if (_bordersTiles.Tiles[tile.X, tile.Y + 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y + 1));

                    if (_bordersTiles.Tiles[tile.X + 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X + 1, tile.Y));
                }
            }

            return neighborTiles;
        }

        private void KnockDownWalls(Point2 startTile, Point2 endTile)
        {
            if(startTile.X - endTile.X < 0 && startTile.Y - endTile.Y == 0) //Tile to the right
            {
                Tile startTileToSet = _bordersTiles.Tiles[startTile.X, startTile.Y];
                startTileToSet.Index = startTileToSet.Index - 2;
                _bordersTiles.SetTile(startTile.X, startTile.Y, startTileToSet);

                Tile endTileToSet = _bordersTiles.Tiles[endTile.X, endTile.Y];
                endTileToSet.Index = endTileToSet.Index - 8;
                _bordersTiles.SetTile(endTile.X, endTile.Y, endTileToSet);
            }

            if (startTile.X - endTile.X > 0 && startTile.Y - endTile.Y == 0) //Tile to the left
            {
                Tile startTileToSet = _bordersTiles.Tiles[startTile.X, startTile.Y];
                startTileToSet.Index = startTileToSet.Index - 8;
                _bordersTiles.SetTile(startTile.X, startTile.Y, startTileToSet);

                Tile endTileToSet = _bordersTiles.Tiles[endTile.X, endTile.Y];
                endTileToSet.Index = endTileToSet.Index - 2;
                _bordersTiles.SetTile(endTile.X, endTile.Y, endTileToSet);
            }

            if (startTile.X - endTile.X == 0 && startTile.Y - endTile.Y < 0) //Tile above
            {
                Tile startTileToSet = _bordersTiles.Tiles[startTile.X, startTile.Y];
                startTileToSet.Index = startTileToSet.Index - 4;
                _bordersTiles.SetTile(startTile.X, startTile.Y, startTileToSet);

                Tile endTileToSet = _bordersTiles.Tiles[endTile.X, endTile.Y];
                endTileToSet.Index = endTileToSet.Index - 1;
                _bordersTiles.SetTile(endTile.X, endTile.Y, endTileToSet);
            }

            if (startTile.X - endTile.X == 0 && startTile.Y - endTile.Y > 0) //Tile below
            {
                Tile startTileToSet = _bordersTiles.Tiles[startTile.X, startTile.Y];
                startTileToSet.Index = startTileToSet.Index - 1;
                _bordersTiles.SetTile(startTile.X, startTile.Y, startTileToSet);

                Tile endTileToSet = _bordersTiles.Tiles[endTile.X, endTile.Y];
                endTileToSet.Index = endTileToSet.Index - 4;
                _bordersTiles.SetTile(endTile.X, endTile.Y, endTileToSet);
            }
        }

        private void SolveMaze()
        {
            bool solved = false;
            Point2 currentSolverTile = new Point2(0, 0);

            //Setup a stack to store solved tiles
            Stack<Point2> solvedStack = new Stack<Point2>();

            //Set up some tiles to color the path
            Tile solvedTile = new Tile();
            solvedTile.Index = 1;

            Tile backtrackTile = new Tile();
            backtrackTile.Index = 2;

            while (!solved)
            {
                //Setup a stack to store current neighbors
                Stack<Point2> neighbors = new Stack<Point2>();

                _movementTiles.SetTile(currentSolverTile.X, currentSolverTile.Y, solvedTile);                

                //Find all neighbors of CurrentCell that are accessible
                //making sure not to overflow the tilemap
                if (currentSolverTile.X > 0)
                {
                    Point2 neighbor = new Point2(currentSolverTile.X - 1, currentSolverTile.Y);
                    Tile neighborTile = _bordersTiles.Tiles[currentSolverTile.X - 1, currentSolverTile.Y];
                    if((neighborTile.Index & 2) == 0 && !TileVisited(neighbor)) //if the cell to the left has no right wall
                    {
                        neighbors.Push(neighbor);
                    }
                }

                if (currentSolverTile.X < _bordersTiles.Size.X - 1)
                {
                    Point2 neighbor = new Point2(currentSolverTile.X + 1, currentSolverTile.Y);
                    Tile neighborTile = _bordersTiles.Tiles[currentSolverTile.X + 1, currentSolverTile.Y];
                    if ((neighborTile.Index & 8) == 0 && !TileVisited(neighbor)) //if the cell to the right has no left wall
                    {
                        neighbors.Push(neighbor); 
                    }
                }

                if (currentSolverTile.Y > 0)
                {
                    Point2 neighbor = new Point2(currentSolverTile.X, currentSolverTile.Y - 1);
                    Tile neighborTile = _bordersTiles.Tiles[currentSolverTile.X, currentSolverTile.Y - 1];
                    if ((neighborTile.Index & 4) == 0 && !TileVisited(neighbor)) //if the cell above has no bottom wall
                    {
                        neighbors.Push(neighbor);                       
                    }
                }

                if (currentSolverTile.Y < _bordersTiles.Size.Y - 1)
                {
                    Point2 neighbor = new Point2(currentSolverTile.X, currentSolverTile.Y + 1);
                    Tile neighborTile = _bordersTiles.Tiles[currentSolverTile.X, currentSolverTile.Y + 1];
                    if ((neighborTile.Index & 1) == 0 && !TileVisited(neighbor)) //if the cell below has no top wall
                    {
                        neighbors.Push(neighbor);                        
                    }
                }

                if(neighbors.Count > 0)
                {
                    solvedStack.Push(currentSolverTile);
                    currentSolverTile = neighbors.Pop();
                    visited.Push(currentSolverTile);
                }
                else
                {
                    _movementTiles.SetTile(currentSolverTile.X, currentSolverTile.Y, backtrackTile);
                    currentSolverTile = solvedStack.Pop();
                }

                //At the goal
                if (currentSolverTile.X == _movementTiles.Size.X - 1 && currentSolverTile.Y == _movementTiles.Size.Y - 1)
                {
                    solved = true;

                    Tile startTile = _movementTiles.Tiles[0, 0];
                    startTile.Index = 3;
                    _movementTiles.SetTile(0, 0, startTile);

                    Tile endTile = _movementTiles.Tiles[currentSolverTile.X, currentSolverTile.Y];
                    endTile.Index = 0;
                    _movementTiles.SetTile(currentSolverTile.X, currentSolverTile.Y, endTile);
                }
            }
        }

        private bool TileVisited(Point2 tile)
        {
            foreach(Point2 visitedTile in visited)
            {
                if ((tile.X == visitedTile.X) && (tile.Y == visitedTile.Y))
                    return true;
            }

            return false;
        }
        #endregion
    }
}