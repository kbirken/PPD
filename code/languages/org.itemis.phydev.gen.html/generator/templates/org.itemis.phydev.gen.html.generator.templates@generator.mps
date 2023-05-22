<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc697698-ad30-4f07-a5ad-c8ca0cd2d20a(org.itemis.phydev.gen.html.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="189537ea-2a28-44c9-91aa-a8e68b3e1e1b" name="com.mbeddr.mpsutil.blutil.genutil" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="5vx7" ref="r:bac659a5-58c0-4fd4-9221-19471a85f6ed(org.itemis.phydev.gen.html.structure)" />
    <import index="wl5u" ref="r:4e6d5887-bd72-487b-8a33-9a312d03f1ef(org.itemis.phydev.structure)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="carl" ref="r:78f6e3a3-3a3d-4298-b0df-7510c56bffaa(org.itemis.phydev.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <property id="7692057055172140539" name="fileExtension" index="17bj3o" />
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="3ZJK8lMcHyw">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3ZJK8lMcHAI" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="3lhOvi" node="3ZJK8lMcHBZ" resolve="map_Solution" />
      <ref role="30HIoZ" to="wl5u:1MxN4Cv9BXK" resolve="Solution" />
      <node concept="30G5F_" id="3ZJK8lMfgrq" role="30HLyM">
        <node concept="3clFbS" id="3ZJK8lMfgrr" role="2VODD2">
          <node concept="3clFbF" id="3ZJK8lMfgrA" role="3cqZAp">
            <node concept="10MAFp" id="3ZJK8lMfgr_" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="3ZJK8lMd2o2" role="avys_">
      <node concept="3clFbS" id="3ZJK8lMd2o3" role="2VODD2">
        <node concept="3clFbF" id="3ZJK8lMd2o8" role="3cqZAp">
          <node concept="2OqwBi" id="3ZJK8lMd4Sm" role="3clFbG">
            <node concept="2OqwBi" id="3ZJK8lMd2MH" role="2Oq$k0">
              <node concept="2OqwBi" id="3ZJK8lMd2$6" role="2Oq$k0">
                <node concept="1iwH7S" id="3ZJK8lMd2o7" role="2Oq$k0" />
                <node concept="1r8y6K" id="3ZJK8lMd2D_" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="3ZJK8lMd2W7" role="2OqNvi">
                <node concept="chp4Y" id="3ZJK8lMd3h8" role="3MHsoP">
                  <ref role="cht4Q" to="5vx7:3ZJK8lMcZs_" resolve="GenHtmlConfig" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="3ZJK8lMd6Zb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="3ZJK8lMcHBZ">
    <property role="TrG5h" value="map_Solution" />
    <property role="17bj3o" value="html" />
    <node concept="3rIKKV" id="3ZJK8lMcHC0" role="2pMbU3">
      <node concept="2pNNFK" id="3ZJK8lMcHC4" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="3ZJK8lMcNxU" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="3ZJK8lMffhg" role="3o6s8t">
            <property role="2pNNFO" value="style" />
            <node concept="3o6iSG" id="3ZJK8lMffhi" role="3o6s8t" />
            <node concept="3o6iSG" id="3ZJK8lMffhk" role="3o6s8t">
              <property role="3o6i5n" value="table, th, td {" />
            </node>
            <node concept="3o6iSG" id="3ZJK8lMffhw" role="3o6s8t">
              <property role="3o6i5n" value="  border: 1px solid;" />
            </node>
            <node concept="3o6iSG" id="3ZJK8lMffhr" role="3o6s8t">
              <property role="3o6i5n" value="}" />
            </node>
            <node concept="3o6iSG" id="3ZJK8lMffhn" role="3o6s8t" />
          </node>
        </node>
        <node concept="2pNNFK" id="3ZJK8lMcNxZ" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="3ZJK8lMcNy7" role="3o6s8t">
            <property role="2pNNFO" value="h1" />
            <node concept="3o6iSG" id="3ZJK8lMcNyr" role="3o6s8t">
              <property role="3o6i5n" value="Product Manual: " />
            </node>
            <node concept="3o6iSG" id="3ZJK8lMcNyb" role="3o6s8t">
              <property role="3o6i5n" value="Product name" />
              <node concept="17Uvod" id="3ZJK8lMcNyd" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="3ZJK8lMcNye" role="3zH0cK">
                  <node concept="3clFbS" id="3ZJK8lMcNyf" role="2VODD2">
                    <node concept="3clFbF" id="3ZJK8lMcNy$" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZJK8lMd9GA" role="3clFbG">
                        <node concept="2OqwBi" id="3ZJK8lMcNKs" role="2Oq$k0">
                          <node concept="30H73N" id="3ZJK8lMcNyz" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3ZJK8lMd9yi" role="2OqNvi">
                            <ref role="3Tt5mk" to="wl5u:1MxN4Cv9CQm" resolve="product" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3ZJK8lMd9V0" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="3ZJK8lMd8IY" role="3o6s8t">
              <property role="3o6i5n" value="-" />
            </node>
            <node concept="3o6iSG" id="3ZJK8lMd8HI" role="3o6s8t">
              <property role="3o6i5n" value="Solution name" />
              <node concept="17Uvod" id="3ZJK8lMd8HT" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="3ZJK8lMd8HU" role="3zH0cK">
                  <node concept="3clFbS" id="3ZJK8lMd8HV" role="2VODD2">
                    <node concept="3clFbF" id="3ZJK8lMd8Jf" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZJK8lMd8XL" role="3clFbG">
                        <node concept="30H73N" id="3ZJK8lMd8Je" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3ZJK8lMd9aq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3ZJK8lMdaEP" role="3o6s8t">
            <property role="2pNNFO" value="h2" />
            <node concept="3o6iSG" id="3ZJK8lMdbfM" role="3o6s8t">
              <property role="3o6i5n" value="Requirements for" />
            </node>
            <node concept="3o6iSG" id="3ZJK8lMdaFc" role="3o6s8t">
              <property role="3o6i5n" value="Product" />
              <node concept="17Uvod" id="3ZJK8lMdaFe" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="3ZJK8lMdaFf" role="3zH0cK">
                  <node concept="3clFbS" id="3ZJK8lMdaFg" role="2VODD2">
                    <node concept="3clFbF" id="3ZJK8lMdaFn" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZJK8lMdaUj" role="3clFbG">
                        <node concept="30H73N" id="3ZJK8lMdaFm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3ZJK8lMdb6W" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3ZJK8lMdbgZ" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="3o6iSG" id="3ZJK8lMdbhx" role="3o6s8t">
              <property role="3o6i5n" value="The product should satisfy the following requirements:" />
            </node>
          </node>
          <node concept="2pNNFK" id="3ZJK8lMdbiB" role="3o6s8t">
            <property role="2pNNFO" value="table" />
            <node concept="2pNNFK" id="3ZJK8lMdcNd" role="3o6s8t">
              <property role="2pNNFO" value="tr" />
              <node concept="2pNNFK" id="3ZJK8lMf6Ea" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="3ZJK8lMf6F9" role="3o6s8t">
                  <property role="3o6i5n" value="ID" />
                </node>
              </node>
              <node concept="2pNNFK" id="3ZJK8lMdcNr" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="3ZJK8lMdcNt" role="3o6s8t">
                  <property role="3o6i5n" value="Requirement" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="3ZJK8lMdbja" role="3o6s8t">
              <property role="2pNNFO" value="tr" />
              <node concept="2pNNFK" id="3ZJK8lMf6Fn" role="3o6s8t">
                <property role="2pNNFO" value="td" />
                <node concept="3o6iSG" id="3ZJK8lMf6Fz" role="3o6s8t">
                  <property role="3o6i5n" value="id" />
                  <node concept="17Uvod" id="3ZJK8lMf70T" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <node concept="3zFVjK" id="3ZJK8lMf70U" role="3zH0cK">
                      <node concept="3clFbS" id="3ZJK8lMf70V" role="2VODD2">
                        <node concept="3cpWs8" id="3ZJK8lMfbnr" role="3cqZAp">
                          <node concept="3cpWsn" id="3ZJK8lMfbns" role="3cpWs9">
                            <property role="TrG5h" value="idx" />
                            <node concept="10Oyi0" id="3ZJK8lMfbnn" role="1tU5fm" />
                            <node concept="3cpWs3" id="3ZJK8lMfbnt" role="33vP2m">
                              <node concept="3cmrfG" id="3ZJK8lMfbnu" role="3uHU7w">
                                <property role="3cmrfH" value="10" />
                              </node>
                              <node concept="17qRlL" id="3ZJK8lMfbnv" role="3uHU7B">
                                <node concept="3cmrfG" id="3ZJK8lMfbnw" role="3uHU7w">
                                  <property role="3cmrfH" value="10" />
                                </node>
                                <node concept="2OqwBi" id="3ZJK8lMfbnx" role="3uHU7B">
                                  <node concept="30H73N" id="3ZJK8lMfbny" role="2Oq$k0" />
                                  <node concept="2bSWHS" id="3ZJK8lMfbnz" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ZJK8lMfbNP" role="3cqZAp">
                          <node concept="3cpWs3" id="3ZJK8lMfcoN" role="3clFbG">
                            <node concept="37vLTw" id="3ZJK8lMfcoV" role="3uHU7w">
                              <ref role="3cqZAo" node="3ZJK8lMfbns" resolve="idx" />
                            </node>
                            <node concept="Xl_RD" id="3ZJK8lMfbNO" role="3uHU7B">
                              <property role="Xl_RC" value="REQ" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZJK8lMdbjd" role="lGtFl">
                <node concept="3JmXsc" id="3ZJK8lMdbjg" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZJK8lMdbjh" role="2VODD2">
                    <node concept="3clFbF" id="3ZJK8lMdbjn" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZJK8lMdcoR" role="3clFbG">
                        <node concept="2OqwBi" id="3ZJK8lMdbji" role="2Oq$k0">
                          <node concept="3TrEf2" id="3ZJK8lMdc9B" role="2OqNvi">
                            <ref role="3Tt5mk" to="wl5u:1MxN4Cv9CQm" resolve="product" />
                          </node>
                          <node concept="30H73N" id="3ZJK8lMdbjm" role="2Oq$k0" />
                        </node>
                        <node concept="3Tsc0h" id="3ZJK8lMdcBw" role="2OqNvi">
                          <ref role="3TtcxE" to="wl5u:1MxN4Cv1DGP" resolve="requirements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="3ZJK8lMdcMU" role="3o6s8t">
                <property role="2pNNFO" value="td" />
                <node concept="3o6iSG" id="3ZJK8lMdcND" role="3o6s8t">
                  <property role="3o6i5n" value="req" />
                  <node concept="17Uvod" id="3ZJK8lMeHWy" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <node concept="3zFVjK" id="3ZJK8lMeHWz" role="3zH0cK">
                      <node concept="3clFbS" id="3ZJK8lMeHW$" role="2VODD2">
                        <node concept="3clFbF" id="3ZJK8lMeWEb" role="3cqZAp">
                          <node concept="2YIFZM" id="3ZJK8lMeZpl" role="3clFbG">
                            <ref role="37wK5l" to="btm1:~StringEscapeUtils.escapeHtml4(java.lang.String)" resolve="escapeHtml4" />
                            <ref role="1Pybhc" to="btm1:~StringEscapeUtils" resolve="StringEscapeUtils" />
                            <node concept="2OqwBi" id="3ZJK8lMeZS2" role="37wK5m">
                              <node concept="30H73N" id="3ZJK8lMeZEj" role="2Oq$k0" />
                              <node concept="2qgKlT" id="3ZJK8lMf0bi" role="2OqNvi">
                                <ref role="37wK5l" to="carl:3ZJK8lMddDZ" resolve="asText" />
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
          <node concept="2pNNFK" id="3ZJK8lMeIEO" role="3o6s8t">
            <property role="2pNNFO" value="h2" />
            <node concept="3o6iSG" id="3ZJK8lMeIFM" role="3o6s8t">
              <property role="3o6i5n" value="Solution details" />
            </node>
          </node>
          <node concept="2pNNFK" id="3ZJK8lMeIGO" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="3o6iSG" id="3ZJK8lMeIHO" role="3o6s8t">
              <property role="3o6i5n" value="The product is realized using the " />
            </node>
            <node concept="2pNNFK" id="3ZJK8lMf3OZ" role="3o6s8t">
              <property role="2pNNFO" value="em" />
              <node concept="3o6iSG" id="3ZJK8lMeIJU" role="3o6s8t">
                <property role="3o6i5n" value="solution" />
                <node concept="17Uvod" id="3ZJK8lMeIJW" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="3ZJK8lMeIJX" role="3zH0cK">
                    <node concept="3clFbS" id="3ZJK8lMeIJY" role="2VODD2">
                      <node concept="3clFbF" id="3ZJK8lMeIK4" role="3cqZAp">
                        <node concept="2OqwBi" id="3ZJK8lMeJ3y" role="3clFbG">
                          <node concept="30H73N" id="3ZJK8lMeIK3" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3ZJK8lMeJko" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="3ZJK8lMeJxV" role="3o6s8t">
              <property role="3o6i5n" value=" solution. This solution applies the " />
            </node>
            <node concept="2pNNFK" id="3ZJK8lMf45J" role="3o6s8t">
              <property role="2pNNFO" value="em" />
              <node concept="3o6iSG" id="3ZJK8lMeJyC" role="3o6s8t">
                <property role="3o6i5n" value="mech" />
                <node concept="17Uvod" id="3ZJK8lMeJyP" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="3ZJK8lMeJyQ" role="3zH0cK">
                    <node concept="3clFbS" id="3ZJK8lMeJyR" role="2VODD2">
                      <node concept="3clFbF" id="3ZJK8lMf1SI" role="3cqZAp">
                        <node concept="2YIFZM" id="3ZJK8lMf1Xt" role="3clFbG">
                          <ref role="37wK5l" to="btm1:~StringEscapeUtils.escapeHtml4(java.lang.String)" resolve="escapeHtml4" />
                          <ref role="1Pybhc" to="btm1:~StringEscapeUtils" resolve="StringEscapeUtils" />
                          <node concept="2OqwBi" id="3ZJK8lMf2FW" role="37wK5m">
                            <node concept="2OqwBi" id="3ZJK8lMf2hS" role="2Oq$k0">
                              <node concept="30H73N" id="3ZJK8lMf1Xw" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3ZJK8lMf2vk" role="2OqNvi">
                                <ref role="3Tt5mk" to="wl5u:1MxN4Cv9CQ_" resolve="mechanism" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3ZJK8lMf2UE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="3ZJK8lMeJys" role="3o6s8t">
              <property role="3o6i5n" value=" mechanism." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3ZJK8lMcHC2" role="lGtFl">
      <ref role="n9lRv" to="wl5u:1MxN4Cv9BXK" resolve="Solution" />
    </node>
    <node concept="17Uvod" id="3ZJK8lMcHC6" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3ZJK8lMcHC7" role="3zH0cK">
        <node concept="3clFbS" id="3ZJK8lMcHC8" role="2VODD2">
          <node concept="3clFbF" id="3ZJK8lMcMd0" role="3cqZAp">
            <node concept="2OqwBi" id="3ZJK8lMcN4W" role="3clFbG">
              <node concept="30H73N" id="3ZJK8lMcMcZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3ZJK8lMcNm0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

