<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa22c83c-f219-4bd8-8861-92efddce41ed(org.itemis.phydev.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" />
    <import index="wl5u" ref="r:4e6d5887-bd72-487b-8a33-9a312d03f1ef(org.itemis.phydev.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="6OjemT1xYrH">
    <property role="EcuMT" value="7859688920400258797" />
    <property role="TrG5h" value="ProductTestItem" />
    <property role="34LRSv" value="product-check" />
    <ref role="1TJDcQ" to="av4b:78hTg1$THIw" resolve="AbstractTestItem" />
    <node concept="1TJgyj" id="6OjemT1ykwV" role="1TKVEi">
      <property role="IQ2ns" value="7859688920400349243" />
      <property role="20kJfa" value="product" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="wl5u:4Lx5PHkyx9" resolve="Product" />
    </node>
    <node concept="1TJgyj" id="6OjemT1yX8P" role="1TKVEi">
      <property role="IQ2ns" value="7859688920400515637" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reqChecks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OjemT1ySXQ" resolve="RequirementCheck" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OjemT1ySXQ">
    <property role="EcuMT" value="7859688920400498550" />
    <property role="TrG5h" value="RequirementCheck" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6OjemT1ySXR" role="1TKVEi">
      <property role="IQ2ns" value="7859688920400498551" />
      <property role="20kJfa" value="requirement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="wl5u:1MxN4Cv1DgJ" resolve="IRequirement" />
    </node>
    <node concept="1TJgyj" id="6OjemT1ySYx" role="1TKVEi">
      <property role="IQ2ns" value="7859688920400498593" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expected" />
      <ref role="20lvS9" node="6OjemT1ySXT" resolve="IReqState" />
    </node>
  </node>
  <node concept="PlHQZ" id="6OjemT1ySXT">
    <property role="EcuMT" value="7859688920400498553" />
    <property role="TrG5h" value="IReqState" />
  </node>
  <node concept="1TIwiD" id="6OjemT1ySYo">
    <property role="EcuMT" value="7859688920400498584" />
    <property role="TrG5h" value="ReqStateNotCheckable" />
    <property role="34LRSv" value="not checkable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6OjemT1ySYs" role="PzmwI">
      <ref role="PrY4T" node="6OjemT1ySXT" resolve="IReqState" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OjemT1ySYp">
    <property role="EcuMT" value="7859688920400498585" />
    <property role="TrG5h" value="ReqStateOkay" />
    <property role="34LRSv" value="succeeding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6OjemT1ySYq" role="PzmwI">
      <ref role="PrY4T" node="6OjemT1ySXT" resolve="IReqState" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OjemT1ySYu">
    <property role="EcuMT" value="7859688920400498590" />
    <property role="TrG5h" value="ReqStateFailed" />
    <property role="34LRSv" value="failing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6OjemT1ySYv" role="PzmwI">
      <ref role="PrY4T" node="6OjemT1ySXT" resolve="IReqState" />
    </node>
  </node>
</model>

