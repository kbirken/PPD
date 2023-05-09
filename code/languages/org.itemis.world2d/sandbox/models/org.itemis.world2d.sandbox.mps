<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78b3e7d9-a42b-46d6-ab09-59086abc392c(org.itemis.world2d.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3d42449e-9670-4233-9f68-ba0596ae57f9" name="org.itemis.world2d" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3d42449e-9670-4233-9f68-ba0596ae57f9" name="org.itemis.world2d">
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
      <concept id="7610012764282814475" name="org.itemis.world2d.structure.IBody2D" flags="ng" index="1QQ391">
        <property id="1276016897774517103" name="isPoint" index="2eyUBO" />
        <property id="7610012764282943453" name="density" index="1QQsmn" />
        <property id="7610012764282942553" name="isFixed" index="1QQsoj" />
        <child id="7610271175598918426" name="position" index="1oqHpa" />
      </concept>
      <concept id="7610012764282814472" name="org.itemis.world2d.structure.Box2D" flags="ng" index="1QQ392">
        <property id="7610012764282865560" name="angle" index="1QQfni" />
        <property id="7610012764282885759" name="withCollisions" index="1QQigP" />
      </concept>
      <concept id="7610012764282865569" name="org.itemis.world2d.structure.ISized2D" flags="ng" index="1QQfnF">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1QRWOR" id="6Asc$Cvh96o">
    <property role="TrG5h" value="MyWorld2D" />
    <node concept="1QQ392" id="6At7l0NuFzj" role="1QRWQ5">
      <property role="TrG5h" value="Floor" />
      <property role="1QQfnC" value="20.0f" />
      <property role="1QQfnI" value="0.1f" />
      <property role="1QQfni" value="0.0f" />
      <property role="1QQsmn" value="1.0f" />
      <property role="1QQsoj" value="true" />
      <property role="1QQigP" value="true" />
      <node concept="1osFrc" id="6At7l0NuFzl" role="1oqHpa">
        <property role="1osFrd" value="0.0f" />
        <property role="1osFrf" value="0.0f" />
      </node>
    </node>
    <node concept="1QQ392" id="6At7l0M3Ki5" role="1QRWQ5">
      <property role="TrG5h" value="B1" />
      <property role="1QQfnC" value="2.0f" />
      <property role="1QQfnI" value="3.0f" />
      <property role="1QQfni" value="10.0f" />
      <property role="1QQsmn" value="10.0f" />
      <property role="1QQigP" value="true" />
      <property role="2eyUBO" value="true" />
      <node concept="1osFrc" id="6At7l0M3Ki6" role="1oqHpa">
        <property role="1osFrd" value="-5.0f" />
        <property role="1osFrf" value="4.0f" />
      </node>
    </node>
    <node concept="1QQ392" id="6At7l0NuFzD" role="1QRWQ5">
      <property role="TrG5h" value="B2" />
      <property role="1QQfnC" value="1.0f" />
      <property role="1QQfnI" value="4.0f" />
      <property role="1QQfni" value="-10.0f" />
      <property role="1QQsmn" value="20.0f" />
      <property role="1QQigP" value="true" />
      <property role="2eyUBO" value="true" />
      <node concept="1osFrc" id="6At7l0NuFzE" role="1oqHpa">
        <property role="1osFrd" value="-4.0f" />
        <property role="1osFrf" value="16.0f" />
      </node>
    </node>
    <node concept="1QQ392" id="6At7l0NveeZ" role="1QRWQ5">
      <property role="TrG5h" value="B3" />
      <property role="1QQfnC" value="1.0f" />
      <property role="1QQfnI" value="4.0f" />
      <property role="1QQfni" value="-10.0f" />
      <property role="1QQsmn" value="20.0f" />
      <property role="1QQigP" value="true" />
      <property role="2eyUBO" value="true" />
      <node concept="1osFrc" id="6At7l0Nvef0" role="1oqHpa">
        <property role="1osFrd" value="-4.0f" />
        <property role="1osFrf" value="22.0f" />
      </node>
    </node>
    <node concept="1QQuSk" id="6At7l0M3Kid" role="1QRWQ5">
      <property role="TrG5h" value="C1" />
      <property role="1QQuSI" value="1.5f" />
      <property role="1QQsmn" value="18.0f" />
      <property role="2eyUBO" value="true" />
      <node concept="1osFrc" id="6At7l0M3Kif" role="1oqHpa">
        <property role="1osFrd" value="1.0f" />
        <property role="1osFrf" value="20.0f" />
      </node>
    </node>
    <node concept="1X3_iC" id="6At7l0NuJMk" role="lGtFl">
      <property role="3V$3am" value="elements" />
      <property role="3V$3ak" value="3d42449e-9670-4233-9f68-ba0596ae57f9/7610012764282814333/7610012764282814415" />
      <node concept="1osWrZ" id="6At7l0M3Kir" role="8Wnug">
        <property role="TrG5h" value="J1" />
        <ref role="1osG_I" node="6At7l0M3Ki5" resolve="B1" />
        <ref role="1osG$h" node="6At7l0M3Kid" resolve="C1" />
        <node concept="1osFrc" id="6At7l0M3Kit" role="1osG_G">
          <property role="1osFrd" value="3.0f" />
          <property role="1osFrf" value="3.0f" />
        </node>
      </node>
    </node>
    <node concept="1qX_DW" id="6At7l0NuFzP" role="1qX$W4">
      <property role="1qX_DP" value="-13.0f" />
      <property role="1qX_DS" value="13.0f" />
    </node>
  </node>
</model>

