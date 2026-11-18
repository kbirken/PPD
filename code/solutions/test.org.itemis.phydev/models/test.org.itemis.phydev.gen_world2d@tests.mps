<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73107206-8c6a-4b3d-9a18-fdac9b631093(test.org.itemis.phydev.gen_world2d@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator">
      <concept id="554465258093203543" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchAssertion" flags="ng" index="3FggHx">
        <child id="554465258093203552" name="referenceModel" index="3FggHm" />
        <child id="554465258093203550" name="inputModel" index="3FggHC" />
      </concept>
      <concept id="554465258093203547" name="jetbrains.mps.lang.test.generator.structure.ArgumentReference" flags="ng" index="3FggHH">
        <reference id="554465258093203548" name="arg" index="3FggHE" />
      </concept>
      <concept id="554465258093190254" name="jetbrains.mps.lang.test.generator.structure.ModelArgument" flags="ng" index="3Fgkto">
        <child id="554465258093190258" name="param" index="3Fgkt4" />
      </concept>
      <concept id="554465258093187774" name="jetbrains.mps.lang.test.generator.structure.GeneratorTest" flags="ng" index="3FgkA8">
        <property id="554465258093190244" name="description" index="3Fgkti" />
        <child id="554465258093203559" name="tests" index="3FggHh" />
        <child id="554465258093190247" name="arguments" index="3Fgkth" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FgkA8" id="6PeLyDlasMh">
    <property role="TrG5h" value="GenWorld2dTest" />
    <property role="3Fgkti" value="Generating a world2d for a solution creates bodies, joints and moving parts" />
    <node concept="3Fgkto" id="6PeLyDlasMi" role="3Fgkth">
      <property role="TrG5h" value="input" />
      <node concept="1dCxOl" id="6PeLyDlasMj" role="3Fgkt4">
        <property role="1XweGQ" value="r:c66fe799-3ab1-47a8-8b99-a2d72c9c0a8a" />
        <node concept="1j_P7g" id="6PeLyDlasMk" role="1j$8Uc">
          <property role="1j_P7h" value="test.org.itemis.phydev.gen_world2d.input" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="6PeLyDlasMl" role="3Fgkth">
      <property role="TrG5h" value="expected" />
      <node concept="1dCxOl" id="6PeLyDlasMm" role="3Fgkt4">
        <property role="1XweGQ" value="r:d1bea079-62a6-4996-9a94-f6a0a02ec62a" />
        <node concept="1j_P7g" id="6PeLyDlasMn" role="1j$8Uc">
          <property role="1j_P7h" value="test.org.itemis.phydev.gen_world2d.expected" />
        </node>
      </node>
    </node>
    <node concept="3FggHx" id="6PeLyDlasMo" role="3FggHh">
      <node concept="3FggHH" id="6PeLyDlasMp" role="3FggHC">
        <ref role="3FggHE" node="6PeLyDlasMi" resolve="input" />
      </node>
      <node concept="3FggHH" id="6PeLyDlasMq" role="3FggHm">
        <ref role="3FggHE" node="6PeLyDlasMl" resolve="expected" />
      </node>
    </node>
  </node>
</model>

