<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1bea079-62a6-4996-9a94-f6a0a02ec62a(test.org.itemis.phydev.gen_world2d.expected)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="769783b6-17f4-40a3-bdc7-88b8332300f2" name="org.itemis.phydev" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="9c2cbfd0-a0c8-4ef8-a53b-eb33dfc9b0f0" name="org.itemis.phydev.gen.world2d" version="0" />
    <use id="3d42449e-9670-4233-9f68-ba0596ae57f9" name="org.itemis.world2d" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="3d42449e-9670-4233-9f68-ba0596ae57f9" name="org.itemis.world2d">
      <concept id="7610271175599189097" name="org.itemis.world2d.structure.MovingPart2D" flags="ng" index="1opJ4T">
        <child id="7610271175599189143" name="bodies" index="1opJ77" />
      </concept>
      <concept id="7610271175599189100" name="org.itemis.world2d.structure.BodyRef" flags="ng" index="1opJ4W">
        <reference id="7610271175599189101" name="body" index="1opJ4X" />
      </concept>
      <concept id="7610271175598386076" name="org.itemis.world2d.structure.Vector2D" flags="ng" index="1osFrc">
        <property id="7610271175598386077" name="_x" index="1osFrd" />
        <property id="7610271175598386079" name="_y" index="1osFrf" />
      </concept>
      <concept id="7610271175598332847" name="org.itemis.world2d.structure.Joint2D" flags="ng" index="1osWrZ">
        <reference id="7610271175598396481" name="body2" index="1osG$h" />
        <reference id="7610271175598396478" name="body1" index="1osG_I" />
        <child id="7610271175598396476" name="loc" index="1osG_G" />
      </concept>
      <concept id="7610271175623264044" name="org.itemis.world2d.structure.Range" flags="ng" index="1qX_DW">
        <property id="7610271175623264037" name="a" index="1qX_DP" />
        <property id="7610271175623264040" name="b" index="1qX_DS" />
      </concept>
      <concept id="7610012764282814475" name="org.itemis.world2d.structure.IBody2D" flags="ngI" index="1QQ391">
        <property id="1276016897774517103" name="isPoint" index="2eyUBO" />
        <property id="7610012764282943453" name="density" index="1QQsmn" />
        <property id="7610012764282942553" name="isFixed" index="1QQsoj" />
        <child id="7610271175598918426" name="position" index="1oqHpa" />
      </concept>
      <concept id="7610012764282814472" name="org.itemis.world2d.structure.Box2D" flags="ng" index="1QQ392">
        <property id="7610012764282865560" name="angle" index="1QQfni" />
        <property id="7610012764282885759" name="withCollisions" index="1QQigP" />
      </concept>
      <concept id="7610012764282865569" name="org.itemis.world2d.structure.ISized2D" flags="ngI" index="1QQfnF">
        <property id="7610012764282865570" name="_width" index="1QQfnC" />
        <property id="7610012764282865572" name="_height" index="1QQfnI" />
      </concept>
      <concept id="7610012764282936414" name="org.itemis.world2d.structure.Circle2D" flags="ng" index="1QQuSk">
        <property id="7610012764282936420" name="radius" index="1QQuSI" />
      </concept>
      <concept id="7610012764282814333" name="org.itemis.world2d.structure.World2D" flags="ng" index="1QRWOR">
        <child id="7610271175623266900" name="x_range" index="1qX$W4" />
        <child id="7610012764282814415" name="elements" index="1QRWQ5" />
      </concept>
    </language>
    <language id="9c2cbfd0-a0c8-4ef8-a53b-eb33dfc9b0f0" name="org.itemis.phydev.gen.world2d">
      <concept id="4607112623202498341" name="org.itemis.phydev.gen.world2d.structure.GenWorld2dConfig" flags="ng" index="1dR3uw" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="769783b6-17f4-40a3-bdc7-88b8332300f2" name="org.itemis.phydev">
      <concept id="2063154723034660720" name="org.itemis.phydev.structure.Solution" flags="ng" index="3xVcU">
        <reference id="2063154723034664342" name="product" index="3xO7s" />
        <reference id="2063154723034664357" name="mechanism" index="3xO7J" />
        <child id="2063154723034664346" name="maxX" index="3xO7g" />
        <child id="2063154723034664345" name="minX" index="3xO7j" />
      </concept>
      <concept id="85995404697704244" name="org.itemis.phydev.structure.Segment" flags="ng" index="1GoLdD">
        <child id="7225990155325393139" name="density" index="22T1sL" />
        <child id="7796940267872258225" name="end" index="1PgOdG" />
        <child id="7796940267872257899" name="start" index="1PgOMQ" />
      </concept>
      <concept id="85995404697675849" name="org.itemis.phydev.structure.Product" flags="ng" index="1GoUKk">
        <reference id="85995404698831100" name="solution" index="1Gk$Mx" />
      </concept>
      <concept id="85995404698571641" name="org.itemis.phydev.structure.Mechanism" flags="ng" index="1Gr_s$">
        <child id="85995404698816477" name="fixedPoints" index="1GkwI0" />
        <child id="85995404698816567" name="elements" index="1GkxhE" />
        <child id="7796940267872316982" name="movingPoints" index="1PgUnF" />
      </concept>
      <concept id="85995404698571701" name="org.itemis.phydev.structure.FixedPointDef" flags="ng" index="1Gr_vC" />
      <concept id="7796940267872273327" name="org.itemis.phydev.structure.PointRef" flags="ng" index="1PgKxM">
        <reference id="7796940267872273897" name="point" index="1PgKSO" />
      </concept>
      <concept id="7796940267872261469" name="org.itemis.phydev.structure.Vector2D" flags="ng" index="1PgPU0">
        <child id="7796940267872261473" name="y" index="1PgPUW" />
        <child id="7796940267872261472" name="x" index="1PgPUX" />
      </concept>
      <concept id="7796940267872309611" name="org.itemis.phydev.structure.PointDef" flags="ng" index="1PgTEQ">
        <child id="7796940267872312054" name="loc" index="1PgT4F" />
      </concept>
      <concept id="7796940267872313919" name="org.itemis.phydev.structure.MovingPointDef" flags="ng" index="1PgUBy" />
    </language>
  </registry>
  <node concept="1Gr_s$" id="6PeLyDlasEk">
    <property role="TrG5h" value="Pendulum" />
    <node concept="1Gr_vC" id="6PeLyDlasEl" role="1GkwI0">
      <property role="TrG5h" value="Top" />
      <node concept="1PgPU0" id="6PeLyDlasEm" role="1PgT4F">
        <node concept="30bXRB" id="6PeLyDlasEn" role="1PgPUX">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="30bXRB" id="6PeLyDlasEo" role="1PgPUW">
          <property role="30bXRw" value="1" />
        </node>
      </node>
    </node>
    <node concept="1PgUBy" id="6PeLyDlasEp" role="1PgUnF">
      <property role="TrG5h" value="Swing" />
      <node concept="1PgPU0" id="6PeLyDlasEq" role="1PgT4F">
        <node concept="30bXRB" id="6PeLyDlasEr" role="1PgPUX">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="30bXRB" id="6PeLyDlasEs" role="1PgPUW">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="1GoLdD" id="6PeLyDlasEt" role="1GkxhE">
      <property role="TrG5h" value="rod" />
      <node concept="1PgKxM" id="6PeLyDlasEu" role="1PgOMQ">
        <ref role="1PgKSO" node="6PeLyDlasEl" resolve="Top" />
      </node>
      <node concept="1PgKxM" id="6PeLyDlasEv" role="1PgOdG">
        <ref role="1PgKSO" node="6PeLyDlasEp" resolve="Swing" />
      </node>
      <node concept="30bXRB" id="6PeLyDlasEw" role="22T1sL">
        <property role="30bXRw" value="10" />
      </node>
    </node>
  </node>
  <node concept="1GoUKk" id="6PeLyDlasEx">
    <property role="TrG5h" value="Clock" />
    <ref role="1Gk$Mx" node="6PeLyDlasEy" resolve="Clock01" />
  </node>
  <node concept="3xVcU" id="6PeLyDlasEy">
    <property role="TrG5h" value="Clock01" />
    <ref role="3xO7s" node="6PeLyDlasEx" resolve="Clock" />
    <ref role="3xO7J" node="6PeLyDlasEk" resolve="Pendulum" />
    <node concept="30bXRB" id="6PeLyDlasEz" role="3xO7j">
      <property role="30bXRw" value="0" />
    </node>
    <node concept="30bXRB" id="6PeLyDlasE$" role="3xO7g">
      <property role="30bXRw" value="1" />
    </node>
  </node>
  <node concept="1dR3uw" id="6PeLyDlasE_" />
  <node concept="1QRWOR" id="6PeLyDlasHH">
    <property role="TrG5h" value="Clock01_Solution" />
    <node concept="1qX_DW" id="6PeLyDlasHI" role="1qX$W4">
      <property role="1qX_DP" value="0.0f" />
      <property role="1qX_DS" value="1.0f" />
    </node>
    <node concept="1QQ392" id="6PeLyDlasHJ" role="1QRWQ5">
      <property role="TrG5h" value="Top" />
      <property role="1QQfnC" value="0.1f" />
      <property role="1QQfnI" value="0.1f" />
      <property role="1QQfni" value="0.0f" />
      <property role="1QQsmn" value="10.0f" />
      <property role="1QQsoj" value="true" />
      <property role="1QQigP" value="false" />
      <property role="2eyUBO" value="true" />
      <node concept="1osFrc" id="6PeLyDlasHK" role="1oqHpa">
        <property role="1osFrd" value="0.0f" />
        <property role="1osFrf" value="1.0f" />
      </node>
    </node>
    <node concept="1QQuSk" id="6PeLyDlasHL" role="1QRWQ5">
      <property role="TrG5h" value="Swing" />
      <property role="1QQuSI" value="0.03f" />
      <property role="1QQsmn" value="20.0f" />
      <property role="1QQsoj" value="false" />
      <property role="2eyUBO" value="true" />
      <node concept="1osFrc" id="6PeLyDlasHM" role="1oqHpa">
        <property role="1osFrd" value="0.0f" />
        <property role="1osFrf" value="0.0f" />
      </node>
    </node>
    <node concept="1QQ392" id="6PeLyDlasHN" role="1QRWQ5">
      <property role="TrG5h" value="rod" />
      <property role="1QQfnC" value="0.95f" />
      <property role="1QQfnI" value="0.05f" />
      <property role="1QQfni" value="-1.5707964f" />
      <property role="1QQsmn" value="10.0f" />
      <property role="1QQsoj" value="false" />
      <property role="1QQigP" value="true" />
      <property role="2eyUBO" value="false" />
      <node concept="1osFrc" id="6PeLyDlasHO" role="1oqHpa">
        <property role="1osFrd" value="0.0f" />
        <property role="1osFrf" value="0.5f" />
      </node>
    </node>
    <node concept="1osWrZ" id="6PeLyDlasHP" role="1QRWQ5">
      <property role="TrG5h" value="Top_rod" />
      <ref role="1osG_I" node="6PeLyDlasHJ" resolve="Top" />
      <ref role="1osG$h" node="6PeLyDlasHN" resolve="rod" />
      <node concept="1osFrc" id="6PeLyDlasHQ" role="1osG_G">
        <property role="1osFrd" value="0.0f" />
        <property role="1osFrf" value="1.0f" />
      </node>
    </node>
    <node concept="1osWrZ" id="6PeLyDlasHR" role="1QRWQ5">
      <property role="TrG5h" value="Swing_rod" />
      <ref role="1osG_I" node="6PeLyDlasHL" resolve="Swing" />
      <ref role="1osG$h" node="6PeLyDlasHN" resolve="rod" />
      <node concept="1osFrc" id="6PeLyDlasHS" role="1osG_G">
        <property role="1osFrd" value="0.0f" />
        <property role="1osFrf" value="0.0f" />
      </node>
    </node>
    <node concept="1opJ4T" id="6PeLyDlasHT" role="1QRWQ5">
      <property role="TrG5h" value="rod" />
      <node concept="1opJ4W" id="6PeLyDlasHU" role="1opJ77">
        <ref role="1opJ4X" node="6PeLyDlasHN" resolve="rod" />
      </node>
    </node>
  </node>
</model>

