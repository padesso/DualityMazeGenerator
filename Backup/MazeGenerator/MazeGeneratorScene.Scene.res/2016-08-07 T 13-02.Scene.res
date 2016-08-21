<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2935856638">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2991168680">
        <_items dataType="Array" type="Duality.Component[]" id="3783983788">
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="642741359">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2935856638</gameobj>
            <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2756984563" custom="true">
              <body>
                <version dataType="Int">2</version>
                <data dataType="Array" type="System.Byte[]" id="927127334">H4sIAAAAAAAEAO3OMREAQAgEsXOABfyr/PYlAJMUW28n6QAAADPU1422/wMAwD0PCXjWIggYAAA=</data>
              </body>
            </tileData>
            <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
              <contentPath dataType="String">Data\MazeGenerator\BordersTileSet.Tileset.res</contentPath>
            </tileset>
          </item>
          <item dataType="Struct" type="Duality.Components.Transform" id="1001204274">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2935856638</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="1633964790">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <externalTilemap />
            <gameobj dataType="ObjectRef">2935856638</gameobj>
            <offset dataType="Float">0</offset>
            <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
            <tileDepthOffset dataType="Int">0</tileDepthOffset>
            <tileDepthScale dataType="Float">0.01</tileDepthScale>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="DualityMazeGenerator.MazeGenerator" id="2804434344">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2935856638</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3205178270" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1542057322">
            <item dataType="Type" id="2915447328" value="Duality.Plugins.Tilemaps.Tilemap" />
            <item dataType="Type" id="1647016846" value="Duality.Components.Transform" />
            <item dataType="Type" id="418108" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
            <item dataType="Type" id="2464659730" value="DualityMazeGenerator.MazeGenerator" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="7058650">
            <item dataType="ObjectRef">642741359</item>
            <item dataType="ObjectRef">1001204274</item>
            <item dataType="ObjectRef">1633964790</item>
            <item dataType="ObjectRef">2804434344</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1001204274</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4258272458">INS+30PXyUmvdKbk64aIFw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Tilemap</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
