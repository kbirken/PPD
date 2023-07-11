<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8997baa-6f93-41c3-ab55-6b64ba0fa5f6(org.itemis.phydev.variability.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wl5u" ref="r:4e6d5887-bd72-487b-8a33-9a312d03f1ef(org.itemis.phydev.structure)" implicit="true" />
    <import index="sypy" ref="r:1b2ba368-3c9e-457b-a584-4d24169966f1(org.itemis.phydev.variability.structure)" implicit="true" />
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="gZAb_UlmXo">
    <property role="TrG5h" value="toggleVariability" />
    <ref role="2ZfgGC" to="wl5u:4Lx5PHnXdT" resolve="Mechanism" />
    <node concept="2S6ZIM" id="gZAb_UlmXp" role="2ZfVej">
      <node concept="3clFbS" id="gZAb_UlmXq" role="2VODD2">
        <node concept="3clFbF" id="gZAb_Uln2s" role="3cqZAp">
          <node concept="Xl_RD" id="gZAb_Uln2r" role="3clFbG">
            <property role="Xl_RC" value="Toggle Variability" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="gZAb_UlmXr" role="2ZfgGD">
      <node concept="3clFbS" id="gZAb_UlmXs" role="2VODD2">
        <node concept="3clFbJ" id="gZAb_Ulnc$" role="3cqZAp">
          <node concept="2OqwBi" id="gZAb_UlnY0" role="3clFbw">
            <node concept="2OqwBi" id="gZAb_UlnoF" role="2Oq$k0">
              <node concept="2Sf5sV" id="gZAb_UlncX" role="2Oq$k0" />
              <node concept="3CFZ6_" id="gZAb_Uln_v" role="2OqNvi">
                <node concept="3CFYIy" id="gZAb_UlnCu" role="3CFYIz">
                  <ref role="3CFYIx" to="sypy:gZAb_Uks_T" resolve="Mechanism150" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="gZAb_UloVh" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="gZAb_UlncA" role="3clFbx">
            <node concept="3clFbF" id="gZAb_Ulqqk" role="3cqZAp">
              <node concept="37vLTI" id="gZAb_Ulr8r" role="3clFbG">
                <node concept="2pJPEk" id="gZAb_UlreS" role="37vLTx">
                  <node concept="2pJPED" id="gZAb_UlreU" role="2pJPEn">
                    <ref role="2pJxaS" to="sypy:gZAb_Uks_T" resolve="Mechanism150" />
                    <node concept="2pIpSj" id="gZAb_Ulri8" role="2pJxcM">
                      <ref role="2pIpSl" to="i9mv:7gcMzviI65P" resolve="rootFeature" />
                      <node concept="36biLy" id="gZAb_Ulrow" role="28nt2d">
                        <node concept="10Nm6u" id="gZAb_Ulrou" role="36biLW" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="gZAb_UlqzU" role="37vLTJ">
                  <node concept="2Sf5sV" id="gZAb_Ulqqj" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="gZAb_UlqMe" role="2OqNvi">
                    <node concept="3CFYIy" id="gZAb_UlqPc" role="3CFYIz">
                      <ref role="3CFYIx" to="sypy:gZAb_Uks_T" resolve="Mechanism150" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="gZAb_Ulp2A" role="9aQIa">
            <node concept="3clFbS" id="gZAb_Ulp2B" role="9aQI4">
              <node concept="3clFbF" id="gZAb_Ulpcl" role="3cqZAp">
                <node concept="2OqwBi" id="gZAb_UlpPy" role="3clFbG">
                  <node concept="2OqwBi" id="gZAb_UlplV" role="2Oq$k0">
                    <node concept="2Sf5sV" id="gZAb_Ulpck" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="gZAb_UlpyJ" role="2OqNvi">
                      <node concept="3CFYIy" id="gZAb_Ulp_H" role="3CFYIz">
                        <ref role="3CFYIx" to="sypy:gZAb_Uks_T" resolve="Mechanism150" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="gZAb_UlqjH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="gZAb_UlExb">
    <property role="TrG5h" value="toggleVarPointElem" />
    <ref role="2ZfgGC" to="wl5u:6h7RWbAuq9f" resolve="IElement" />
    <node concept="2S6ZIM" id="gZAb_UlExc" role="2ZfVej">
      <node concept="3clFbS" id="gZAb_UlExd" role="2VODD2">
        <node concept="3clFbF" id="gZAb_UlEAn" role="3cqZAp">
          <node concept="Xl_RD" id="gZAb_UlEAm" role="3clFbG">
            <property role="Xl_RC" value="Toggle Presence Condition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="gZAb_UlExe" role="2ZfgGD">
      <node concept="3clFbS" id="gZAb_UlExf" role="2VODD2">
        <node concept="3clFbJ" id="gZAb_UlEOM" role="3cqZAp">
          <node concept="2OqwBi" id="gZAb_UlFnR" role="3clFbw">
            <node concept="2OqwBi" id="gZAb_UlEYM" role="2Oq$k0">
              <node concept="2Sf5sV" id="gZAb_UlEPb" role="2Oq$k0" />
              <node concept="3CFZ6_" id="gZAb_UlF7r" role="2OqNvi">
                <node concept="3CFYIy" id="gZAb_UlF9N" role="3CFYIz">
                  <ref role="3CFYIx" to="sypy:gZAb_UlANn" resolve="ElementVP" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="gZAb_UlFGI" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="gZAb_UlEOO" role="3clFbx">
            <node concept="3clFbF" id="gZAb_UlFOR" role="3cqZAp">
              <node concept="2OqwBi" id="gZAb_UlGji" role="3clFbG">
                <node concept="2OqwBi" id="gZAb_UlFWF" role="2Oq$k0">
                  <node concept="2Sf5sV" id="gZAb_UlFOQ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="gZAb_UlG5k" role="2OqNvi">
                    <node concept="3CFYIy" id="gZAb_UlG7F" role="3CFYIz">
                      <ref role="3CFYIx" to="sypy:gZAb_UlANn" resolve="ElementVP" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="gZAb_UlGOb" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="gZAb_UlFOk" role="9aQIa">
            <node concept="3clFbS" id="gZAb_UlFOl" role="9aQI4">
              <node concept="3clFbF" id="gZAb_UlGR5" role="3cqZAp">
                <node concept="37vLTI" id="gZAb_UlHqr" role="3clFbG">
                  <node concept="2pJPEk" id="gZAb_UlHt2" role="37vLTx">
                    <node concept="2pJPED" id="gZAb_UlHt4" role="2pJPEn">
                      <ref role="2pJxaS" to="sypy:gZAb_UlANn" resolve="ElementVP" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="gZAb_UlGYT" role="37vLTJ">
                    <node concept="2Sf5sV" id="gZAb_UlGR4" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="gZAb_UlH7y" role="2OqNvi">
                      <node concept="3CFYIy" id="gZAb_UlH82" role="3CFYIz">
                        <ref role="3CFYIx" to="sypy:gZAb_UlANn" resolve="ElementVP" />
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
</model>

