<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8375e4c1-d7e6-413e-ba92-68ab01238c90(org.itemis.world2d.gen.json.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="189537ea-2a28-44c9-91aa-a8e68b3e1e1b" name="com.mbeddr.mpsutil.blutil.genutil" version="0" />
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ppc2" ref="r:e281930f-e2bf-486c-9bf2-2a12d396aff3(org.itemis.world2d.gen.json.structure)" />
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" />
    <import index="wfa7" ref="r:5cbb99b3-109d-41a0-9f3d-5c45b7d64709(org.itemis.world2d.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="189537ea-2a28-44c9-91aa-a8e68b3e1e1b" name="com.mbeddr.mpsutil.blutil.genutil">
      <concept id="4213334375081881491" name="com.mbeddr.mpsutil.blutil.genutil.structure.MappingExecuteOnceExpression" flags="ng" index="10MAFp" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json">
      <concept id="4342692121161029328" name="com.mbeddr.mpsutil.json.structure.Number" flags="ng" index="3YX86D">
        <property id="7647226635869198417" name="value" index="2xKZ1a" />
      </concept>
      <concept id="4342692121161029323" name="com.mbeddr.mpsutil.json.structure.String" flags="ng" index="3YX86M">
        <property id="4342692121161029326" name="value" index="3YX86R" />
      </concept>
      <concept id="4342692121161028983" name="com.mbeddr.mpsutil.json.structure.Variable" flags="ng" index="3YX88e">
        <child id="4342692121161029096" name="value" index="3YX8ah" />
      </concept>
      <concept id="4342692121161028982" name="com.mbeddr.mpsutil.json.structure.JSONObject" flags="ng" index="3YX88f">
        <child id="4342692121161029321" name="variables" index="3YX86K" />
      </concept>
      <concept id="4342692121161029103" name="com.mbeddr.mpsutil.json.structure.Array" flags="ng" index="3YX8am">
        <child id="4342692121161029106" name="values" index="3YX8ab" />
      </concept>
      <concept id="4342692121161094115" name="com.mbeddr.mpsutil.json.structure.JsonFile" flags="ng" index="3YXoiq">
        <child id="4342692121161094142" name="object" index="3YXoi7" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="3ZJK8lMfyTF">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3ZJK8lMfD7m" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="wfa7:6Asc$CvgZXX" resolve="World2D" />
      <ref role="3lhOvi" node="3ZJK8lMfDgo" resolve="map_World2D" />
      <node concept="30G5F_" id="3ZJK8lMfD7r" role="30HLyM">
        <node concept="3clFbS" id="3ZJK8lMfD7s" role="2VODD2">
          <node concept="3clFbF" id="3ZJK8lMfD7x" role="3cqZAp">
            <node concept="10MAFp" id="3ZJK8lMfD7w" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="3ZJK8lMfyTQ" role="avys_">
      <node concept="3clFbS" id="3ZJK8lMfyTR" role="2VODD2">
        <node concept="3clFbF" id="3ZJK8lMfyTW" role="3cqZAp">
          <node concept="2OqwBi" id="3ZJK8lMfANn" role="3clFbG">
            <node concept="2OqwBi" id="3ZJK8lMfzkx" role="2Oq$k0">
              <node concept="2OqwBi" id="3ZJK8lMfz5U" role="2Oq$k0">
                <node concept="1iwH7S" id="3ZJK8lMfyTV" role="2Oq$k0" />
                <node concept="1r8y6K" id="3ZJK8lMfzbp" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="3ZJK8lMfzs_" role="2OqNvi">
                <node concept="chp4Y" id="3ZJK8lMf$rG" role="3MHsoP">
                  <ref role="cht4Q" to="ppc2:3ZJK8lMcZs_" resolve="GenJsonConfig" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="3ZJK8lMfCRu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="3ZJK8lMfDgo">
    <property role="TrG5h" value="map_World2D" />
    <node concept="3YX88f" id="3ZJK8lMfDL9" role="3YXoi7">
      <node concept="3YX88e" id="3ZJK8lMfQXS" role="3YX86K">
        <property role="TrG5h" value="json-format" />
        <node concept="3YX86M" id="3ZJK8lMfQYV" role="3YX8ah">
          <property role="3YX86R" value="see https://www.iforce2d.net/rube/json-structure" />
        </node>
      </node>
      <node concept="3YX88e" id="3ZJK8lMfDLc" role="3YX86K">
        <property role="TrG5h" value="body" />
        <node concept="3YX8am" id="3ZJK8lMfDLg" role="3YX8ah">
          <node concept="3YX88f" id="3ZJK8lMfDLu" role="3YX8ab">
            <node concept="3YX88e" id="3ZJK8lMfDLx" role="3YX86K">
              <property role="TrG5h" value="name" />
              <node concept="3YX86M" id="3ZJK8lMfDLG" role="3YX8ah">
                <property role="3YX86R" value="bodyname" />
                <node concept="17Uvod" id="3ZJK8lMfJgT" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
                  <node concept="3zFVjK" id="3ZJK8lMfJgU" role="3zH0cK">
                    <node concept="3clFbS" id="3ZJK8lMfJgV" role="2VODD2">
                      <node concept="3clFbF" id="3ZJK8lMfJlw" role="3cqZAp">
                        <node concept="2OqwBi" id="3ZJK8lMfJ$B" role="3clFbG">
                          <node concept="30H73N" id="3ZJK8lMfJlv" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3ZJK8lMfJUp" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YX88e" id="3ZJK8lMfJZE" role="3YX86K">
              <property role="TrG5h" value="type" />
              <node concept="3YX86D" id="3ZJK8lMfJZV" role="3YX8ah">
                <property role="2xKZ1a" value="0" />
                <node concept="17Uvod" id="3ZJK8lMfKak" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029328/7647226635869198417" />
                  <node concept="3zFVjK" id="3ZJK8lMfKal" role="3zH0cK">
                    <node concept="3clFbS" id="3ZJK8lMfKam" role="2VODD2">
                      <node concept="3clFbF" id="3ZJK8lMfME7" role="3cqZAp">
                        <node concept="3K4zz7" id="3ZJK8lMfNS5" role="3clFbG">
                          <node concept="3cmrfG" id="3ZJK8lMfNXw" role="3K4E3e">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3ZJK8lMfO2J" role="3K4GZi">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="3ZJK8lMfMTe" role="3K4Cdx">
                            <node concept="30H73N" id="3ZJK8lMfME6" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3ZJK8lMfNkv" role="2OqNvi">
                              <ref role="3TsBF5" to="wfa7:6Asc$Cvhvhp" resolve="isFixed" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="3ZJK8lMfDLK" role="lGtFl">
              <node concept="3JmXsc" id="3ZJK8lMfDLN" role="3Jn$fo">
                <node concept="3clFbS" id="3ZJK8lMfDLO" role="2VODD2">
                  <node concept="3clFbF" id="3ZJK8lMfDLU" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZJK8lMfGbD" role="3clFbG">
                      <node concept="2OqwBi" id="3ZJK8lMfDLP" role="2Oq$k0">
                        <node concept="3Tsc0h" id="3ZJK8lMfDLS" role="2OqNvi">
                          <ref role="3TtcxE" to="wfa7:6Asc$CvgZZf" resolve="elements" />
                        </node>
                        <node concept="30H73N" id="3ZJK8lMfDLT" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="3ZJK8lMfJ2a" role="2OqNvi">
                        <node concept="chp4Y" id="3ZJK8lMfJ5k" role="v3oSu">
                          <ref role="cht4Q" to="wfa7:6Asc$Cvh00b" resolve="IBody2D" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YX88e" id="3ZJK8lMfOgX" role="3YX86K">
              <property role="TrG5h" value="fixture" />
              <node concept="3YX8am" id="3ZJK8lMfOho" role="3YX8ah">
                <node concept="3YX88f" id="3ZJK8lMfOht" role="3YX8ab">
                  <node concept="3YX88e" id="3ZJK8lMfOhv" role="3YX86K">
                    <property role="TrG5h" value="name" />
                    <node concept="3YX86M" id="3ZJK8lMfOh_" role="3YX8ah">
                      <property role="3YX86R" value="fixture0" />
                    </node>
                  </node>
                  <node concept="3YX88e" id="3ZJK8lMfOhN" role="3YX86K">
                    <property role="TrG5h" value="polygon" />
                    <node concept="3YX88f" id="3ZJK8lMfOhX" role="3YX8ah" />
                    <node concept="1W57fq" id="3ZJK8lMfOAo" role="lGtFl">
                      <node concept="3IZrLx" id="3ZJK8lMfOAr" role="3IZSJc">
                        <node concept="3clFbS" id="3ZJK8lMfOAs" role="2VODD2">
                          <node concept="3clFbF" id="3ZJK8lMfOAy" role="3cqZAp">
                            <node concept="2OqwBi" id="3ZJK8lMfOAt" role="3clFbG">
                              <node concept="1mIQ4w" id="3ZJK8lMfPtP" role="2OqNvi">
                                <node concept="chp4Y" id="3ZJK8lMfP_Y" role="cj9EA">
                                  <ref role="cht4Q" to="wfa7:6Asc$Cvh008" resolve="Box2D" />
                                </node>
                              </node>
                              <node concept="30H73N" id="3ZJK8lMfOAx" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3YX88e" id="3ZJK8lMfOhC" role="3YX86K">
                    <property role="TrG5h" value="circle" />
                    <node concept="3YX88f" id="3ZJK8lMfOhK" role="3YX8ah" />
                    <node concept="1W57fq" id="3ZJK8lMfPJb" role="lGtFl">
                      <node concept="3IZrLx" id="3ZJK8lMfPJe" role="3IZSJc">
                        <node concept="3clFbS" id="3ZJK8lMfPJf" role="2VODD2">
                          <node concept="3clFbF" id="3ZJK8lMfPJl" role="3cqZAp">
                            <node concept="2OqwBi" id="3ZJK8lMfPJg" role="3clFbG">
                              <node concept="1mIQ4w" id="3ZJK8lMfQCQ" role="2OqNvi">
                                <node concept="chp4Y" id="3ZJK8lMfQKZ" role="cj9EA">
                                  <ref role="cht4Q" to="wfa7:6Asc$CvhtLu" resolve="Circle2D" />
                                </node>
                              </node>
                              <node concept="30H73N" id="3ZJK8lMfPJk" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="3ZJK8lMfDLj" role="3YX86K">
        <property role="TrG5h" value="joint" />
        <node concept="3YX8am" id="3ZJK8lMfDLp" role="3YX8ah" />
      </node>
    </node>
    <node concept="n94m4" id="3ZJK8lMfDgq" role="lGtFl">
      <ref role="n9lRv" to="wfa7:6Asc$CvgZXX" resolve="World2D" />
    </node>
    <node concept="17Uvod" id="3ZJK8lMfDgs" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3ZJK8lMfDgt" role="3zH0cK">
        <node concept="3clFbS" id="3ZJK8lMfDgu" role="2VODD2">
          <node concept="3clFbF" id="3ZJK8lMfDg_" role="3cqZAp">
            <node concept="2OqwBi" id="3ZJK8lMfDtB" role="3clFbG">
              <node concept="30H73N" id="3ZJK8lMfDg$" role="2Oq$k0" />
              <node concept="3TrcHB" id="3ZJK8lMfDCj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

