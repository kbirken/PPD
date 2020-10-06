<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c45baf9a-b197-402f-a3bb-9fb0eaffe60d(org.itemis.phydev.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="carl" ref="r:78f6e3a3-3a3d-4298-b0df-7510c56bffaa(org.itemis.phydev.behavior)" />
    <import index="i1wt" ref="r:094c7499-ed0f-433f-9bb4-33e921f96162(org.itemis.phydev.runtime)" />
    <import index="wl5u" ref="r:4e6d5887-bd72-487b-8a33-9a312d03f1ef(org.itemis.phydev.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4Lx5PHkTPr">
    <property role="TrG5h" value="checkRequirements" />
    <property role="3GE5qa" value="product" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wl5u:4Lx5PHkyx9" resolve="Product" />
    <node concept="2S6ZIM" id="4Lx5PHkTPs" role="2ZfVej">
      <node concept="3clFbS" id="4Lx5PHkTPt" role="2VODD2">
        <node concept="3clFbF" id="4Lx5PHkTUr" role="3cqZAp">
          <node concept="Xl_RD" id="4Lx5PHkTUq" role="3clFbG">
            <property role="Xl_RC" value="Check Requirements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4Lx5PHkTPu" role="2ZfgGD">
      <node concept="3clFbS" id="4Lx5PHkTPv" role="2VODD2">
        <node concept="3cpWs8" id="1MxN4Cv4ooW" role="3cqZAp">
          <node concept="3cpWsn" id="1MxN4Cv4ooX" role="3cpWs9">
            <property role="TrG5h" value="world" />
            <node concept="3uibUv" id="1MxN4Cv4kgh" role="1tU5fm">
              <ref role="3uigEE" to="i1wt:6h7RWbAoVgT" resolve="BoxWorld" />
            </node>
            <node concept="2YIFZM" id="1MxN4Cv4ooY" role="33vP2m">
              <ref role="37wK5l" to="carl:4Lx5PHkTvV" resolve="buildWorld" />
              <ref role="1Pybhc" to="carl:4Lx5PHkTue" resolve="WorldBuilder" />
              <node concept="2OqwBi" id="1MxN4Cvam$K" role="37wK5m">
                <node concept="2Sf5sV" id="1MxN4Cv4ooZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="1MxN4CvamM7" role="2OqNvi">
                  <ref role="3Tt5mk" to="wl5u:4Lx5PHoWzW" resolve="solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1MxN4Cv4qQB" role="3cqZAp">
          <node concept="2GrKxI" id="1MxN4Cv4qQD" role="2Gsz3X">
            <property role="TrG5h" value="req" />
          </node>
          <node concept="2OqwBi" id="1MxN4Cv4r4_" role="2GsD0m">
            <node concept="2Sf5sV" id="1MxN4Cv4qRV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1MxN4Cv4rfQ" role="2OqNvi">
              <ref role="3TtcxE" to="wl5u:1MxN4Cv1DGP" resolve="requirements" />
            </node>
          </node>
          <node concept="3clFbS" id="1MxN4Cv4qQH" role="2LFqv$">
            <node concept="3clFbF" id="1MxN4Cv4riP" role="3cqZAp">
              <node concept="2OqwBi" id="1MxN4Cv4rqy" role="3clFbG">
                <node concept="2GrUjf" id="1MxN4Cv4riO" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1MxN4Cv4qQD" resolve="req" />
                </node>
                <node concept="2qgKlT" id="1MxN4Cv4rBr" role="2OqNvi">
                  <ref role="37wK5l" to="carl:1MxN4Cv4oxu" resolve="check" />
                  <node concept="37vLTw" id="1MxN4Cv4rGS" role="37wK5m">
                    <ref role="3cqZAo" node="1MxN4Cv4ooX" resolve="world" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1MxN4Cv4kco" role="2ZfVeh">
      <node concept="3clFbS" id="1MxN4Cv4kcp" role="2VODD2">
        <node concept="3clFbF" id="1MxN4Cv4kgN" role="3cqZAp">
          <node concept="2OqwBi" id="1MxN4Cv4m88" role="3clFbG">
            <node concept="2OqwBi" id="1MxN4Cv4kwZ" role="2Oq$k0">
              <node concept="2Sf5sV" id="1MxN4Cv4kgM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1MxN4Cv4kJC" role="2OqNvi">
                <ref role="3TtcxE" to="wl5u:1MxN4Cv1DGP" resolve="requirements" />
              </node>
            </node>
            <node concept="3GX2aA" id="1MxN4Cv4og6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1MxN4Cv4oQc">
    <property role="TrG5h" value="clearReqState" />
    <property role="3GE5qa" value="product" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wl5u:4Lx5PHkyx9" resolve="Product" />
    <node concept="2S6ZIM" id="1MxN4Cv4oQd" role="2ZfVej">
      <node concept="3clFbS" id="1MxN4Cv4oQe" role="2VODD2">
        <node concept="3clFbF" id="1MxN4Cv4oQf" role="3cqZAp">
          <node concept="Xl_RD" id="1MxN4Cv4oQg" role="3clFbG">
            <property role="Xl_RC" value="Clear Requirements State" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1MxN4Cv4oQh" role="2ZfgGD">
      <node concept="3clFbS" id="1MxN4Cv4oQi" role="2VODD2">
        <node concept="2Gpval" id="1MxN4Cv4pNe" role="3cqZAp">
          <node concept="2GrKxI" id="1MxN4Cv4pNg" role="2Gsz3X">
            <property role="TrG5h" value="req" />
          </node>
          <node concept="2OqwBi" id="1MxN4Cv4pZB" role="2GsD0m">
            <node concept="2Sf5sV" id="1MxN4Cv4pOR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1MxN4Cv4qaS" role="2OqNvi">
              <ref role="3TtcxE" to="wl5u:1MxN4Cv1DGP" resolve="requirements" />
            </node>
          </node>
          <node concept="3clFbS" id="1MxN4Cv4pNk" role="2LFqv$">
            <node concept="3clFbF" id="1MxN4Cv4qdR" role="3cqZAp">
              <node concept="2OqwBi" id="1MxN4Cv4ql$" role="3clFbG">
                <node concept="2GrUjf" id="1MxN4Cv4qdQ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1MxN4Cv4pNg" resolve="req" />
                </node>
                <node concept="2qgKlT" id="1MxN4Cv4qwf" role="2OqNvi">
                  <ref role="37wK5l" to="carl:1MxN4Cv4oJy" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1MxN4Cv4oQq" role="2ZfVeh">
      <node concept="3clFbS" id="1MxN4Cv4oQr" role="2VODD2">
        <node concept="3clFbF" id="1MxN4Cv4oQs" role="3cqZAp">
          <node concept="1Wc70l" id="1MxN4Cv4P27" role="3clFbG">
            <node concept="2OqwBi" id="1MxN4Cv4R14" role="3uHU7w">
              <node concept="2OqwBi" id="1MxN4Cv4Pia" role="2Oq$k0">
                <node concept="2Sf5sV" id="1MxN4Cv4P3A" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1MxN4Cv4PF9" role="2OqNvi">
                  <ref role="3TtcxE" to="wl5u:1MxN4Cv1DGP" resolve="requirements" />
                </node>
              </node>
              <node concept="2HwmR7" id="1MxN4Cv4SUY" role="2OqNvi">
                <node concept="1bVj0M" id="1MxN4Cv4SV0" role="23t8la">
                  <node concept="3clFbS" id="1MxN4Cv4SV1" role="1bW5cS">
                    <node concept="3clFbF" id="1MxN4Cv4T8Y" role="3cqZAp">
                      <node concept="2OqwBi" id="1MxN4Cv4U3Z" role="3clFbG">
                        <node concept="2OqwBi" id="1MxN4Cv4Tpk" role="2Oq$k0">
                          <node concept="37vLTw" id="1MxN4Cv4T8X" role="2Oq$k0">
                            <ref role="3cqZAo" node="1MxN4Cv4SV2" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="1MxN4Cv4T$R" role="2OqNvi">
                            <node concept="3CFYIy" id="1MxN4Cv4THI" role="3CFYIz">
                              <ref role="3CFYIx" to="wl5u:1MxN4Cv4CWz" resolve="ReqCheck" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1MxN4Cv4Ul_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1MxN4Cv4SV2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1MxN4Cv4SV3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1MxN4Cv4oQt" role="3uHU7B">
              <node concept="2OqwBi" id="1MxN4Cv4oQu" role="2Oq$k0">
                <node concept="2Sf5sV" id="1MxN4Cv4oQv" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1MxN4Cv4oQw" role="2OqNvi">
                  <ref role="3TtcxE" to="wl5u:1MxN4Cv1DGP" resolve="requirements" />
                </node>
              </node>
              <node concept="3GX2aA" id="1MxN4Cv4oQx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

