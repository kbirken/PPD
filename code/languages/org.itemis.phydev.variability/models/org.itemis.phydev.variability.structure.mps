<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b2ba368-3c9e-457b-a584-4d24169966f1(org.itemis.phydev.variability.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wl5u" ref="r:4e6d5887-bd72-487b-8a33-9a312d03f1ef(org.itemis.phydev.structure)" />
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="gZAb_Uks_T">
    <property role="EcuMT" value="306131222073035129" />
    <property role="TrG5h" value="Mechanism150" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="gZAb_Uks_U" role="PzmwI">
      <ref role="PrY4T" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
    </node>
    <node concept="M6xJ_" id="gZAb_Uks_V" role="lGtFl">
      <property role="Hh88m" value="feature_model" />
      <node concept="trNpa" id="gZAb_Uks_W" role="EQaZv">
        <ref role="trN6q" to="wl5u:4Lx5PHnXdT" resolve="Mechanism" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="gZAb_UlANn">
    <property role="EcuMT" value="306131222073339095" />
    <property role="TrG5h" value="ElementVP" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="gZAb_UlANo" role="PzmwI">
      <ref role="PrY4T" to="i9mv:U6OqXiEIne" resolve="IConditionVarPoint" />
    </node>
    <node concept="M6xJ_" id="gZAb_UlANp" role="lGtFl">
      <property role="Hh88m" value="prescon" />
      <node concept="trNpa" id="gZAb_UlANq" role="EQaZv">
        <ref role="trN6q" to="wl5u:6h7RWbAuq9f" resolve="IElement" />
      </node>
    </node>
  </node>
</model>

