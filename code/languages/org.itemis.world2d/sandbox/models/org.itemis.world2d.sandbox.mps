<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78b3e7d9-a42b-46d6-ab09-59086abc392c(org.itemis.world2d.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3d42449e-9670-4233-9f68-ba0596ae57f9" name="org.itemis.world2d" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3d42449e-9670-4233-9f68-ba0596ae57f9" name="org.itemis.world2d">
      <concept id="7610012764282814472" name="org.itemis.world2d.structure.Box2D" flags="ng" index="1QQ392">
        <property id="7610012764282879396" name="density" index="1QQcZI" />
        <property id="7610012764282865560" name="angle" index="1QQfni" />
      </concept>
      <concept id="7610012764282865569" name="org.itemis.world2d.structure.ISized2D" flags="ng" index="1QQfnF">
        <property id="7610012764282865570" name="_width" index="1QQfnC" />
        <property id="7610012764282865572" name="_height" index="1QQfnI" />
      </concept>
      <concept id="7610012764282865575" name="org.itemis.world2d.structure.IPositioned2D" flags="ng" index="1QQfnH">
        <property id="7610012764282865578" name="_y" index="1QQfnw" />
        <property id="7610012764282865576" name="_x" index="1QQfny" />
      </concept>
      <concept id="7610012764282936414" name="org.itemis.world2d.structure.Circle2D" flags="ng" index="1QQuSk">
        <property id="7610012764282943453" name="density" index="1QQsmn" />
        <property id="7610012764282942553" name="isFixed" index="1QQsoj" />
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
    <node concept="1QQ392" id="6Asc$CvhmV8" role="1QRWQ5">
      <property role="TrG5h" value="box1" />
      <property role="1QQfny" value="10.0f" />
      <property role="1QQfnw" value="20.0f" />
      <property role="1QQfni" value="123.0f" />
      <property role="1QQcZI" value="1234.0f" />
      <property role="1QQfnC" value="3.0f" />
      <property role="1QQfnI" value="3.0f" />
    </node>
    <node concept="1QQuSk" id="6Asc$Cvh$PE" role="1QRWQ5">
      <property role="TrG5h" value="circ1" />
      <property role="1QQuSI" value="2.5f" />
      <property role="1QQsmn" value="1234.0f" />
      <property role="1QQsoj" value="true" />
      <property role="1QQfny" value="22.0f" />
      <property role="1QQfnw" value="33.0f" />
    </node>
  </node>
</model>

