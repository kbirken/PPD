<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cbb99b3-109d-41a0-9f3d-5c45b7d64709(org.itemis.world2d.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6Asc$CvgZXX">
    <property role="EcuMT" value="7610012764282814333" />
    <property role="TrG5h" value="World2D" />
    <property role="34LRSv" value="world2d" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Asc$CvgZXY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6Asc$CvgZZf" role="1TKVEi">
      <property role="IQ2ns" value="7610012764282814415" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="16PkDIvk8LK" resolve="IElement2D" />
    </node>
    <node concept="1TJgyj" id="6At7l0NqP9k" role="1TKVEi">
      <property role="IQ2ns" value="7610271175623266900" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x_range" />
      <ref role="20lvS9" node="6At7l0NqOsG" resolve="Range" />
    </node>
    <node concept="1irR5M" id="6At7l0M3Bwb" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="5gicTDipUyT" role="1irR9h">
        <node concept="3PKj8D" id="5gicTDipUyU" role="3PKjn_">
          <property role="3PKj8l" value="A04040" />
        </node>
      </node>
      <node concept="1irPie" id="5gicTDipUyV" role="1irR9h">
        <property role="1irPi9" value="w" />
        <node concept="3PKj8D" id="5gicTDipUyW" role="3PKjny">
          <property role="3PKj8l" value="f0f0f0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6Asc$Cvh008">
    <property role="EcuMT" value="7610012764282814472" />
    <property role="TrG5h" value="Box2D" />
    <property role="34LRSv" value="box2d" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6Asc$Cvhcuo" role="1TKVEl">
      <property role="IQ2nx" value="7610012764282865560" />
      <property role="TrG5h" value="angle" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="6Asc$CvhhpZ" role="1TKVEl">
      <property role="IQ2nx" value="7610012764282885759" />
      <property role="TrG5h" value="withCollisions" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6Asc$Cvh00e" role="PzmwI">
      <ref role="PrY4T" node="6Asc$Cvh00b" resolve="IBody2D" />
    </node>
    <node concept="PrWs8" id="6Asc$CvhcuH" role="PzmwI">
      <ref role="PrY4T" node="6Asc$Cvhcux" resolve="ISized2D" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Asc$Cvh00b">
    <property role="EcuMT" value="7610012764282814475" />
    <property role="TrG5h" value="IBody2D" />
    <node concept="PrWs8" id="6Asc$Cvh00c" role="PrDN$">
      <ref role="PrY4T" node="16PkDIvk8LK" resolve="IElement2D" />
    </node>
    <node concept="1TJgyi" id="16PkDIvfJHJ" role="1TKVEl">
      <property role="IQ2nx" value="1276016897774517103" />
      <property role="TrG5h" value="isPoint" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6Asc$Cvhvvt" role="1TKVEl">
      <property role="IQ2nx" value="7610012764282943453" />
      <property role="TrG5h" value="density" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="6Asc$Cvhvhp" role="1TKVEl">
      <property role="IQ2nx" value="7610012764282942553" />
      <property role="TrG5h" value="isFixed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6At7l0LXWGq" role="1TKVEi">
      <property role="IQ2ns" value="7610271175598918426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="position" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6At7l0LVUIs" resolve="Vector2D" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Asc$Cvhcux">
    <property role="EcuMT" value="7610012764282865569" />
    <property role="TrG5h" value="ISized2D" />
    <node concept="1TJgyi" id="6Asc$Cvhcuy" role="1TKVEl">
      <property role="IQ2nx" value="7610012764282865570" />
      <property role="TrG5h" value="_width" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="6Asc$Cvhcu$" role="1TKVEl">
      <property role="IQ2nx" value="7610012764282865572" />
      <property role="TrG5h" value="_height" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Asc$CvhtLu">
    <property role="EcuMT" value="7610012764282936414" />
    <property role="TrG5h" value="Circle2D" />
    <property role="34LRSv" value="circle2d" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Asc$CvhtLv" role="PzmwI">
      <ref role="PrY4T" node="6Asc$Cvh00b" resolve="IBody2D" />
    </node>
    <node concept="1TJgyi" id="6Asc$CvhtL$" role="1TKVEl">
      <property role="IQ2nx" value="7610012764282936420" />
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="16PkDIvk8LK">
    <property role="EcuMT" value="1276016897775668336" />
    <property role="TrG5h" value="IElement2D" />
    <node concept="PrWs8" id="16PkDIvk8LL" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6At7l0M3ShP" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6At7l0LVHIJ">
    <property role="EcuMT" value="7610271175598332847" />
    <property role="TrG5h" value="Joint2D" />
    <property role="34LRSv" value="joint2d" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6At7l0LVHIK" role="PzmwI">
      <ref role="PrY4T" node="16PkDIvk8LK" resolve="IElement2D" />
    </node>
    <node concept="1TJgyj" id="6At7l0LVXgW" role="1TKVEi">
      <property role="IQ2ns" value="7610271175598396476" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="loc" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6At7l0LVUIs" resolve="Vector2D" />
    </node>
    <node concept="1TJgyj" id="6At7l0LVXgY" role="1TKVEi">
      <property role="IQ2ns" value="7610271175598396478" />
      <property role="20kJfa" value="body1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Asc$Cvh00b" resolve="IBody2D" />
    </node>
    <node concept="1TJgyj" id="6At7l0LVXh1" role="1TKVEi">
      <property role="IQ2ns" value="7610271175598396481" />
      <property role="20kJfa" value="body2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Asc$Cvh00b" resolve="IBody2D" />
    </node>
  </node>
  <node concept="1TIwiD" id="6At7l0LVUIs">
    <property role="EcuMT" value="7610271175598386076" />
    <property role="TrG5h" value="Vector2D" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6At7l0LVUIt" role="1TKVEl">
      <property role="IQ2nx" value="7610271175598386077" />
      <property role="TrG5h" value="_x" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="6At7l0LVUIv" role="1TKVEl">
      <property role="IQ2nx" value="7610271175598386079" />
      <property role="TrG5h" value="_y" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6At7l0LYYLD">
    <property role="EcuMT" value="7610271175599189097" />
    <property role="TrG5h" value="MovingPart2D" />
    <property role="34LRSv" value="movingpart2d" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6At7l0LYYLE" role="PzmwI">
      <ref role="PrY4T" node="16PkDIvk8LK" resolve="IElement2D" />
    </node>
    <node concept="1TJgyj" id="6At7l0LYYMn" role="1TKVEi">
      <property role="IQ2ns" value="7610271175599189143" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bodies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6At7l0LYYLG" resolve="BodyRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6At7l0LYYLG">
    <property role="EcuMT" value="7610271175599189100" />
    <property role="TrG5h" value="BodyRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6At7l0LYYLH" role="1TKVEi">
      <property role="IQ2ns" value="7610271175599189101" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Asc$Cvh00b" resolve="IBody2D" />
    </node>
  </node>
  <node concept="1TIwiD" id="6At7l0NqOsG">
    <property role="EcuMT" value="7610271175623264044" />
    <property role="TrG5h" value="Range" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6At7l0NqOs_" role="1TKVEl">
      <property role="IQ2nx" value="7610271175623264037" />
      <property role="TrG5h" value="a" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="6At7l0NqOsC" role="1TKVEl">
      <property role="IQ2nx" value="7610271175623264040" />
      <property role="TrG5h" value="b" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
</model>

