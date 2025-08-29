<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e6d5887-bd72-487b-8a33-9a312d03f1ef(org.itemis.phydev.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
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
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4Lx5PHkyx9">
    <property role="EcuMT" value="85995404697675849" />
    <property role="TrG5h" value="Product" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="product" />
    <property role="3GE5qa" value="product" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Lx5PHkyxK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1MxN4Cv9hFQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="1MxN4Cv1DGP" role="1TKVEi">
      <property role="IQ2ns" value="2063154723032570677" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1MxN4Cv1DgJ" resolve="IRequirement" />
    </node>
    <node concept="1TJgyj" id="667ewDXZ7ug" role="1TKVEi">
      <property role="IQ2ns" value="7027649560272730000" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requiredPoints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="667ewDXZ7tS" resolve="RequiredPoint" />
    </node>
    <node concept="1TJgyj" id="4Lx5PHoWzW" role="1TKVEi">
      <property role="IQ2ns" value="85995404698831100" />
      <property role="20kJfa" value="solution" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1MxN4Cv9BXK" resolve="Solution" />
    </node>
    <node concept="1irR5M" id="5gicTDipUza" role="rwd14">
      <property role="2$rrk2" value="7" />
      <node concept="1irR9n" id="5gicTDipUze" role="1irR9h">
        <node concept="3PKj8D" id="5gicTDipUzf" role="3PKjn_">
          <property role="3PKj8l" value="404070" />
        </node>
      </node>
      <node concept="1irPie" id="5gicTDipUzg" role="1irR9h">
        <property role="1irPi9" value="p" />
        <node concept="3PKj8D" id="5gicTDipUzh" role="3PKjny">
          <property role="3PKj8l" value="f0f0f0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4Lx5PHkDsO">
    <property role="EcuMT" value="85995404697704244" />
    <property role="TrG5h" value="Segment" />
    <property role="34LRSv" value="segment" />
    <property role="3GE5qa" value="mechanism" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1CLwGpRnlmS" role="1TKVEl">
      <property role="IQ2nx" value="1887433507762689464" />
      <property role="TrG5h" value="noCollision" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6KOiXOptKda" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6h7RWbAuqSV" role="PzmwI">
      <ref role="PrY4T" node="6h7RWbAuq9f" resolve="IElement" />
    </node>
    <node concept="1TJgyj" id="6KOiXOptKtF" role="1TKVEi">
      <property role="IQ2ns" value="7796940267872257899" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6KOiXOptLa3" resolve="IPoint" />
    </node>
    <node concept="1TJgyj" id="6KOiXOptKyL" role="1TKVEi">
      <property role="IQ2ns" value="7796940267872258225" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="end" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6KOiXOptLa3" resolve="IPoint" />
    </node>
    <node concept="1TJgyj" id="6h7RWbACWzN" role="1TKVEi">
      <property role="IQ2ns" value="7225990155325393139" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="density" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Lx5PHnXdT">
    <property role="EcuMT" value="85995404698571641" />
    <property role="TrG5h" value="Mechanism" />
    <property role="34LRSv" value="mechanism" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="mechanism" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Lx5PHnXeJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2QSm86dqncn" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="4Lx5PHoT1P" role="1TKVEi">
      <property role="IQ2ns" value="85995404698816629" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Lx5PHoT0U" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="4Lx5PHoSZt" role="1TKVEi">
      <property role="IQ2ns" value="85995404698816477" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fixedPoints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Lx5PHnXeP" resolve="FixedPointDef" />
    </node>
    <node concept="1TJgyj" id="6KOiXOptYSQ" role="1TKVEi">
      <property role="IQ2ns" value="7796940267872316982" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="movingPoints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6KOiXOptY8Z" resolve="MovingPointDef" />
    </node>
    <node concept="1TJgyj" id="4Lx5PHoT0R" role="1TKVEi">
      <property role="IQ2ns" value="85995404698816567" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6h7RWbAuq9f" resolve="IElement" />
    </node>
    <node concept="1irR5M" id="5gicTDipUyP" role="rwd14">
      <property role="2$rrk2" value="5" />
      <node concept="1irR9n" id="5gicTDipUyT" role="1irR9h">
        <node concept="3PKj8D" id="5gicTDipUyU" role="3PKjn_">
          <property role="3PKj8l" value="404070" />
        </node>
      </node>
      <node concept="1irPie" id="5gicTDipUyV" role="1irR9h">
        <property role="1irPi9" value="m" />
        <node concept="3PKj8D" id="5gicTDipUyW" role="3PKjny">
          <property role="3PKj8l" value="f0f0f0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4Lx5PHnXeP">
    <property role="EcuMT" value="85995404698571701" />
    <property role="TrG5h" value="FixedPointDef" />
    <property role="34LRSv" value="fixed point" />
    <property role="3GE5qa" value="mechanism" />
    <ref role="1TJDcQ" node="6KOiXOptX5F" resolve="PointDef" />
  </node>
  <node concept="PlHQZ" id="4Lx5PHnXeQ">
    <property role="EcuMT" value="85995404698571702" />
    <property role="TrG5h" value="IPointDef" />
    <property role="3GE5qa" value="mechanism" />
    <node concept="PrWs8" id="667ewDY1Fit" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Lx5PHoT0U">
    <property role="EcuMT" value="85995404698816570" />
    <property role="TrG5h" value="Parameter" />
    <property role="34LRSv" value="parameter" />
    <property role="3GE5qa" value="mechanism" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Lx5PHoT0V" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6KOiXOptBJy" role="PzmwI">
      <ref role="PrY4T" to="zzzn:6zmBjqUkws9" resolve="IArgument" />
    </node>
    <node concept="1TJgyi" id="1MxN4Cv6yFp" role="1TKVEl">
      <property role="IQ2nx" value="2063154723033852633" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Lx5PHoWyK">
    <property role="EcuMT" value="85995404698831024" />
    <property role="TrG5h" value="ParameterValue" />
    <property role="3GE5qa" value="product" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Lx5PHoWyL" role="1TKVEi">
      <property role="IQ2ns" value="85995404698831025" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Lx5PHoT0U" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="6KOiXOpsuzQ" role="1TKVEi">
      <property role="IQ2ns" value="7796940267871922422" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="6KOiXOptLa3">
    <property role="EcuMT" value="7796940267872260739" />
    <property role="TrG5h" value="IPoint" />
    <property role="3GE5qa" value="mechanism" />
  </node>
  <node concept="1TIwiD" id="6KOiXOptLlt">
    <property role="EcuMT" value="7796940267872261469" />
    <property role="TrG5h" value="Vector2D" />
    <property role="34LRSv" value="vector2d" />
    <property role="3GE5qa" value="vector" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6KOiXOptLlw" role="1TKVEi">
      <property role="IQ2ns" value="7796940267872261472" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6KOiXOptLlx" role="1TKVEi">
      <property role="IQ2ns" value="7796940267872261473" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="y" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KOiXOptOeJ">
    <property role="EcuMT" value="7796940267872273327" />
    <property role="TrG5h" value="PointRef" />
    <property role="3GE5qa" value="mechanism" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6KOiXOptOhi" role="PzmwI">
      <ref role="PrY4T" node="6KOiXOptLa3" resolve="IPoint" />
    </node>
    <node concept="1TJgyj" id="6KOiXOptOnD" role="1TKVEi">
      <property role="IQ2ns" value="7796940267872273897" />
      <property role="20kJfa" value="point" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Lx5PHnXeQ" resolve="IPointDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KOiXOptX5F">
    <property role="EcuMT" value="7796940267872309611" />
    <property role="TrG5h" value="PointDef" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="mechanism" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6KOiXOptXnq" role="PzmwI">
      <ref role="PrY4T" node="4Lx5PHnXeQ" resolve="IPointDef" />
    </node>
    <node concept="1TJgyj" id="6KOiXOptXFQ" role="1TKVEi">
      <property role="IQ2ns" value="7796940267872312054" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="loc" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KOiXOptY8Z">
    <property role="EcuMT" value="7796940267872313919" />
    <property role="TrG5h" value="MovingPointDef" />
    <property role="34LRSv" value="moving point" />
    <property role="3GE5qa" value="mechanism" />
    <ref role="1TJDcQ" node="6KOiXOptX5F" resolve="PointDef" />
  </node>
  <node concept="PlHQZ" id="6h7RWbAuq9f">
    <property role="EcuMT" value="7225990155322630735" />
    <property role="TrG5h" value="IElement" />
    <property role="3GE5qa" value="mechanism" />
  </node>
  <node concept="1TIwiD" id="2QSm86dp9Fk">
    <property role="EcuMT" value="3294480440867723988" />
    <property role="TrG5h" value="Anchor" />
    <property role="34LRSv" value="anchor" />
    <property role="3GE5qa" value="mechanism" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2QSm86dp9Fl" role="PzmwI">
      <ref role="PrY4T" node="6h7RWbAuq9f" resolve="IElement" />
    </node>
    <node concept="PrWs8" id="2QSm86dp9XE" role="PzmwI">
      <ref role="PrY4T" node="4Lx5PHnXeQ" resolve="IPointDef" />
    </node>
    <node concept="1TJgyj" id="2QSm86dp9Fu" role="1TKVEi">
      <property role="IQ2ns" value="3294480440867723998" />
      <property role="20kJfa" value="segment" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Lx5PHkDsO" resolve="Segment" />
    </node>
    <node concept="1TJgyj" id="2QSm86dp9Fw" role="1TKVEi">
      <property role="IQ2ns" value="3294480440867724000" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relativePos" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MxN4CuWs1X">
    <property role="EcuMT" value="2063154723031203965" />
    <property role="TrG5h" value="Triangle" />
    <property role="34LRSv" value="triangle" />
    <property role="3GE5qa" value="mechanism" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1MxN4CuWs1Y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1MxN4CuWs1Z" role="PzmwI">
      <ref role="PrY4T" node="6h7RWbAuq9f" resolve="IElement" />
    </node>
    <node concept="1TJgyj" id="1MxN4CuWs20" role="1TKVEi">
      <property role="IQ2ns" value="2063154723031203968" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="a" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6KOiXOptLa3" resolve="IPoint" />
    </node>
    <node concept="1TJgyj" id="1MxN4CuWs23" role="1TKVEi">
      <property role="IQ2ns" value="2063154723031203971" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="b" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6KOiXOptLa3" resolve="IPoint" />
    </node>
    <node concept="1TJgyj" id="1MxN4CuWs21" role="1TKVEi">
      <property role="IQ2ns" value="2063154723031203969" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="c" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6KOiXOptLa3" resolve="IPoint" />
    </node>
    <node concept="1TJgyj" id="1MxN4CuWs22" role="1TKVEi">
      <property role="IQ2ns" value="2063154723031203970" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="density" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MxN4CuYPDI">
    <property role="EcuMT" value="2063154723031833198" />
    <property role="TrG5h" value="ParamRef" />
    <property role="3GE5qa" value="mechanism" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1MxN4CuYPEl" role="1TKVEi">
      <property role="IQ2ns" value="2063154723031833237" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zzzn:6zmBjqUkws9" resolve="IArgument" />
    </node>
  </node>
  <node concept="PlHQZ" id="1MxN4Cv1DgJ">
    <property role="EcuMT" value="2063154723032568879" />
    <property role="3GE5qa" value="product.requirement" />
    <property role="TrG5h" value="IRequirement" />
  </node>
  <node concept="1TIwiD" id="1MxN4Cv1Dh3">
    <property role="EcuMT" value="2063154723032568899" />
    <property role="3GE5qa" value="product.requirement" />
    <property role="TrG5h" value="WeightRequirement" />
    <property role="34LRSv" value="weight" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1MxN4Cv1DhL" role="1TKVEi">
      <property role="IQ2ns" value="2063154723032568945" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="maxWeight" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1MxN4Cv1YkT" role="PzmwI">
      <ref role="PrY4T" node="1MxN4Cv1DgJ" resolve="IRequirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MxN4Cv22Mo">
    <property role="EcuMT" value="2063154723032673432" />
    <property role="3GE5qa" value="product.requirement" />
    <property role="TrG5h" value="TrajectoryRequirement" />
    <property role="34LRSv" value="trajectory" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1MxN4Cv2h58" role="1TKVEi">
      <property role="IQ2ns" value="2063154723032731976" />
      <property role="20kJfa" value="point" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="667ewDXZ7tS" resolve="RequiredPoint" />
    </node>
    <node concept="PrWs8" id="1MxN4Cv22MG" role="PzmwI">
      <ref role="PrY4T" node="1MxN4Cv1DgJ" resolve="IRequirement" />
    </node>
    <node concept="1TJgyj" id="1MxN4Cv22MI" role="1TKVEi">
      <property role="IQ2ns" value="2063154723032673454" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1MxN4Cv22MK" role="1TKVEi">
      <property role="IQ2ns" value="2063154723032673456" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="y" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MxN4Cv4CWz">
    <property role="EcuMT" value="2063154723033354019" />
    <property role="3GE5qa" value="product.requirement" />
    <property role="TrG5h" value="ReqCheck" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="1MxN4Cv4CWR" role="lGtFl">
      <property role="Hh88m" value="req_status" />
      <node concept="trNpa" id="1MxN4Cv4CWT" role="EQaZv">
        <ref role="trN6q" node="1MxN4Cv1DgJ" resolve="IRequirement" />
      </node>
    </node>
    <node concept="1TJgyi" id="2B9hOR0HuoI" role="1TKVEl">
      <property role="IQ2nx" value="3011016225145087534" />
      <property role="TrG5h" value="checked" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1MxN4Cv4CWV" role="1TKVEl">
      <property role="IQ2nx" value="2063154723033354043" />
      <property role="TrG5h" value="satisfied" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1MxN4Cv4CWX" role="1TKVEl">
      <property role="IQ2nx" value="2063154723033354045" />
      <property role="TrG5h" value="explanation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MxN4Cv9BXK">
    <property role="EcuMT" value="2063154723034660720" />
    <property role="TrG5h" value="Solution" />
    <property role="34LRSv" value="solution" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="solution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1MxN4Cv9D9A" role="1TKVEi">
      <property role="IQ2ns" value="2063154723034665574" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="providedPoints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1MxN4Cv9D98" resolve="PointMapping" />
    </node>
    <node concept="1TJgyj" id="1MxN4Cv9CQo" role="1TKVEi">
      <property role="IQ2ns" value="2063154723034664344" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paramValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Lx5PHoWyK" resolve="ParameterValue" />
    </node>
    <node concept="1TJgyj" id="1MxN4Cv9CQp" role="1TKVEi">
      <property role="IQ2ns" value="2063154723034664345" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="minX" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1MxN4Cv9CQq" role="1TKVEi">
      <property role="IQ2ns" value="2063154723034664346" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="maxX" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1MxN4Cv9CQk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="667ewDXVY9V" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="1MxN4Cv9CQm" role="1TKVEi">
      <property role="IQ2ns" value="2063154723034664342" />
      <property role="20kJfa" value="product" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Lx5PHkyx9" resolve="Product" />
    </node>
    <node concept="1TJgyj" id="1MxN4Cv9CQ_" role="1TKVEi">
      <property role="IQ2ns" value="2063154723034664357" />
      <property role="20kJfa" value="mechanism" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Lx5PHnXdT" resolve="Mechanism" />
    </node>
    <node concept="1irR5M" id="5gicTDipqJ7" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="5gicTDipqJc" role="1irR9h">
        <node concept="3PKj8D" id="5gicTDipqJh" role="3PKjn_">
          <property role="3PKj8l" value="404070" />
        </node>
      </node>
      <node concept="1irPie" id="5gicTDipqJo" role="1irR9h">
        <property role="1irPi9" value="s" />
        <node concept="3PKj8D" id="5gicTDipqJv" role="3PKjny">
          <property role="3PKj8l" value="f0f0f0" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="$x0heSpf4U" role="1TKVEl">
      <property role="IQ2nx" value="657808204782432570" />
      <property role="TrG5h" value="rationale" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MxN4Cv9D98">
    <property role="EcuMT" value="2063154723034665544" />
    <property role="3GE5qa" value="solution" />
    <property role="TrG5h" value="PointMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="667ewDXZ_wV" role="1TKVEi">
      <property role="IQ2ns" value="7027649560272853051" />
      <property role="20kJfa" value="required" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="667ewDXZ7tS" resolve="RequiredPoint" />
    </node>
    <node concept="1TJgyj" id="667ewDXZ_wX" role="1TKVEi">
      <property role="IQ2ns" value="7027649560272853053" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Lx5PHnXeQ" resolve="IPointDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="667ewDXZ7tS">
    <property role="EcuMT" value="7027649560272729976" />
    <property role="3GE5qa" value="product" />
    <property role="TrG5h" value="RequiredPoint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="667ewDXZ7uc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="667ewDXZ7ue" role="1TKVEl">
      <property role="IQ2nx" value="7027649560272729998" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B9hOR0EJJj">
    <property role="EcuMT" value="3011016225144372179" />
    <property role="3GE5qa" value="product.requirement" />
    <property role="TrG5h" value="ComplexityRequirement" />
    <property role="34LRSv" value="complexity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2B9hOR0EJJl" role="PzmwI">
      <ref role="PrY4T" node="1MxN4Cv1DgJ" resolve="IRequirement" />
    </node>
    <node concept="1TJgyi" id="2B9hOR0EJLo" role="1TKVEl">
      <property role="IQ2nx" value="3011016225144372312" />
      <property role="TrG5h" value="maxMovingParts" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B9hOR0GFLh">
    <property role="EcuMT" value="3011016225144880209" />
    <property role="3GE5qa" value="product.requirement" />
    <property role="TrG5h" value="TextOnlyRequirement" />
    <property role="34LRSv" value="text only" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2B9hOR0GFLi" role="PzmwI">
      <ref role="PrY4T" node="1MxN4Cv1DgJ" resolve="IRequirement" />
    </node>
    <node concept="1TJgyi" id="2B9hOR0GFLk" role="1TKVEl">
      <property role="IQ2nx" value="3011016225144880212" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="pX_yswQ5oC">
    <property role="EcuMT" value="467695031115339304" />
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="Vector2DOperation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="pX_yswRs83">
    <property role="EcuMT" value="467695031115694595" />
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="Vector2DPlus" />
    <property role="34LRSv" value="++" />
    <ref role="1TJDcQ" node="pX_yswQ5oC" resolve="Vector2DOperation" />
  </node>
  <node concept="1TIwiD" id="pX_ysx1O9L">
    <property role="EcuMT" value="467695031118414449" />
    <property role="3GE5qa" value="vector" />
    <property role="TrG5h" value="Vector2DType" />
    <property role="34LRSv" value="vector2d" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="pX_ysx1O9M" role="1TKVEi">
      <property role="IQ2ns" value="467695031118414450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="xType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="pX_ysx1PB7" role="1TKVEi">
      <property role="IQ2ns" value="467695031118420423" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="yType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vCiOsXw6DG">
    <property role="EcuMT" value="4028552636029495916" />
    <property role="3GE5qa" value="solution.expr" />
    <property role="TrG5h" value="SolutionRefExpr" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3vCiOsXw6DH" role="1TKVEi">
      <property role="IQ2ns" value="4028552636029495917" />
      <property role="20kJfa" value="solution" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1MxN4Cv9BXK" resolve="Solution" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vCiOsXw6EL">
    <property role="EcuMT" value="4028552636029495985" />
    <property role="3GE5qa" value="solution.expr" />
    <property role="TrG5h" value="PointRefDotTarget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3vCiOsXw6EM" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="1TJgyj" id="3vCiOsXw6Fg" role="1TKVEi">
      <property role="IQ2ns" value="4028552636029496016" />
      <property role="20kJfa" value="point" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6KOiXOptX5F" resolve="PointDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vCiOsXxW7n">
    <property role="EcuMT" value="4028552636029977047" />
    <property role="3GE5qa" value="solution" />
    <property role="TrG5h" value="SolutionType" />
    <property role="34LRSv" value="solution" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="3vCiOsXxWRl" role="1TKVEi">
      <property role="IQ2ns" value="4028552636029980117" />
      <property role="20kJfa" value="mechanism" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Lx5PHnXdT" resolve="Mechanism" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h5WJapqLRA">
    <property role="EcuMT" value="4919605291742076390" />
    <property role="3GE5qa" value="vector.dotOperations" />
    <property role="TrG5h" value="NoArgVec2DOp" />
    <property role="R4oN_" value="a base vector2d operation without arguments" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4h5WJapqO2U" role="PzmwI">
      <ref role="PrY4T" node="4h5WJapqM2f" resolve="IVector2DOp" />
    </node>
  </node>
  <node concept="PlHQZ" id="4h5WJapqM2f">
    <property role="EcuMT" value="4919605291742077071" />
    <property role="3GE5qa" value="vector.dotOperations" />
    <property role="TrG5h" value="IVector2DOp" />
    <node concept="PrWs8" id="4h5WJapqM2$" role="PrDN$">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h5WJapqO6r">
    <property role="EcuMT" value="4919605291742085531" />
    <property role="3GE5qa" value="vector.dotOperations" />
    <property role="TrG5h" value="Vec2DXOp" />
    <property role="34LRSv" value="x" />
    <ref role="1TJDcQ" node="4h5WJapqOdT" resolve="Vec2DComponentOp" />
  </node>
  <node concept="1TIwiD" id="4h5WJapqOdT">
    <property role="EcuMT" value="4919605291742086009" />
    <property role="3GE5qa" value="vector.dotOperations" />
    <property role="TrG5h" value="Vec2DComponentOp" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4h5WJapqLRA" resolve="NoArgVec2DOp" />
  </node>
  <node concept="1TIwiD" id="4h5WJapqOvI">
    <property role="EcuMT" value="4919605291742087150" />
    <property role="3GE5qa" value="vector.dotOperations" />
    <property role="TrG5h" value="Vec2DYOp" />
    <property role="34LRSv" value="y" />
    <ref role="1TJDcQ" node="4h5WJapqOdT" resolve="Vec2DComponentOp" />
  </node>
</model>

