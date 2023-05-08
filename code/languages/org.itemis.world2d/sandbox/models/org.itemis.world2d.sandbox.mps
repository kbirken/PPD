<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78b3e7d9-a42b-46d6-ab09-59086abc392c(org.itemis.world2d.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3d42449e-9670-4233-9f68-ba0596ae57f9" name="org.itemis.world2d" version="0" />
  </languages>
  <imports />
  <registry>
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
      <concept id="7610012764282814475" name="org.itemis.world2d.structure.IBody2D" flags="ng" index="1QQ391">
        <property id="7610012764282943453" name="density" index="1QQsmn" />
        <child id="7610271175598918426" name="position" index="1oqHpa" />
      </concept>
      <concept id="7610012764282814472" name="org.itemis.world2d.structure.Box2D" flags="ng" index="1QQ392">
        <property id="7610012764282865560" name="angle" index="1QQfni" />
      </concept>
      <concept id="7610012764282865569" name="org.itemis.world2d.structure.ISized2D" flags="ng" index="1QQfnF">
        <property id="7610012764282865570" name="_width" index="1QQfnC" />
        <property id="7610012764282865572" name="_height" index="1QQfnI" />
      </concept>
      <concept id="7610012764282936414" name="org.itemis.world2d.structure.Circle2D" flags="ng" index="1QQuSk">
        <property id="7610012764282936420" name="radius" index="1QQuSI" />
      </concept>
      <concept id="7610012764282814333" name="org.itemis.world2d.structure.World2D" flags="ng" index="1QRWOR">
        <child id="7610012764282814415" name="elements" index="1QRWQ5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1QRWOR" id="6Asc$Cvh96o">
    <property role="TrG5h" value="MyWorld2D" />
    <node concept="1QQ392" id="6At7l0M3Ki5" role="1QRWQ5">
      <property role="TrG5h" value="B1" />
      <property role="1QQfnC" value="1.0f" />
      <property role="1QQfnI" value="2.0f" />
      <property role="1QQfni" value="10.0f" />
      <property role="1QQsmn" value="10.0f" />
      <node concept="1osFrc" id="6At7l0M3Ki6" role="1oqHpa">
        <property role="1osFrd" value="1.0f" />
        <property role="1osFrf" value="2.0f" />
      </node>
    </node>
    <node concept="1QQuSk" id="6At7l0M3Kid" role="1QRWQ5">
      <property role="TrG5h" value="C1" />
      <property role="1QQuSI" value="3.0f" />
      <property role="1QQsmn" value="100.0f" />
      <node concept="1osFrc" id="6At7l0M3Kif" role="1oqHpa">
        <property role="1osFrd" value="5.0f" />
        <property role="1osFrf" value="5.0f" />
      </node>
    </node>
    <node concept="1osWrZ" id="6At7l0M3Kir" role="1QRWQ5">
      <property role="TrG5h" value="J1" />
      <ref role="1osG_I" node="6At7l0M3Ki5" resolve="B1" />
      <ref role="1osG$h" node="6At7l0M3Kid" resolve="C1" />
      <node concept="1osFrc" id="6At7l0M3Kit" role="1osG_G">
        <property role="1osFrd" value="3.0f" />
        <property role="1osFrf" value="3.0f" />
      </node>
    </node>
    <node concept="1opJ4T" id="6At7l0M3Kj7" role="1QRWQ5">
      <property role="TrG5h" value="MP1" />
      <node concept="1opJ4W" id="6At7l0M3Kjg" role="1opJ77">
        <ref role="1opJ4X" node="6At7l0M3Ki5" resolve="B1" />
      </node>
    </node>
  </node>
</model>

