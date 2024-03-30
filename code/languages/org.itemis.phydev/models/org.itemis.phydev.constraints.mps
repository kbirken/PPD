<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:402c50b8-cc92-43ba-99f7-2ac2f3d2178d(org.itemis.phydev.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wl5u" ref="r:4e6d5887-bd72-487b-8a33-9a312d03f1ef(org.itemis.phydev.structure)" />
    <import index="carl" ref="r:78f6e3a3-3a3d-4298-b0df-7510c56bffaa(org.itemis.phydev.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="t4jv" ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2QSm86dp9Y9">
    <property role="3GE5qa" value="mechanism" />
    <ref role="1M2myG" to="wl5u:2QSm86dp9Fk" resolve="Anchor" />
    <node concept="1N5Pfh" id="2QSm86dp9Ya" role="1Mr941">
      <ref role="1N5Vy1" to="wl5u:2QSm86dp9Fu" resolve="segment" />
      <node concept="3dgokm" id="2QSm86dpa0a" role="1N6uqs">
        <node concept="3clFbS" id="2QSm86dpa0b" role="2VODD2">
          <node concept="3clFbJ" id="2QSm86dpahz" role="3cqZAp">
            <node concept="2OqwBi" id="2QSm86dpayX" role="3clFbw">
              <node concept="3kakTB" id="2QSm86dpak4" role="2Oq$k0" />
              <node concept="3x8VRR" id="2QSm86dpaNO" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="2QSm86dpah_" role="3clFbx">
              <node concept="Jncv_" id="2QSm86dpfvj" role="3cqZAp">
                <ref role="JncvD" to="wl5u:4Lx5PHnXdT" resolve="Mechanism" />
                <node concept="2OqwBi" id="2QSm86dpg0d" role="JncvB">
                  <node concept="3kakTB" id="2QSm86dpfEp" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2QSm86dpgpx" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="2QSm86dpfvn" role="Jncv$">
                  <node concept="3cpWs8" id="2QSm86dpxNs" role="3cqZAp">
                    <node concept="3cpWsn" id="2QSm86dpxNt" role="3cpWs9">
                      <property role="TrG5h" value="available" />
                      <node concept="A3Dl8" id="2QSm86dpxF$" role="1tU5fm">
                        <node concept="3Tqbb2" id="2QSm86dpxFB" role="A3Ik2">
                          <ref role="ehGHo" to="wl5u:4Lx5PHkDsO" resolve="Segment" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2QSm86dpxNu" role="33vP2m">
                        <node concept="2OqwBi" id="2QSm86dpxNv" role="2Oq$k0">
                          <node concept="2OqwBi" id="2QSm86dpxNw" role="2Oq$k0">
                            <node concept="Jnkvi" id="2QSm86dpxNx" role="2Oq$k0">
                              <ref role="1M0zk5" node="2QSm86dpfvp" resolve="mech" />
                            </node>
                            <node concept="3Tsc0h" id="2QSm86dpxNy" role="2OqNvi">
                              <ref role="3TtcxE" to="wl5u:4Lx5PHoT0R" resolve="elements" />
                            </node>
                          </node>
                          <node concept="3b24QK" id="2QSm86dpxNz" role="2OqNvi">
                            <node concept="3cmrfG" id="2QSm86dpxN$" role="3b24Rf">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="2QSm86dpxNB" role="3b24Re">
                              <node concept="3kakTB" id="2QSm86dpxNC" role="2Oq$k0" />
                              <node concept="2bSWHS" id="2QSm86dpxND" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="v3k3i" id="2QSm86dpxNE" role="2OqNvi">
                          <node concept="chp4Y" id="2QSm86dpxNF" role="v3oSu">
                            <ref role="cht4Q" to="wl5u:4Lx5PHkDsO" resolve="Segment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2QSm86dpz7R" role="3cqZAp">
                    <node concept="2YIFZM" id="2QSm86dpz7T" role="3cqZAk">
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="37vLTw" id="2QSm86dpz7U" role="37wK5m">
                        <ref role="3cqZAo" node="2QSm86dpxNt" resolve="available" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="2QSm86dpfvp" role="JncvA">
                  <property role="TrG5h" value="mech" />
                  <node concept="2jxLKc" id="2QSm86dpfvq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2QSm86dpb0n" role="3cqZAp">
            <node concept="2ShNRf" id="2QSm86dpbnW" role="3clFbG">
              <node concept="1pGfFk" id="2QSm86dpbA4" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2QSm86dqn5u">
    <property role="3GE5qa" value="mechanism" />
    <ref role="1M2myG" to="wl5u:4Lx5PHkDsO" resolve="Segment" />
  </node>
  <node concept="1M2fIO" id="2QSm86dqn7k">
    <property role="3GE5qa" value="mechanism" />
    <ref role="1M2myG" to="wl5u:6KOiXOptOeJ" resolve="PointRef" />
    <node concept="1N5Pfh" id="2QSm86dqn7l" role="1Mr941">
      <ref role="1N5Vy1" to="wl5u:6KOiXOptOnD" resolve="point" />
      <node concept="1dDu$B" id="2QSm86dqn9l" role="1N6uqs">
        <ref role="1dDu$A" to="wl5u:4Lx5PHnXeQ" resolve="IPointDef" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1MxN4CuZcN9">
    <property role="3GE5qa" value="mechanism" />
    <ref role="1M2myG" to="wl5u:1MxN4CuYPDI" resolve="ParamRef" />
    <node concept="1N5Pfh" id="1MxN4CuZcNa" role="1Mr941">
      <ref role="1N5Vy1" to="wl5u:1MxN4CuYPEl" resolve="arg" />
      <node concept="3dgokm" id="1MxN4CuZcPe" role="1N6uqs">
        <node concept="3clFbS" id="1MxN4CuZcPf" role="2VODD2">
          <node concept="3cpWs8" id="1F1F0IUZA18" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IUZA19" role="3cpWs9">
              <property role="TrG5h" value="all" />
              <node concept="2I9FWS" id="1F1F0IUZA1a" role="1tU5fm">
                <ref role="2I9WkF" to="wl5u:4Lx5PHoT0U" resolve="Parameter" />
              </node>
              <node concept="2OqwBi" id="1F1F0IUZA1b" role="33vP2m">
                <node concept="2OqwBi" id="1F1F0IUZA1c" role="2Oq$k0">
                  <node concept="2rP1CM" id="1F1F0IUZA1t" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1F1F0IUZA1e" role="2OqNvi">
                    <node concept="1xMEDy" id="1F1F0IUZA1f" role="1xVPHs">
                      <node concept="chp4Y" id="1MxN4CuZdnI" role="ri$Ld">
                        <ref role="cht4Q" to="wl5u:4Lx5PHnXdT" resolve="Mechanism" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1F1F0IUZA1h" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1MxN4CuZdFm" role="2OqNvi">
                  <ref role="3TtcxE" to="wl5u:4Lx5PHoT1P" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IUZA1j" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZA7e" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="1MxN4CuZeDl" role="37wK5m">
                <ref role="3cqZAo" node="1F1F0IUZA19" resolve="all" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1MxN4Cv9hAi">
    <property role="3GE5qa" value="product.requirement" />
    <ref role="1M2myG" to="wl5u:1MxN4Cv22Mo" resolve="TrajectoryRequirement" />
    <node concept="1N5Pfh" id="1MxN4Cv9hAj" role="1Mr941">
      <ref role="1N5Vy1" to="wl5u:1MxN4Cv2h58" resolve="point" />
      <node concept="1dDu$B" id="1MxN4Cv9hCv" role="1N6uqs">
        <ref role="1dDu$A" to="wl5u:667ewDXZ7tS" resolve="RequiredPoint" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="667ewDXVY4r">
    <property role="3GE5qa" value="product" />
    <ref role="1M2myG" to="wl5u:4Lx5PHoWyK" resolve="ParameterValue" />
    <node concept="1N5Pfh" id="667ewDXVY4J" role="1Mr941">
      <ref role="1N5Vy1" to="wl5u:4Lx5PHoWyL" resolve="param" />
      <node concept="1dDu$B" id="667ewDXVY5Q" role="1N6uqs">
        <ref role="1dDu$A" to="wl5u:4Lx5PHoT0U" resolve="Parameter" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="667ewDXWzhI">
    <property role="3GE5qa" value="product" />
    <ref role="1M2myG" to="wl5u:4Lx5PHkyx9" resolve="Product" />
    <node concept="1N5Pfh" id="667ewDXWzi2" role="1Mr941">
      <ref role="1N5Vy1" to="wl5u:4Lx5PHoWzW" resolve="solution" />
      <node concept="1dDu$B" id="667ewDXWzlj" role="1N6uqs">
        <ref role="1dDu$A" to="wl5u:1MxN4Cv9BXK" resolve="Solution" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="667ewDY0x3q">
    <property role="3GE5qa" value="solution" />
    <ref role="1M2myG" to="wl5u:1MxN4Cv9D98" resolve="PointMapping" />
    <node concept="1N5Pfh" id="667ewDY0x3r" role="1Mr941">
      <ref role="1N5Vy1" to="wl5u:667ewDXZ_wV" resolve="required" />
      <node concept="3dgokm" id="667ewDY0x5B" role="1N6uqs">
        <node concept="3clFbS" id="667ewDY0x5C" role="2VODD2">
          <node concept="3cpWs8" id="667ewDY14M5" role="3cqZAp">
            <node concept="3cpWsn" id="667ewDY14M6" role="3cpWs9">
              <property role="TrG5h" value="sol" />
              <node concept="3Tqbb2" id="667ewDY14AZ" role="1tU5fm">
                <ref role="ehGHo" to="wl5u:1MxN4Cv9BXK" resolve="Solution" />
              </node>
              <node concept="2OqwBi" id="667ewDY14M7" role="33vP2m">
                <node concept="2rP1CM" id="667ewDY14M8" role="2Oq$k0" />
                <node concept="2Xjw5R" id="667ewDY14M9" role="2OqNvi">
                  <node concept="1xMEDy" id="667ewDY14Ma" role="1xVPHs">
                    <node concept="chp4Y" id="667ewDY14Mb" role="ri$Ld">
                      <ref role="cht4Q" to="wl5u:1MxN4Cv9BXK" resolve="Solution" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="667ewDY14Mc" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="667ewDY0x96" role="3cqZAp">
            <node concept="2OqwBi" id="667ewDY0ykB" role="3clFbG">
              <node concept="2OqwBi" id="667ewDY0xOt" role="2Oq$k0">
                <node concept="37vLTw" id="667ewDY14Md" role="2Oq$k0">
                  <ref role="3cqZAo" node="667ewDY14M6" resolve="sol" />
                </node>
                <node concept="3TrEf2" id="667ewDY0y3P" role="2OqNvi">
                  <ref role="3Tt5mk" to="wl5u:1MxN4Cv9CQm" resolve="product" />
                </node>
              </node>
              <node concept="2qgKlT" id="667ewDY0yzS" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="667ewDY0yCV" role="37wK5m">
                  <ref role="35c_gD" to="wl5u:667ewDXZ7tS" resolve="RequiredPoint" />
                </node>
                <node concept="10Nm6u" id="667ewDY0yRs" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="667ewDY0yTv" role="1Mr941">
      <ref role="1N5Vy1" to="wl5u:667ewDXZ_wX" resolve="actual" />
      <node concept="3dgokm" id="667ewDY14PE" role="1N6uqs">
        <node concept="3clFbS" id="667ewDY14PG" role="2VODD2">
          <node concept="3cpWs8" id="667ewDY14Ta" role="3cqZAp">
            <node concept="3cpWsn" id="667ewDY14Td" role="3cpWs9">
              <property role="TrG5h" value="sol" />
              <node concept="3Tqbb2" id="667ewDY14Te" role="1tU5fm">
                <ref role="ehGHo" to="wl5u:1MxN4Cv9BXK" resolve="Solution" />
              </node>
              <node concept="2OqwBi" id="667ewDY14Tf" role="33vP2m">
                <node concept="2rP1CM" id="667ewDY14Tg" role="2Oq$k0" />
                <node concept="2Xjw5R" id="667ewDY14Th" role="2OqNvi">
                  <node concept="1xMEDy" id="667ewDY14Ti" role="1xVPHs">
                    <node concept="chp4Y" id="667ewDY14Tj" role="ri$Ld">
                      <ref role="cht4Q" to="wl5u:1MxN4Cv9BXK" resolve="Solution" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="667ewDY14Tk" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="667ewDY1M22" role="3cqZAp">
            <node concept="3cpWsn" id="667ewDY1M23" role="3cpWs9">
              <property role="TrG5h" value="allPoints" />
              <node concept="A3Dl8" id="667ewDY1LQ0" role="1tU5fm">
                <node concept="3Tqbb2" id="667ewDY1LQ3" role="A3Ik2">
                  <ref role="ehGHo" to="wl5u:4Lx5PHnXeQ" resolve="IPointDef" />
                </node>
              </node>
              <node concept="2OqwBi" id="667ewDY1M24" role="33vP2m">
                <node concept="2OqwBi" id="667ewDY1M25" role="2Oq$k0">
                  <node concept="37vLTw" id="667ewDY1M26" role="2Oq$k0">
                    <ref role="3cqZAo" node="667ewDY14Td" resolve="sol" />
                  </node>
                  <node concept="3TrEf2" id="667ewDY1M27" role="2OqNvi">
                    <ref role="3Tt5mk" to="wl5u:1MxN4Cv9CQ_" resolve="mechanism" />
                  </node>
                </node>
                <node concept="2qgKlT" id="667ewDY1M28" role="2OqNvi">
                  <ref role="37wK5l" to="carl:667ewDY1gaj" resolve="allPoints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="667ewDY1vkZ" role="3cqZAp">
            <node concept="2YIFZM" id="667ewDY1HKr" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="667ewDY1M29" role="37wK5m">
                <ref role="3cqZAo" node="667ewDY1M23" resolve="allPoints" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="pX_yswQM68">
    <property role="3GE5qa" value="vector" />
    <ref role="1M2myG" to="wl5u:pX_yswQ5oC" resolve="Vector2DOperation" />
  </node>
  <node concept="1M2fIO" id="3vCiOsXyuiY">
    <property role="3GE5qa" value="solution.expr" />
    <ref role="1M2myG" to="wl5u:3vCiOsXw6EL" resolve="PointRefDotTarget" />
    <node concept="1N5Pfh" id="3vCiOsXyvnI" role="1Mr941">
      <ref role="1N5Vy1" to="wl5u:3vCiOsXw6Fg" resolve="point" />
      <node concept="3dgokm" id="3vCiOsXyvpY" role="1N6uqs">
        <node concept="3clFbS" id="3vCiOsXyvpZ" role="2VODD2">
          <node concept="3cpWs8" id="3vCiOsXywcZ" role="3cqZAp">
            <node concept="3cpWsn" id="3vCiOsXywd0" role="3cpWs9">
              <property role="TrG5h" value="dex" />
              <node concept="3Tqbb2" id="3vCiOsXyw9C" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="2OqwBi" id="3vCiOsXywd1" role="33vP2m">
                <node concept="2rP1CM" id="3vCiOsXywd2" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3vCiOsXywd3" role="2OqNvi">
                  <node concept="1xMEDy" id="3vCiOsXywd4" role="1xVPHs">
                    <node concept="chp4Y" id="3vCiOsXywd5" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3vCiOsXywd6" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="3vCiOsXyx9F" role="3cqZAp">
            <ref role="JncvD" to="wl5u:3vCiOsXxW7n" resolve="SolutionType" />
            <node concept="2OqwBi" id="3yKzJTRcgS3" role="JncvB">
              <node concept="2OqwBi" id="3vCiOsXyxet" role="2Oq$k0">
                <node concept="37vLTw" id="3vCiOsXyxaO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vCiOsXywd0" resolve="dex" />
                </node>
                <node concept="3TrEf2" id="3vCiOsXyxiJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="3yKzJTRchkB" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3vCiOsXyx9T" role="Jncv$">
              <node concept="3cpWs6" id="3vCiOsXyzqa" role="3cqZAp">
                <node concept="2YIFZM" id="3vCiOsXyzwx" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="3vCiOsXyz0f" role="37wK5m">
                    <node concept="2OqwBi" id="3vCiOsXyyrT" role="2Oq$k0">
                      <node concept="Jnkvi" id="3vCiOsXyxGX" role="2Oq$k0">
                        <ref role="1M0zk5" node="3vCiOsXyxa0" resolve="soltype" />
                      </node>
                      <node concept="3TrEf2" id="3vCiOsXyyNo" role="2OqNvi">
                        <ref role="3Tt5mk" to="wl5u:3vCiOsXxWRl" resolve="mechanism" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3vCiOsXyzf_" role="2OqNvi">
                      <ref role="37wK5l" to="carl:667ewDY1gaj" resolve="allPoints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3vCiOsXyxa0" role="JncvA">
              <property role="TrG5h" value="soltype" />
              <node concept="2jxLKc" id="3vCiOsXyxa1" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="3vCiOsXyxwc" role="3cqZAp">
            <node concept="2ShNRf" id="3vCiOsXyxwR" role="3cqZAk">
              <node concept="1pGfFk" id="3vCiOsXyxCz" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="3vCiOsXyuiZ" role="9Vyp8">
      <node concept="3clFbS" id="3vCiOsXyuj0" role="2VODD2">
        <node concept="3cpWs6" id="twWOnQMLtZ" role="3cqZAp">
          <node concept="2OqwBi" id="twWOnQMLu0" role="3cqZAk">
            <node concept="2OqwBi" id="twWOnQMLu1" role="2Oq$k0">
              <node concept="2OqwBi" id="twWOnQMLu2" role="2Oq$k0">
                <node concept="1PxgMI" id="twWOnQMLu3" role="2Oq$k0">
                  <node concept="nLn13" id="twWOnQMLu4" role="1m5AlR" />
                  <node concept="chp4Y" id="twWOnQMLu5" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="twWOnQMLu6" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="twWOnQMLu7" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="twWOnQMLu8" role="2OqNvi">
              <node concept="chp4Y" id="twWOnQMLu9" role="cj9EA">
                <ref role="cht4Q" to="wl5u:3vCiOsXxW7n" resolve="SolutionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4h5WJapqMh0">
    <property role="3GE5qa" value="vector.dotOperations" />
    <ref role="1M2myG" to="wl5u:4h5WJapqM2f" resolve="IVector2DOp" />
    <node concept="9S07l" id="4h5WJapqMh1" role="9Vyp8">
      <node concept="3clFbS" id="4h5WJapqMh2" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKylm" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKyln" role="3clFbG">
            <node concept="1PxgMI" id="6b_jefnKylo" role="2Oq$k0">
              <node concept="nLn13" id="6b_jefnKylp" role="1m5AlR" />
              <node concept="chp4Y" id="6b_jefnKyoa" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
            </node>
            <node concept="2qgKlT" id="6b_jefnKylq" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="6b_jefnKylr" role="37wK5m">
                <ref role="35c_gD" to="wl5u:pX_ysx1O9L" resolve="Vector2DType" />
              </node>
              <node concept="3clFbT" id="6b_jefnKyls" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

