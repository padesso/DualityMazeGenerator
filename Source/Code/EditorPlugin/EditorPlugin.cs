using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality.Editor;

namespace DualityMazeGenerator.Editor
{
	/// <summary>
	/// Defines a Duality editor plugin.
	/// </summary>
    public class DualityMazeGeneratorEditorPlugin : EditorPlugin
	{
		public override string Id
		{
			get { return "DualityMazeGeneratorEditorPlugin"; }
		}
	}
}
