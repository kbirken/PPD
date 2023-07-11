<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b196301a-c53b-441e-b6ae-e75259291b36(org.itemis.phydev.variability.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sypy" ref="r:1b2ba368-3c9e-457b-a584-4d24169966f1(org.itemis.phydev.variability.structure)" />
    <import index="i05g" ref="r:211c2313-6a94-46b9-b5b0-2442332ff5ac(org.iets3.variability.artifacts.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wl5u" ref="r:4e6d5887-bd72-487b-8a33-9a312d03f1ef(org.itemis.phydev.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="gZAb_Ukv3o">
    <ref role="13h7C2" to="sypy:gZAb_Uks_T" resolve="Mechanism150" />
    <node concept="13hLZK" id="gZAb_Ukv3p" role="13h7CW">
      <node concept="3clFbS" id="gZAb_Ukv3q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="gZAb_Ukv3z" role="13h7CS">
      <property role="TrG5h" value="artifactName" />
      <ref role="13i0hy" to="i05g:7eAm6HphX4A" resolve="artifactName" />
      <node concept="3Tm1VV" id="gZAb_Ukv3$" role="1B3o_S" />
      <node concept="3clFbS" id="gZAb_Ukv3B" role="3clF47">
        <node concept="3clFbF" id="gZAb_Ukv3E" role="3cqZAp">
          <node concept="2OqwBi" id="gZAb_UkwEh" role="3clFbG">
            <node concept="BsUDl" id="gZAb_Ukwug" role="2Oq$k0">
              <ref role="37wK5l" node="gZAb_Ukv8u" resolve="owner" />
            </node>
            <node concept="3TrcHB" id="gZAb_UkwSE" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="gZAb_Ukv3C" role="3clF45" />
    </node>
    <node concept="13i0hz" id="gZAb_Ukv3F" role="13h7CS">
      <property role="TrG5h" value="artifactRoot" />
      <ref role="13i0hy" to="i05g:3q2wVeorTKs" resolve="artifactRoot" />
      <node concept="3Tm1VV" id="gZAb_Ukv3G" role="1B3o_S" />
      <node concept="3clFbS" id="gZAb_Ukv3J" role="3clF47">
        <node concept="3clFbF" id="gZAb_UkwV_" role="3cqZAp">
          <node concept="BsUDl" id="gZAb_UkwV$" role="3clFbG">
            <ref role="37wK5l" node="gZAb_Ukv8u" resolve="owner" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="gZAb_Ukv3K" role="3clF45" />
    </node>
    <node concept="13i0hz" id="gZAb_Ukv8u" role="13h7CS">
      <property role="TrG5h" value="owner" />
      <node concept="3Tm1VV" id="gZAb_Ukv8v" role="1B3o_S" />
      <node concept="3Tqbb2" id="gZAb_Ukv8E" role="3clF45">
        <ref role="ehGHo" to="wl5u:4Lx5PHnXdT" resolve="Mechanism" />
      </node>
      <node concept="3clFbS" id="gZAb_Ukv8x" role="3clF47">
        <node concept="3clFbF" id="gZAb_Ukv95" role="3cqZAp">
          <node concept="1PxgMI" id="gZAb_UkwrS" role="3clFbG">
            <node concept="chp4Y" id="gZAb_UkwsU" role="3oSUPX">
              <ref role="cht4Q" to="wl5u:4Lx5PHnXdT" resolve="Mechanism" />
            </node>
            <node concept="2OqwBi" id="gZAb_UkvrO" role="1m5AlR">
              <node concept="13iPFW" id="gZAb_Ukv94" role="2Oq$k0" />
              <node concept="1mfA1w" id="gZAb_UkwgU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="gZAb_UlAOp">
    <ref role="13h7C2" to="sypy:gZAb_UlANn" resolve="ElementVP" />
    <node concept="13hLZK" id="gZAb_UlAOq" role="13h7CW">
      <node concept="3clFbS" id="gZAb_UlAOr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="gZAb_UlAO$" role="13h7CS">
      <property role="TrG5h" value="nameForSolver" />
      <ref role="13i0hy" to="i05g:3q2wVeozeaM" resolve="nameForSolver" />
      <node concept="3Tm1VV" id="gZAb_UlAO_" role="1B3o_S" />
      <node concept="3clFbS" id="gZAb_UlAOW" role="3clF47">
        <node concept="3clFbF" id="gZAb_UlAOZ" role="3cqZAp">
          <node concept="3cpWs3" id="gZAb_UlEkP" role="3clFbG">
            <node concept="Xl_RD" id="gZAb_UlElx" role="3uHU7B">
              <property role="Xl_RC" value="Elem_" />
            </node>
            <node concept="BsUDl" id="gZAb_UlEjE" role="3uHU7w">
              <ref role="37wK5l" to="i05g:qnZSGXva9v" resolve="shortId" />
              <node concept="BsUDl" id="gZAb_UlEk0" role="37wK5m">
                <ref role="37wK5l" node="gZAb_UlAYF" resolve="owner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="gZAb_UlAOX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="gZAb_UlAP0" role="13h7CS">
      <property role="TrG5h" value="artifactNode" />
      <ref role="13i0hy" to="i05g:3q2wVepCV0v" resolve="artifactNode" />
      <node concept="3Tm1VV" id="gZAb_UlAP1" role="1B3o_S" />
      <node concept="3clFbS" id="gZAb_UlAPq" role="3clF47">
        <node concept="3clFbF" id="gZAb_UlEwB" role="3cqZAp">
          <node concept="BsUDl" id="gZAb_UlEwA" role="3clFbG">
            <ref role="37wK5l" node="gZAb_UlAYF" resolve="owner" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="gZAb_UlAPr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="gZAb_UlAYF" role="13h7CS">
      <property role="TrG5h" value="owner" />
      <node concept="3Tm1VV" id="gZAb_UlAYG" role="1B3o_S" />
      <node concept="3Tqbb2" id="gZAb_UlAYR" role="3clF45">
        <ref role="ehGHo" to="wl5u:6h7RWbAuq9f" resolve="IElement" />
      </node>
      <node concept="3clFbS" id="gZAb_UlAYI" role="3clF47">
        <node concept="3clFbF" id="gZAb_UlAZi" role="3cqZAp">
          <node concept="1PxgMI" id="gZAb_UlBDy" role="3clFbG">
            <node concept="chp4Y" id="gZAb_UlBEy" role="3oSUPX">
              <ref role="cht4Q" to="wl5u:6h7RWbAuq9f" resolve="IElement" />
            </node>
            <node concept="2OqwBi" id="gZAb_UlBd1" role="1m5AlR">
              <node concept="13iPFW" id="gZAb_UlAZh" role="2Oq$k0" />
              <node concept="1mfA1w" id="gZAb_UlBwg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

