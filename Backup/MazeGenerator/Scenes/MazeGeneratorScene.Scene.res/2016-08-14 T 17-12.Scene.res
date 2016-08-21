<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3013499695">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3364535245">
        <_items dataType="Array" type="Duality.Component[]" id="3704670758" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1078847331">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3013499695</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-1000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-1000</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3550775502">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3013499695</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2156720850">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1574172496" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3770833852">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="4080987798">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="855576760" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3967908263">
            <item dataType="Type" id="3307113422" value="Duality.Components.Transform" />
            <item dataType="Type" id="260810058" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1234317312">
            <item dataType="ObjectRef">1078847331</item>
            <item dataType="ObjectRef">3550775502</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1078847331</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="75309541">rhyw8y7yt0eb/7IW0hBkNg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2339581357">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1961864351">
        <_items dataType="Array" type="Duality.GameObject[]" id="2778511214" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="2694006012">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2331139240">
              <_items dataType="Array" type="Duality.Component[]" id="2235302572" length="4">
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="400890733">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2694006012</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="676344481" custom="true">
                    <body>
                      <version dataType="Int">2</version>
                      <data dataType="Array" type="System.Byte[]" id="4130155630">H4sIAAAAAAAEAO3YQQrAIAxE0dygV/D+JxQqTVu7CQQhy7F8wWEWWbyFKNjMrD37cnezPnMs8rB3aWb0nzM9dQVn3T9SV3DW/TkVnPg1Ez9+/Pjx48ePHz9+/Pj/4ffN/d+M8i9Exa98ivDjx9/DbRlzL3/scUb5FbgB0/EC6QgYAAA=</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\MazeGenerator\Tilesets\BordersTileSet.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Components.Transform" id="759353648">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2694006012</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="1392114164">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">2694006012</gameobj>
                  <offset dataType="Float">-0.01</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
                  <tileDepthOffset dataType="Int">0</tileDepthOffset>
                  <tileDepthScale dataType="Float">0.01</tileDepthScale>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
              <_version dataType="Int">9</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3747619742" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3510644074">
                  <item dataType="ObjectRef">3307113422</item>
                  <item dataType="Type" id="506901024" value="Duality.Plugins.Tilemaps.Tilemap" />
                  <item dataType="Type" id="2192407438" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="4199888090">
                  <item dataType="ObjectRef">759353648</item>
                  <item dataType="ObjectRef">400890733</item>
                  <item dataType="ObjectRef">1392114164</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">759353648</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1848071370">vAVNLN68xUGyijD5JEK/hQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BordersTilemap</name>
            <parent dataType="ObjectRef">2339581357</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4260658558">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3956838418">
              <_items dataType="Array" type="Duality.Component[]" id="1958276688" length="4">
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1967543279">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4260658558</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="505967115" custom="true">
                    <body>
                      <version dataType="Int">2</version>
                      <data dataType="Array" type="System.Byte[]" id="2496632950">H4sIAAAAAAAEAO3EgQkAIAwEsYc6SPef0kq3kBxcOknPldchSZIkSZIkSZJfuF1jS7CsCBgAAA==</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\MazeGenerator\Tilesets\MovementTileSet.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Components.Transform" id="2326006194">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4260658558</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="2958766710">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">4260658558</gameobj>
                  <offset dataType="Float">0</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
                  <tileDepthOffset dataType="Int">0</tileDepthOffset>
                  <tileDepthScale dataType="Float">0.01</tileDepthScale>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
              <_version dataType="Int">3</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2478761930" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2677094984">
                  <item dataType="ObjectRef">506901024</item>
                  <item dataType="ObjectRef">3307113422</item>
                  <item dataType="ObjectRef">2192407438</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1379614942">
                  <item dataType="ObjectRef">1967543279</item>
                  <item dataType="ObjectRef">2326006194</item>
                  <item dataType="ObjectRef">2958766710</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2326006194</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2748815540">RDLDsDe1sU+R3/hFuoYZiw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">MovementTilemap</name>
            <parent dataType="ObjectRef">2339581357</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">6</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1948199456">
        <_items dataType="Array" type="Duality.Component[]" id="1565772565" length="4">
          <item dataType="Struct" type="DualityMazeGenerator.MazeGenerator" id="2208159063">
            <_bordersTiles dataType="ObjectRef">400890733</_bordersTiles>
            <_currentTile dataType="Struct" type="DualityMazeGenerator.MazeTile" id="369789653">
              <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
              <_borderTileWalls dataType="Int">0</_borderTileWalls>
              <_isVisited dataType="Bool">false</_isVisited>
              <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
              <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
              <_x dataType="Int">4</_x>
              <_y dataType="Int">31</_y>
            </_currentTile>
            <_movementTiles dataType="ObjectRef">1967543279</_movementTiles>
            <_visitedTileStack dataType="Struct" type="System.Collections.Generic.Stack`1[[DualityMazeGenerator.MazeTile]]" id="807046728">
              <_array dataType="Array" type="DualityMazeGenerator.MazeTile[]" id="98513919">
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2434828078">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">3</Index>
                  </_movementTile>
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Start" value="3" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">0</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2202339530">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">0</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3213703838">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">1</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1466782938">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">1</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2564665294">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">2</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3101140970">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">2</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1151469374">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">3</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="908173818">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">3</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="243484270">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">4</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3016423178">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">4</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="184739038">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">5</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1433601562">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">5</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1872781582">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">6</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2439495978">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">6</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3951192190">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">7</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3726786106">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">7</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1514866350">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">8</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3201885514">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">8</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1573030430">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">9</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2386991962">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">9</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="66547022">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">10</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2831382634">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">10</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2788552382">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">11</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2402076282">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">11</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="244681198">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">12</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="518323082">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">12</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1545298526">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">13</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2320969370">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">13</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4098765454">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">14</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2020791210">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">14</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2827233278">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">15</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3669337786">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">15</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3642628142">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">16</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3684989386">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">16</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="797857694">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">17</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2885201370">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">17</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2843448526">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">18</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4222999786">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">18</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2512538686">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">19</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1158592250">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">19</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3715466094">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">20</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4019449866">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">20</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3290209758">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">21</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4164995866">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">21</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3157934606">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">22</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3464288810">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">22</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1560697214">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">23</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="84269882">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">23</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1696194478">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">24</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2365606474">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">24</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="397530910">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">25</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1870947418">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">25</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="827242062">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">26</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2989807978">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">26</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="953760702">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">27</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="28282746">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">27</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1677663982">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">28</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3702438026">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">28</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3561787230">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">29</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="642537370">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">29</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1796384654">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1286186154">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4184267006">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">0</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2297542586">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">1</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3984020782">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-1</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-1</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2708042442">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">29</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2758322334">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">28</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1110695642">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">27</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3558849998">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">26</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="430002666">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">25</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1844321598">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">24</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="158118906">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">23</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3849600110">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">22</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4160579850">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">21</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="420225758">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">20</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2711992346">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">19</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3979009806">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">18</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1699263274">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">17</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2294791806">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">16</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="564996154">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">15</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1071799470">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">14</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1230387018">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">13</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2027012126">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">12</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4009905498">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">11</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3838634830">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">10</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1329293930">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">9</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2678736062">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">8</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3357808762">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">7</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1604724718">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">6</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1262194058">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">5</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3439411294">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">4</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1781033114">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">3</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="642095246">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">2</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1799222698">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">1</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1334007294">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-4</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-4</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">0</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4037931194">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-1</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-1</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">1</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1127960110">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-4</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-4</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">0</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3352740810">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">1</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1762207134">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-4</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-4</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">2</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2310805466">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">3</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3496411854">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">4</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="572718826">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">5</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="514855486">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">6</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1270501626">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">7</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1189136750">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">8</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="571896330">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">9</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3098887134">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">10</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1109837082">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">11</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3041880078">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">12</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="595835946">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">13</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3785246590">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">14</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2095086906">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">15</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3405483438">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">16</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4064351306">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">17</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3693972766">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">18</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2589365850">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">19</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1724861518">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">20</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2855234410">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">21</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2116334014">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">22</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="38371706">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">23</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="813489390">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">24</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3137163914">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">25</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2687987038">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">26</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1669566874">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">27</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3521318286">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">28</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2453653162">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">29</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1308204798">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-1</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-1</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2248561082">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-2</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-2</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">2</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3591609134">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-8</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-8</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">3</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2586348746">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-1</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-1</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2812243614">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">29</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2836494554">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">28</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2023818190">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">27</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="91188202">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">26</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="568687422">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">25</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3032352250">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">24</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1654839918">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">23</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2892495626">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">22</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="707631326">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">21</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2957355546">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">20</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="421999886">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">19</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2450261290">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">18</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2999737470">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">17</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1417880122">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">16</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="772020910">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">15</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1330276682">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">14</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="214482462">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">13</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2704719706">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">12</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3475947854">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">11</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1706900586">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">10</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3398591166">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">9</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2013473402">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">8</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2021072366">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">7</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1891762058">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">6</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="198579806">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">5</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4035302042">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">4</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1034487438">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">3</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="433264554">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">2</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3399883774">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">1</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2320403130">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-4</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-4</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">0</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3816500270">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-1</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-1</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">1</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1288043978">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-4</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-4</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">0</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="505318302">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">6</_x>
                  <_y dataType="Int">1</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3985232346">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-4</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-4</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">2</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1136650446">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">3</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4164788458">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">4</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2030616638">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">5</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="468523770">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">6</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3065976686">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">7</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2935550986">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">8</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2685096414">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">9</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3080482586">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">10</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1400641038">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">11</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2175278634">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">12</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="188697982">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">13</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3323838266">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">14</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1820193710">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">15</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="625790538">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">16</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="787024670">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">17</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1267370074">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">18</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3471510094">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">19</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="514956650">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">20</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4141395902">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">21</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3927896954">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">22</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2229580526">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-1</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-1</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">23</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="244169866">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-4</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-4</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">6</_x>
                  <_y dataType="Int">24</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2267890526">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">6</_x>
                  <_y dataType="Int">25</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3359505306">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">6</_x>
                  <_y dataType="Int">26</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="411073422">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">6</_x>
                  <_y dataType="Int">27</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="870705322">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">6</_x>
                  <_y dataType="Int">28</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="731892990">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">6</_x>
                  <_y dataType="Int">29</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2114558906">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-5</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-5</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">6</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3080415534">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile">
                    <DepthOffset dataType="Short">0</DepthOffset>
                    <Index dataType="Int">-1</Index>
                  </_borderTile>
                  <_borderTileWalls dataType="Int">-1</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">6</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="583399114">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1009769630">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4244701914">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3062960590">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="532878826">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="835883326">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2567247866">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="146526318">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="857107722">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1438045918">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="546003994">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3171595022">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="590214954">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1085649534">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="722078778">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2224779438">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2344336202">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="373158942">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="847540570">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2553954126">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="981544554">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3368728766">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="274758778">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3313286126">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3426193802">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3437163614">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="287116442">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1526688910">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3341695402">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2566998526">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="102421690">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="717513262">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1226328010">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2112838046">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3615243226">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="24008398">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2476327658">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="145589822">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2682762490">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4212612462">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="540833290">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="22083550">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1539664154">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2960407566">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="654180394">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2708093822">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="494362938">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2102829486">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2713229386">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1927004446">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1468971610">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1357815886">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3778097002">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3547932094">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1772873082">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2770694382">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3934869130">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="737485150">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3189061018">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="274129294">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1481902762">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3639841534">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="618083770">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="800894766">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="319426762">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4237664926">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1153735898">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3360315342">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="367800298">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="439414590">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3463539194">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2966974062">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1257307914">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="412634334">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3730918938">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3661170958">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2417445162">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3445379198">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2430993978">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1496264366">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="629534026">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2658595358">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2426331994">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2088637774">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3116957802">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="875878078">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1726320250">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3543314926">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3337814922">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1713752670">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3365172890">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3171539598">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2654493610">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1630539774">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3913248442">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="133251118">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1939374538">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2325790622">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2708338138">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3144891598">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="289760490">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1962685502">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1207074554">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="66497390">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2341337098">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1070466526">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="20124442">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3872123406">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1686397482">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2455257470">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3417416506">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2413168558">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3030274634">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3218030366">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1061858394">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2918342222">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="103309674">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2723095486">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="485971834">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2582398702">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1376567434">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="322565982">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2772017050">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="734351246">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1420045482">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3574055166">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2623831994">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="667647278">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4036393674">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3626569886">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1597843162">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2201773518">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1818614250">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="121046334">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1596423162">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2342806638">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="598634762">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="774408926">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1604911130">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="534087438">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="11418410">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="662939262">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1774645306">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="736855214">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1484734282">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1610229790">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1944032602">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2266993486">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1894314602">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1396976830">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3840401530">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2077315054">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1160222090">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1795729502">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2786242714">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2006270094">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2462416298">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1800748542">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1644804282">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1801942574">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1617677258">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4220882334">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3621740506">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2582162126">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1823901418">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1476983358">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="244848890">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="414380398">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1896708618">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3280448478">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2081164570">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2227179534">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3041346602">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="206843774">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1891124538">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="617330094">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="718412874">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="153744670">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1550245466">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1273885774">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1525937002">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3929905598">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1997818234">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4140369134">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2972670602">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3108033886">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2904807834">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3159471502">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2308198058">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3125315326">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1846483386">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2420163374">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1212585162">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2784810654">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1703788762">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1646701518">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2306798570">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1057317694">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2051263994">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="935592558">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4071555850">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2957574366">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1236660762">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1537596686">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1928367402">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1631929470">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3106794042">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2395620014">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1301115210">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2567906846">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3811706714">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3799083342">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3369583722">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="879577790">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3589534330">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1497318894">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3425372042">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3531046494">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1915689626">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4138053262">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4064386986">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2095907838">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="132338362">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="467227694">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="411108810">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4010144670">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2868189658">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1294110926">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2455185642">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1280354366">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3946504954">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2652127086">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2245983242">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="34650590">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1684059930">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2327428622">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3927156266">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3122083198">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2205910842">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2043681710">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2903299658">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2988208926">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1828048986">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1737798222">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2772247914">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1094096830">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2473507706">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2324486894">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4170630282">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2168564574">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1943618458">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1017324430">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3160633514">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3005461758">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1317757882">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3003552046">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3561029322">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2548712606">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3840166618">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="429832654">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1169858026">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2851764542">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1969217530">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4147247214">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2513007882">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1065172702">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1272357914">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1832082190">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3596255018">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4001143422">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3513439290">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="705927342">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2116535114">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1338334238">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="948484442">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="343402318">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2099033706">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1763614910">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1549943930">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="620422126">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="89299338">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1064918110">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3310638234">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="293147790">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3754344874">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="976630270">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3077938362">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2372373038">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3688845258">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1040302494">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2817623002">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="13172430">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3033680618">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2330488382">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1484881146">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="508200302">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1966046730">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2902941662">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1399894298">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2492261390">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2055243818">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1264395134">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="899688762">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="733989294">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3765346378">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="61942046">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2331837018">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="548685902">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2611656554">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1090981310">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2011934074">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1614649582">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1695899274">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3139209566">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="56589722">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1815316878">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3936326314">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4251679486">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="662830522">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="571660078">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2539460810">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2108426910">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1907090650">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="220725198">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1449637866">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="211343166">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="52376058">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2817169006">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1710950154">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2357638366">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="311072282">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="702263566">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3534213418">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4247337086">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1073532474">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3013170862">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3955553610">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1388141086">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2271882074">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="663797070">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1591314538">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1556201150">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2084329082">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1031985646">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2567179146">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1516384862">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1864220314">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="25199246">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="174973866">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2157311998">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3091084986">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2363254830">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3711994314">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1838950302">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4126031322">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2906318030">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1275784426">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3251510334">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2601404154">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3667055470">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3638755338">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="156462558">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3298319130">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1984926222">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1373301290">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="401025406">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2522770234">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3303550894">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2061851210">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3320948510">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2324690010">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2784626254">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2451237226">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1453460414">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3223068538">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2675535598">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4114532490">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2525192030">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="732161946">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="734132110">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1323480234">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1230940414">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3776268218">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2000725294">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2741994186">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2304014494">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2302701274">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1480199630">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2060083690">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3847613758">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="344409082">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="874286190">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1482324234">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1753215710">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1685342234">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1995124494">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1182253866">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2203422334">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="455260218">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1410837678">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3327412042">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2928840734">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="759618906">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3062446926">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2887678570">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="235934910">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2681317498">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="640120814">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3668614538">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4096462942">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2388785306">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3938117774">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1317340586">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3008505342">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1755087034">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2985205294">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1312478154">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3576427934">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="462268378">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1079268046">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="612503274">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2411127358">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="309846266">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="253892974">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2340323850">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4189524958">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4070069530">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1817360398">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2655505450">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1108416382">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="37686586">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="763551150">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2835227722">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3677445406">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="422258266">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1262853198">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1815509866">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="218530238">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1448808826">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1032858862">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2083218058">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="568868190">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2210931098">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3348454798">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1117247146">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2174250750">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="322036154">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1307503406">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1505860810">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="23805598">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3688958170">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2636207054">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4235295722">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2529315646">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2987824634">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2584423022">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3655273226">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="611084510">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2270247450">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="600343822">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1552553258">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2064460926">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3120280122">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2701945518">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="959740234">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3537735198">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="990596954">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2460291406">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2644397162">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3570545342">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2131671674">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1869508078">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1232015242">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1987503710">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1219584666">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1739216526">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2685282218">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3418614782">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="572201658">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="348748846">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="913444298">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1847745438">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3994968538">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3627169998">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="119451882">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1313378366">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3522734842">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="394684270">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4034266122">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1719411166">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2291203866">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4151862798">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1323183658">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1992826238">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3264892730">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2139636654">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3802521162">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1240783646">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3323795546">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1273715278">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1463004522">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1969586110">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2402845562">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4018340590">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="20368522">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1595216734">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3784412058">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1537002382">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2625566890">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4126645502">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2215455674">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3942955310">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1222379210">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1172417694">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2746389210">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3970589134">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="16131562">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3217580350">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="388999162">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3629785198">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2366340362">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1280747230">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1421274138">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1868694286">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="812123946">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2309194366">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1449106490">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2224341166">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2653014858">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3863397406">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3216048474">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3007024974">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3103997546">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="358058174">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1749879930">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2750286830">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="932159882">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1602077790">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1821351066">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2693119118">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3250932138">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="245832190">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2092459194">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3231429166">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2565625802">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="15870366">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="762760154">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1339860686">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1165546218">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1103582782">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="633226490">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="524266862">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2602141194">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2274084830">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3707500826">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2811661326">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="681119786">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3643542398">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4096323898">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2835345838">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2112858186">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="76648734">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3331082842">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="803598414">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2073182058">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1631122878">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="483030394">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1865793774">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3564005002">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="109113694">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2058864026">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="470626702">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="385161898">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3106366206">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3788228026">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2948136750">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2353012938">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2410574494">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3190697178">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="336963534">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1664892906">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2829565758">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3477862906">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4226203246">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2627735306">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="384769246">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3168525850">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3580320014">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="43211050">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3128369278">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="448566842">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2385608366">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1073610058">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2176172574">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="938570586">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="793666894">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1998262378">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3587286718">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3895598714">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3813474798">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1996493706">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3658062430">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1201407642">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3290573454">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2087414698">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1721360382">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2474639034">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="794923054">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3428684234">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2944438174">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="811173338">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2907147470">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2843112682">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3939238974">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="219025146">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="82508654">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4267444234">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="441963998">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1758700314">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3193715214">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3725554218">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="263852414">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1061368634">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3626588078">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="785605194">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3140423454">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2411084890">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3991121486">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1591374186">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1611396030">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2553735034">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="972003054">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1958006922">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2087241566">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3657969562">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="71671694">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4047060138">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3066532094">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2549092282">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2977942830">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1772587722">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1218437278">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="921351898">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1422505422">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3618367978">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1260377406">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="343608314">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3590370414">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1905754378">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2232900318">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="843616282">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1643697934">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3678358314">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3794237054">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1990950970">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3469005998">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2649902922">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2453665822">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="27534682">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2383536974">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1854997098">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1944059070">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="712929402">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1530503150">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2646910346">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1027373150">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2387034266">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3244003470">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1096584618">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2719616510">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1516914874">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4267558446">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4247968714">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3300351390">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1092480986">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="724761294">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4270233322">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3368012350">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1232251130">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="364986734">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1885768202">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="7502814">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="595303706">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3114754062">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2068337706">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1170472830">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2482689338">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1952581038">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="291449930">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4071736606">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2929356378">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3679929422">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="86246250">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1221421502">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2430392698">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3189855470">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3915999882">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2356520286">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1113090458">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="930350478">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="576020138">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2027706110">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="157526458">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="761074478">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2679743690">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2000070302">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="290935002">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2400320462">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1533805546">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="519451454">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3115867642">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2040943214">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3707179786">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2857881822">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1490780698">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1106783502">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="984718634">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="584651902">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2212854330">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1790939822">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3016458570">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3391288862">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2596050778">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3996105038">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2536952938">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3171359422">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2749203066">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1948095982">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="381294474">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1715555934">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4091062938">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3207003790">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3254562730">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="499831806">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1631314618">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="444703790">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1839076810">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2770977694">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1220323802">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="604889294">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3748935914">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1174698046">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="380596986">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="865767278">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2981497866">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4163865054">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3380823834">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3200912910">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3185489450">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="444925310">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1129387834">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="268397486">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1479927370">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="87573278">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2421514330">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="517079630">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1364800874">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="154232766">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2938260346">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3073780462">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3766932618">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="39353182">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="995939226">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2746381198">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="524845226">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2601682174">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3436835770">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2720063790">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1605439178">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1127093406">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2570836698">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="848169422">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="57454058">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1198999870">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="58486778">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1025263726">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="741508362">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="674762462">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3081319450">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2541988622">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3384774442">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2731502206">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="637953082">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1978984622">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="839045962">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3163761694">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2159954266">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2117547854">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="970901098">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2792059070">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4237022330">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1776301038">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2289478026">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1057762398">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1334764698">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1218929806">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2118308266">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="491848190">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2249993402">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2908740142">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="590962634">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2157351326">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="496112602">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="192892622">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3135462122">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1657552446">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="616107258">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2811417966">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3252260362">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2210344926">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1205092634">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3038131214">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3020986410">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="445903742">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="656259386">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="3112245678">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2682695754">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2360342814">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4132606554">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2357827662">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1796786026">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1488444862">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2246524282">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="138340590">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4048580234">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="386554206">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="1143082394">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="143841678">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="4006912682">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="555174654">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">4</_x>
                  <_y dataType="Int">31</_y>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.MazeTile" id="2120322490">
                  <_borderTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_borderTileWalls dataType="Int">0</_borderTileWalls>
                  <_isVisited dataType="Bool">false</_isVisited>
                  <_movementTile dataType="Struct" type="Duality.Plugins.Tilemaps.Tile" />
                  <_movementTileType dataType="Enum" type="DualityMazeGenerator.MazeTile+MovementTileTypes" name="Goal" value="0" />
                  <_x dataType="Int">5</_x>
                  <_y dataType="Int">30</_y>
                </item>
              </_array>
              <_size dataType="Int">1024</_size>
              <_version dataType="Int">1024</_version>
            </_visitedTileStack>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2339581357</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3670205453" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1726166436">
            <item dataType="Type" id="2368707780" value="DualityMazeGenerator.MazeGenerator" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="995923734">
            <item dataType="ObjectRef">2208159063</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1280127136">PWuFTvYFbkaMNcB2QZ1k/g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Maze</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2694006012</item>
    <item dataType="ObjectRef">4260658558</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
