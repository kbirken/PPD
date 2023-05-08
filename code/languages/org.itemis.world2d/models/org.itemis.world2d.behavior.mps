<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b1df3bc-09e5-4259-ad74-e2614cc7ec91(org.itemis.world2d.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i1wt" ref="r:094c7499-ed0f-433f-9bb4-33e921f96162(org.itemis.phydev.runtime)" />
    <import index="elf6" ref="856b26ba-05ad-49b3-8b5b-d034f8f7a4a0/java:org.jbox2d.dynamics.joints(org.itemis.phydev.runtime/)" />
    <import index="9s9o" ref="856b26ba-05ad-49b3-8b5b-d034f8f7a4a0/java:org.jbox2d.common(org.itemis.phydev.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="wfa7" ref="r:5cbb99b3-109d-41a0-9f3d-5c45b7d64709(org.itemis.world2d.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hdfp" ref="856b26ba-05ad-49b3-8b5b-d034f8f7a4a0/java:org.jbox2d.dynamics(org.itemis.phydev.runtime/)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="16PkDIvfjXi">
    <ref role="13h7C2" to="wfa7:6Asc$CvgZXX" resolve="World2D" />
    <node concept="13i0hz" id="16PkDIvflSu" role="13h7CS">
      <property role="TrG5h" value="buildWorld" />
      <node concept="3Tm1VV" id="16PkDIvflSv" role="1B3o_S" />
      <node concept="3uibUv" id="16PkDIvflSI" role="3clF45">
        <ref role="3uigEE" to="i1wt:6h7RWbAoVgT" resolve="BoxWorld" />
      </node>
      <node concept="3clFbS" id="16PkDIvflSx" role="3clF47">
        <node concept="3cpWs8" id="16PkDIvfppo" role="3cqZAp">
          <node concept="3cpWsn" id="16PkDIvfppp" role="3cpWs9">
            <property role="TrG5h" value="world" />
            <node concept="3uibUv" id="16PkDIvfpnc" role="1tU5fm">
              <ref role="3uigEE" to="i1wt:6h7RWbAoVgT" resolve="BoxWorld" />
            </node>
            <node concept="2ShNRf" id="16PkDIvfppq" role="33vP2m">
              <node concept="1pGfFk" id="16PkDIvfppr" role="2ShVmc">
                <ref role="37wK5l" to="i1wt:1MxN4CuVj$e" resolve="BoxWorld" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16PkDIvfpqz" role="3cqZAp">
          <node concept="BsUDl" id="16PkDIvfpqw" role="3clFbG">
            <ref role="37wK5l" node="16PkDIvfnZA" resolve="buildWorldAux" />
            <node concept="37vLTw" id="16PkDIvfpsx" role="37wK5m">
              <ref role="3cqZAo" node="16PkDIvfppp" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16PkDIvfpuU" role="3cqZAp">
          <node concept="37vLTw" id="16PkDIvfpv$" role="3cqZAk">
            <ref role="3cqZAo" node="16PkDIvfppp" resolve="world" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="16PkDIvfpw6" role="13h7CS">
      <property role="TrG5h" value="buildWorld" />
      <node concept="37vLTG" id="16PkDIvfpw7" role="3clF46">
        <property role="TrG5h" value="minX" />
        <node concept="10OMs4" id="16PkDIvgnqu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16PkDIvfpw9" role="3clF46">
        <property role="TrG5h" value="maxX" />
        <node concept="10OMs4" id="16PkDIvgoSZ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="16PkDIvfpwb" role="1B3o_S" />
      <node concept="3uibUv" id="16PkDIvfpwc" role="3clF45">
        <ref role="3uigEE" to="i1wt:6h7RWbAoVgT" resolve="BoxWorld" />
      </node>
      <node concept="3clFbS" id="16PkDIvfpwd" role="3clF47">
        <node concept="3cpWs8" id="16PkDIvfpwe" role="3cqZAp">
          <node concept="3cpWsn" id="16PkDIvfpwf" role="3cpWs9">
            <property role="TrG5h" value="world" />
            <node concept="3uibUv" id="16PkDIvfpwg" role="1tU5fm">
              <ref role="3uigEE" to="i1wt:6h7RWbAoVgT" resolve="BoxWorld" />
            </node>
            <node concept="2ShNRf" id="16PkDIvfpwh" role="33vP2m">
              <node concept="1pGfFk" id="16PkDIvfpwi" role="2ShVmc">
                <ref role="37wK5l" to="i1wt:6h7RWbAp9pZ" resolve="BoxWorld" />
                <node concept="37vLTw" id="16PkDIvfpwj" role="37wK5m">
                  <ref role="3cqZAo" node="16PkDIvfpw7" resolve="minX" />
                </node>
                <node concept="37vLTw" id="16PkDIvfpwk" role="37wK5m">
                  <ref role="3cqZAo" node="16PkDIvfpw9" resolve="maxX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16PkDIvfpwl" role="3cqZAp">
          <node concept="BsUDl" id="16PkDIvfpwm" role="3clFbG">
            <ref role="37wK5l" node="16PkDIvfnZA" resolve="buildWorldAux" />
            <node concept="37vLTw" id="16PkDIvfpwn" role="37wK5m">
              <ref role="3cqZAo" node="16PkDIvfpwf" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16PkDIvfpwo" role="3cqZAp">
          <node concept="37vLTw" id="16PkDIvfpwp" role="3cqZAk">
            <ref role="3cqZAo" node="16PkDIvfpwf" resolve="world" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="16PkDIvfjXj" role="13h7CW">
      <node concept="3clFbS" id="16PkDIvfjXk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="16PkDIvfnZA" role="13h7CS">
      <property role="TrG5h" value="buildWorldAux" />
      <node concept="3Tm6S6" id="16PkDIvfo0G" role="1B3o_S" />
      <node concept="3cqZAl" id="16PkDIvfo0x" role="3clF45" />
      <node concept="3clFbS" id="16PkDIvfnZD" role="3clF47">
        <node concept="3cpWs8" id="6At7l0LVZeS" role="3cqZAp">
          <node concept="3cpWsn" id="6At7l0LVZeV" role="3cpWs9">
            <property role="TrG5h" value="bodyMap" />
            <node concept="3rvAFt" id="6At7l0LVZeM" role="1tU5fm">
              <node concept="3Tqbb2" id="6At7l0LVZGz" role="3rvQeY">
                <ref role="ehGHo" to="wfa7:6Asc$Cvh00b" resolve="IBody2D" />
              </node>
              <node concept="3uibUv" id="6At7l0LVZnj" role="3rvSg0">
                <ref role="3uigEE" to="i1wt:6h7RWbAEGaV" resolve="IDrawableBody" />
              </node>
            </node>
            <node concept="2ShNRf" id="6At7l0LW0s9" role="33vP2m">
              <node concept="3rGOSV" id="6At7l0LW0s0" role="2ShVmc">
                <node concept="3Tqbb2" id="6At7l0LW0s1" role="3rHrn6">
                  <ref role="ehGHo" to="wfa7:6Asc$Cvh00b" resolve="IBody2D" />
                </node>
                <node concept="3uibUv" id="6At7l0LW0s2" role="3rHtpV">
                  <ref role="3uigEE" to="i1wt:6h7RWbAEGaV" resolve="IDrawableBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="16PkDIvfpLG" role="3cqZAp">
          <node concept="2GrKxI" id="16PkDIvfpLI" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="2OqwBi" id="16PkDIvfq1R" role="2GsD0m">
            <node concept="13iPFW" id="16PkDIvfpQv" role="2Oq$k0" />
            <node concept="3Tsc0h" id="16PkDIvfqdv" role="2OqNvi">
              <ref role="3TtcxE" to="wfa7:6Asc$CvgZZf" resolve="elements" />
            </node>
          </node>
          <node concept="3clFbS" id="16PkDIvfpLM" role="2LFqv$">
            <node concept="Jncv_" id="16PkDIvfqjK" role="3cqZAp">
              <ref role="JncvD" to="wfa7:6Asc$Cvh008" resolve="Box2D" />
              <node concept="2GrUjf" id="16PkDIvfql_" role="JncvB">
                <ref role="2Gs0qQ" node="16PkDIvfpLI" resolve="elem" />
              </node>
              <node concept="3clFbS" id="16PkDIvfqjM" role="Jncv$">
                <node concept="3cpWs8" id="6At7l0M1zxg" role="3cqZAp">
                  <node concept="3cpWsn" id="6At7l0M1zxh" role="3cpWs9">
                    <property role="TrG5h" value="pos" />
                    <node concept="3uibUv" id="6At7l0M1z4u" role="1tU5fm">
                      <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
                    </node>
                    <node concept="2OqwBi" id="6At7l0M1zxi" role="33vP2m">
                      <node concept="2OqwBi" id="6At7l0M1zxj" role="2Oq$k0">
                        <node concept="Jnkvi" id="6At7l0M1zxk" role="2Oq$k0">
                          <ref role="1M0zk5" node="16PkDIvfqjN" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="6At7l0M1zxl" role="2OqNvi">
                          <ref role="3Tt5mk" to="wfa7:6At7l0LXWGq" resolve="position" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6At7l0M1zxm" role="2OqNvi">
                        <ref role="37wK5l" node="6At7l0LVULD" resolve="vec2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="16PkDIvfqAc" role="3cqZAp">
                  <node concept="3cpWsn" id="16PkDIvfqAd" role="3cpWs9">
                    <property role="TrG5h" value="box" />
                    <node concept="3uibUv" id="16PkDIvfqyL" role="1tU5fm">
                      <ref role="3uigEE" to="i1wt:4Lx5PHl1Q3" resolve="Box" />
                    </node>
                    <node concept="2ShNRf" id="16PkDIvfqAe" role="33vP2m">
                      <node concept="1pGfFk" id="16PkDIvfqAf" role="2ShVmc">
                        <ref role="37wK5l" to="i1wt:4Lx5PHl1Uh" resolve="Box" />
                        <node concept="2OqwBi" id="16PkDIvfryR" role="37wK5m">
                          <node concept="Jnkvi" id="16PkDIvfrDW" role="2Oq$k0">
                            <ref role="1M0zk5" node="16PkDIvfqjN" resolve="b" />
                          </node>
                          <node concept="3TrcHB" id="16PkDIvfrYS" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6At7l0M1AdD" role="37wK5m">
                          <node concept="37vLTw" id="6At7l0M1_Gx" role="2Oq$k0">
                            <ref role="3cqZAo" node="6At7l0M1zxh" resolve="pos" />
                          </node>
                          <node concept="2OwXpG" id="6At7l0M1A$k" role="2OqNvi">
                            <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6At7l0M1Cl5" role="37wK5m">
                          <node concept="37vLTw" id="6At7l0M1BNP" role="2Oq$k0">
                            <ref role="3cqZAo" node="6At7l0M1zxh" resolve="pos" />
                          </node>
                          <node concept="2OwXpG" id="6At7l0M1CFS" role="2OqNvi">
                            <ref role="2Oxat5" to="9s9o:~Vec2.y" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="16PkDIvfxjc" role="37wK5m">
                          <node concept="Jnkvi" id="16PkDIvfx2K" role="2Oq$k0">
                            <ref role="1M0zk5" node="16PkDIvfqjN" resolve="b" />
                          </node>
                          <node concept="2qgKlT" id="16PkDIvfz8B" role="2OqNvi">
                            <ref role="37wK5l" node="16PkDIvfuLo" resolve="width" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="16PkDIvfz_a" role="37wK5m">
                          <node concept="Jnkvi" id="16PkDIvfzlh" role="2Oq$k0">
                            <ref role="1M0zk5" node="16PkDIvfqjN" resolve="b" />
                          </node>
                          <node concept="2qgKlT" id="16PkDIvfzEm" role="2OqNvi">
                            <ref role="37wK5l" node="16PkDIvfuLf" resolve="height" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="16PkDIvf_uc" role="37wK5m">
                          <node concept="Jnkvi" id="16PkDIvf_dq" role="2Oq$k0">
                            <ref role="1M0zk5" node="16PkDIvfqjN" resolve="b" />
                          </node>
                          <node concept="2qgKlT" id="16PkDIvfA1y" role="2OqNvi">
                            <ref role="37wK5l" node="16PkDIvfzIk" resolve="angle" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="16PkDIvfArw" role="37wK5m">
                          <node concept="Jnkvi" id="16PkDIvfAbh" role="2Oq$k0">
                            <ref role="1M0zk5" node="16PkDIvfqjN" resolve="b" />
                          </node>
                          <node concept="2qgKlT" id="16PkDIvfAxe" role="2OqNvi">
                            <ref role="37wK5l" node="16PkDIvfzIt" resolve="density" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="16PkDIvfAQA" role="37wK5m">
                          <node concept="Jnkvi" id="16PkDIvfA_u" role="2Oq$k0">
                            <ref role="1M0zk5" node="16PkDIvfqjN" resolve="b" />
                          </node>
                          <node concept="3TrcHB" id="16PkDIvfBja" role="2OqNvi">
                            <ref role="3TsBF5" to="wfa7:6Asc$Cvhvhp" resolve="isFixed" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="16PkDIvfBqJ" role="37wK5m">
                          <node concept="Jnkvi" id="16PkDIvfBnC" role="2Oq$k0">
                            <ref role="1M0zk5" node="16PkDIvfqjN" resolve="b" />
                          </node>
                          <node concept="3TrcHB" id="16PkDIvfBwT" role="2OqNvi">
                            <ref role="3TsBF5" to="wfa7:6Asc$CvhhpZ" resolve="withCollisions" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="16PkDIvfBKH" role="37wK5m">
                          <ref role="3cqZAo" node="16PkDIvfo0S" resolve="world" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="16PkDIvfqF2" role="3cqZAp">
                  <node concept="2OqwBi" id="16PkDIvfqOI" role="3clFbG">
                    <node concept="37vLTw" id="16PkDIvfqEZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="16PkDIvfo0S" resolve="world" />
                    </node>
                    <node concept="liA8E" id="16PkDIvfr1O" role="2OqNvi">
                      <ref role="37wK5l" to="i1wt:6h7RWbApk6E" resolve="addItem" />
                      <node concept="37vLTw" id="16PkDIvfr6r" role="37wK5m">
                        <ref role="3cqZAo" node="16PkDIvfqAd" resolve="box" />
                      </node>
                      <node concept="2OqwBi" id="16PkDIvfMiH" role="37wK5m">
                        <node concept="Jnkvi" id="16PkDIvfLZf" role="2Oq$k0">
                          <ref role="1M0zk5" node="16PkDIvfqjN" resolve="b" />
                        </node>
                        <node concept="3TrcHB" id="16PkDIvfMRk" role="2OqNvi">
                          <ref role="3TsBF5" to="wfa7:16PkDIvfJHJ" resolve="isPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6At7l0LW0EG" role="3cqZAp">
                  <node concept="37vLTI" id="6At7l0LW1DQ" role="3clFbG">
                    <node concept="37vLTw" id="6At7l0LW1TK" role="37vLTx">
                      <ref role="3cqZAo" node="16PkDIvfqAd" resolve="box" />
                    </node>
                    <node concept="3EllGN" id="6At7l0LW1ks" role="37vLTJ">
                      <node concept="Jnkvi" id="6At7l0LW1sY" role="3ElVtu">
                        <ref role="1M0zk5" node="16PkDIvfqjN" resolve="b" />
                      </node>
                      <node concept="37vLTw" id="6At7l0LW0EE" role="3ElQJh">
                        <ref role="3cqZAo" node="6At7l0LVZeV" resolve="bodyMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="16PkDIvfqjN" role="JncvA">
                <property role="TrG5h" value="b" />
                <node concept="2jxLKc" id="16PkDIvfqjO" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="16PkDIvfBPh" role="3cqZAp">
              <ref role="JncvD" to="wfa7:6Asc$CvhtLu" resolve="Circle2D" />
              <node concept="2GrUjf" id="16PkDIvfBPi" role="JncvB">
                <ref role="2Gs0qQ" node="16PkDIvfpLI" resolve="elem" />
              </node>
              <node concept="3clFbS" id="16PkDIvfBPj" role="Jncv$">
                <node concept="3cpWs8" id="6At7l0M1sl$" role="3cqZAp">
                  <node concept="3cpWsn" id="6At7l0M1sl_" role="3cpWs9">
                    <property role="TrG5h" value="pos" />
                    <node concept="3uibUv" id="6At7l0M1sfr" role="1tU5fm">
                      <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
                    </node>
                    <node concept="2OqwBi" id="6At7l0M1slA" role="33vP2m">
                      <node concept="2OqwBi" id="6At7l0M1slB" role="2Oq$k0">
                        <node concept="Jnkvi" id="6At7l0M1slC" role="2Oq$k0">
                          <ref role="1M0zk5" node="16PkDIvfBPV" resolve="c" />
                        </node>
                        <node concept="3TrEf2" id="6At7l0M1slD" role="2OqNvi">
                          <ref role="3Tt5mk" to="wfa7:6At7l0LXWGq" resolve="position" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6At7l0M1slE" role="2OqNvi">
                        <ref role="37wK5l" node="6At7l0LVULD" resolve="vec2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="16PkDIvfBPk" role="3cqZAp">
                  <node concept="3cpWsn" id="16PkDIvfBPl" role="3cpWs9">
                    <property role="TrG5h" value="circle" />
                    <node concept="3uibUv" id="16PkDIvfBPm" role="1tU5fm">
                      <ref role="3uigEE" to="i1wt:6h7RWbAEc0b" resolve="Circle" />
                    </node>
                    <node concept="2ShNRf" id="16PkDIvfBPn" role="33vP2m">
                      <node concept="1pGfFk" id="16PkDIvfBPo" role="2ShVmc">
                        <ref role="37wK5l" to="i1wt:6h7RWbAEc0s" resolve="Circle" />
                        <node concept="2OqwBi" id="16PkDIvfBPp" role="37wK5m">
                          <node concept="Jnkvi" id="16PkDIvfBPq" role="2Oq$k0">
                            <ref role="1M0zk5" node="16PkDIvfBPV" resolve="c" />
                          </node>
                          <node concept="3TrcHB" id="16PkDIvfBPr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6At7l0M1u1q" role="37wK5m">
                          <node concept="37vLTw" id="6At7l0M1t_7" role="2Oq$k0">
                            <ref role="3cqZAo" node="6At7l0M1sl_" resolve="pos" />
                          </node>
                          <node concept="2OwXpG" id="6At7l0M1uqr" role="2OqNvi">
                            <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6At7l0M1vDJ" role="37wK5m">
                          <node concept="37vLTw" id="6At7l0M1vbG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6At7l0M1sl_" resolve="pos" />
                          </node>
                          <node concept="2OwXpG" id="6At7l0M1vSo" role="2OqNvi">
                            <ref role="2Oxat5" to="9s9o:~Vec2.y" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="16PkDIvfBPy" role="37wK5m">
                          <node concept="Jnkvi" id="16PkDIvfBPz" role="2Oq$k0">
                            <ref role="1M0zk5" node="16PkDIvfBPV" resolve="c" />
                          </node>
                          <node concept="2qgKlT" id="16PkDIvfBP$" role="2OqNvi">
                            <ref role="37wK5l" node="16PkDIvfE5p" resolve="radius" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="16PkDIvfBPF" role="37wK5m">
                          <node concept="Jnkvi" id="16PkDIvfBPG" role="2Oq$k0">
                            <ref role="1M0zk5" node="16PkDIvfBPV" resolve="c" />
                          </node>
                          <node concept="2qgKlT" id="16PkDIvfGsQ" role="2OqNvi">
                            <ref role="37wK5l" node="16PkDIvfE5y" resolve="density" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="16PkDIvfBPI" role="37wK5m">
                          <node concept="Jnkvi" id="16PkDIvfBPJ" role="2Oq$k0">
                            <ref role="1M0zk5" node="16PkDIvfBPV" resolve="c" />
                          </node>
                          <node concept="3TrcHB" id="16PkDIvfBPK" role="2OqNvi">
                            <ref role="3TsBF5" to="wfa7:6Asc$Cvhvhp" resolve="isFixed" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="16PkDIvfBPO" role="37wK5m">
                          <ref role="3cqZAo" node="16PkDIvfo0S" resolve="world" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="16PkDIvfBPP" role="3cqZAp">
                  <node concept="2OqwBi" id="16PkDIvfBPQ" role="3clFbG">
                    <node concept="37vLTw" id="16PkDIvfBPR" role="2Oq$k0">
                      <ref role="3cqZAo" node="16PkDIvfo0S" resolve="world" />
                    </node>
                    <node concept="liA8E" id="16PkDIvfBPS" role="2OqNvi">
                      <ref role="37wK5l" to="i1wt:6h7RWbApk6E" resolve="addItem" />
                      <node concept="37vLTw" id="16PkDIvfBPT" role="37wK5m">
                        <ref role="3cqZAo" node="16PkDIvfBPl" resolve="circle" />
                      </node>
                      <node concept="2OqwBi" id="16PkDIvfNg7" role="37wK5m">
                        <node concept="Jnkvi" id="16PkDIvfMZ5" role="2Oq$k0">
                          <ref role="1M0zk5" node="16PkDIvfBPV" resolve="c" />
                        </node>
                        <node concept="3TrcHB" id="16PkDIvfN_Z" role="2OqNvi">
                          <ref role="3TsBF5" to="wfa7:16PkDIvfJHJ" resolve="isPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6At7l0LW2qb" role="3cqZAp">
                  <node concept="37vLTI" id="6At7l0LW3dN" role="3clFbG">
                    <node concept="37vLTw" id="6At7l0LW3Ka" role="37vLTx">
                      <ref role="3cqZAo" node="16PkDIvfBPl" resolve="circle" />
                    </node>
                    <node concept="3EllGN" id="6At7l0LW2PQ" role="37vLTJ">
                      <node concept="Jnkvi" id="6At7l0LW2YZ" role="3ElVtu">
                        <ref role="1M0zk5" node="16PkDIvfBPV" resolve="c" />
                      </node>
                      <node concept="37vLTw" id="6At7l0LW2q9" role="3ElQJh">
                        <ref role="3cqZAo" node="6At7l0LVZeV" resolve="bodyMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="16PkDIvfBPV" role="JncvA">
                <property role="TrG5h" value="c" />
                <node concept="2jxLKc" id="16PkDIvfBPW" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6At7l0LW45k" role="3cqZAp">
          <node concept="2GrKxI" id="6At7l0LW45m" role="2Gsz3X">
            <property role="TrG5h" value="joint" />
          </node>
          <node concept="2OqwBi" id="6At7l0LW6Yy" role="2GsD0m">
            <node concept="2OqwBi" id="6At7l0LW4YM" role="2Oq$k0">
              <node concept="13iPFW" id="6At7l0LW4CU" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6At7l0LW5hE" role="2OqNvi">
                <ref role="3TtcxE" to="wfa7:6Asc$CvgZZf" resolve="elements" />
              </node>
            </node>
            <node concept="v3k3i" id="6At7l0LW9iB" role="2OqNvi">
              <node concept="chp4Y" id="6At7l0LW9ru" role="v3oSu">
                <ref role="cht4Q" to="wfa7:6At7l0LVHIJ" resolve="Joint2D" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6At7l0LW45q" role="2LFqv$">
            <node concept="3cpWs8" id="6At7l0LVUfq" role="3cqZAp">
              <node concept="3cpWsn" id="6At7l0LVUfr" role="3cpWs9">
                <property role="TrG5h" value="rjd" />
                <node concept="3uibUv" id="6At7l0LVU00" role="1tU5fm">
                  <ref role="3uigEE" to="elf6:~RevoluteJointDef" resolve="RevoluteJointDef" />
                </node>
                <node concept="2ShNRf" id="6At7l0LVUfs" role="33vP2m">
                  <node concept="1pGfFk" id="6At7l0LVUft" role="2ShVmc">
                    <ref role="37wK5l" to="elf6:~RevoluteJointDef.&lt;init&gt;()" resolve="RevoluteJointDef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6At7l0LVOEv" role="3cqZAp">
              <node concept="2OqwBi" id="6At7l0LVXRr" role="3clFbG">
                <node concept="37vLTw" id="6At7l0LVUfu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6At7l0LVUfr" resolve="rjd" />
                </node>
                <node concept="liA8E" id="6At7l0LVYl0" role="2OqNvi">
                  <ref role="37wK5l" to="elf6:~RevoluteJointDef.initialize(org.jbox2d.dynamics.Body,org.jbox2d.dynamics.Body,org.jbox2d.common.Vec2)" resolve="initialize" />
                  <node concept="2OqwBi" id="6At7l0LWj0o" role="37wK5m">
                    <node concept="3EllGN" id="6At7l0LWcJd" role="2Oq$k0">
                      <node concept="2OqwBi" id="6At7l0LWdee" role="3ElVtu">
                        <node concept="2GrUjf" id="6At7l0LWcT9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6At7l0LW45m" resolve="joint" />
                        </node>
                        <node concept="3TrEf2" id="6At7l0LWdTP" role="2OqNvi">
                          <ref role="3Tt5mk" to="wfa7:6At7l0LVXgY" resolve="body1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6At7l0LWc9g" role="3ElQJh">
                        <ref role="3cqZAo" node="6At7l0LVZeV" resolve="bodyMap" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6At7l0LWmru" role="2OqNvi">
                      <ref role="37wK5l" to="i1wt:6h7RWbAEwaE" resolve="box2d" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6At7l0LWmIP" role="37wK5m">
                    <node concept="3EllGN" id="6At7l0LWeRY" role="2Oq$k0">
                      <node concept="2OqwBi" id="6At7l0LWfHd" role="3ElVtu">
                        <node concept="2GrUjf" id="6At7l0LWfnw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6At7l0LW45m" resolve="joint" />
                        </node>
                        <node concept="3TrEf2" id="6At7l0LWgg8" role="2OqNvi">
                          <ref role="3Tt5mk" to="wfa7:6At7l0LVXh1" resolve="body2" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6At7l0LWelO" role="3ElQJh">
                        <ref role="3cqZAo" node="6At7l0LVZeV" resolve="bodyMap" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6At7l0LWnpC" role="2OqNvi">
                      <ref role="37wK5l" to="i1wt:6h7RWbAEwaE" resolve="box2d" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6At7l0LWi1V" role="37wK5m">
                    <node concept="2OqwBi" id="6At7l0LWhgp" role="2Oq$k0">
                      <node concept="2GrUjf" id="6At7l0LWg_i" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6At7l0LW45m" resolve="joint" />
                      </node>
                      <node concept="3TrEf2" id="6At7l0LWhEr" role="2OqNvi">
                        <ref role="3Tt5mk" to="wfa7:6At7l0LVXgW" resolve="loc" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6At7l0LWimO" role="2OqNvi">
                      <ref role="37wK5l" node="6At7l0LVULD" resolve="vec2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6At7l0LWotD" role="3cqZAp">
              <node concept="37vLTI" id="6At7l0LWqIa" role="3clFbG">
                <node concept="3clFbT" id="6At7l0LWrhM" role="37vLTx" />
                <node concept="2OqwBi" id="6At7l0LWoMd" role="37vLTJ">
                  <node concept="37vLTw" id="6At7l0LWotB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6At7l0LVUfr" resolve="rjd" />
                  </node>
                  <node concept="2OwXpG" id="6At7l0LWqxe" role="2OqNvi">
                    <ref role="2Oxat5" to="elf6:~RevoluteJointDef.enableMotor" resolve="enableMotor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6At7l0LWslU" role="3cqZAp">
              <node concept="2OqwBi" id="6At7l0LWtBt" role="3clFbG">
                <node concept="2OqwBi" id="6At7l0LWsE$" role="2Oq$k0">
                  <node concept="37vLTw" id="6At7l0LWslS" role="2Oq$k0">
                    <ref role="3cqZAo" node="16PkDIvfo0S" resolve="world" />
                  </node>
                  <node concept="liA8E" id="6At7l0LWtp0" role="2OqNvi">
                    <ref role="37wK5l" to="i1wt:6h7RWbApvZw" resolve="box2d" />
                  </node>
                </node>
                <node concept="liA8E" id="6At7l0LWtUr" role="2OqNvi">
                  <ref role="37wK5l" to="hdfp:~World.createJoint(org.jbox2d.dynamics.joints.JointDef)" resolve="createJoint" />
                  <node concept="37vLTw" id="6At7l0LWuse" role="37wK5m">
                    <ref role="3cqZAo" node="6At7l0LVUfr" resolve="rjd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6At7l0LZ0sv" role="3cqZAp">
          <node concept="2GrKxI" id="6At7l0LZ0sx" role="2Gsz3X">
            <property role="TrG5h" value="moving" />
          </node>
          <node concept="2OqwBi" id="6At7l0LZ3RE" role="2GsD0m">
            <node concept="2OqwBi" id="6At7l0LZ1xy" role="2Oq$k0">
              <node concept="13iPFW" id="6At7l0LZ1aj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6At7l0LZ1RR" role="2OqNvi">
                <ref role="3TtcxE" to="wfa7:6Asc$CvgZZf" resolve="elements" />
              </node>
            </node>
            <node concept="v3k3i" id="6At7l0LZ5Nm" role="2OqNvi">
              <node concept="chp4Y" id="6At7l0LZ5ZD" role="v3oSu">
                <ref role="cht4Q" to="wfa7:6At7l0LYYLD" resolve="MovingPart2D" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6At7l0LZ0s_" role="2LFqv$">
            <node concept="3cpWs8" id="6At7l0LZfBF" role="3cqZAp">
              <node concept="3cpWsn" id="6At7l0LZfBG" role="3cpWs9">
                <property role="TrG5h" value="bodies" />
                <node concept="_YKpA" id="6At7l0LZfzJ" role="1tU5fm">
                  <node concept="3uibUv" id="6At7l0LZfzM" role="_ZDj9">
                    <ref role="3uigEE" to="i1wt:6h7RWbAEGaV" resolve="IDrawableBody" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6At7l0LZfBH" role="33vP2m">
                  <node concept="2OqwBi" id="6At7l0LZfBI" role="2Oq$k0">
                    <node concept="2OqwBi" id="6At7l0LZfBJ" role="2Oq$k0">
                      <node concept="2GrUjf" id="6At7l0LZfBK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6At7l0LZ0sx" resolve="moving" />
                      </node>
                      <node concept="3Tsc0h" id="6At7l0LZfBL" role="2OqNvi">
                        <ref role="3TtcxE" to="wfa7:6At7l0LYYMn" resolve="bodies" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6At7l0LZfBM" role="2OqNvi">
                      <node concept="1bVj0M" id="6At7l0LZfBN" role="23t8la">
                        <node concept="3clFbS" id="6At7l0LZfBO" role="1bW5cS">
                          <node concept="3clFbF" id="6At7l0LZfBP" role="3cqZAp">
                            <node concept="3EllGN" id="6At7l0LZfBQ" role="3clFbG">
                              <node concept="2OqwBi" id="6At7l0LZfBR" role="3ElVtu">
                                <node concept="37vLTw" id="6At7l0LZfBS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6At7l0LZfBV" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6At7l0LZfBT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wfa7:6At7l0LYYLH" resolve="body" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6At7l0LZfBU" role="3ElQJh">
                                <ref role="3cqZAo" node="6At7l0LVZeV" resolve="bodyMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6At7l0LZfBV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6At7l0LZfBW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6At7l0LZfBX" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6At7l0LZg9E" role="3cqZAp">
              <node concept="2OqwBi" id="6At7l0LZgzs" role="3clFbG">
                <node concept="37vLTw" id="6At7l0LZg9B" role="2Oq$k0">
                  <ref role="3cqZAo" node="16PkDIvfo0S" resolve="world" />
                </node>
                <node concept="liA8E" id="6At7l0LZhot" role="2OqNvi">
                  <ref role="37wK5l" to="i1wt:2B9hOR0FaSF" resolve="registerMovingPart" />
                  <node concept="37vLTw" id="6At7l0LZhDz" role="37wK5m">
                    <ref role="3cqZAo" node="6At7l0LZfBG" resolve="bodies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16PkDIvfo0S" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="16PkDIvfo0R" role="1tU5fm">
          <ref role="3uigEE" to="i1wt:6h7RWbAoVgT" resolve="BoxWorld" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="16PkDIvfuL4">
    <ref role="13h7C2" to="wfa7:6Asc$Cvhcux" resolve="ISized2D" />
    <node concept="13i0hz" id="16PkDIvfuLf" role="13h7CS">
      <property role="TrG5h" value="height" />
      <node concept="3Tm1VV" id="16PkDIvfuLg" role="1B3o_S" />
      <node concept="10OMs4" id="16PkDIvfuLh" role="3clF45" />
      <node concept="3clFbS" id="16PkDIvfuLi" role="3clF47">
        <node concept="3clFbF" id="16PkDIvfuLj" role="3cqZAp">
          <node concept="2YIFZM" id="16PkDIvfuLk" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
            <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
            <node concept="2OqwBi" id="16PkDIvfuLl" role="37wK5m">
              <node concept="13iPFW" id="16PkDIvfuLm" role="2Oq$k0" />
              <node concept="3TrcHB" id="16PkDIvfuLn" role="2OqNvi">
                <ref role="3TsBF5" to="wfa7:6Asc$Cvhcu$" resolve="_height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="16PkDIvfuLo" role="13h7CS">
      <property role="TrG5h" value="width" />
      <node concept="3Tm1VV" id="16PkDIvfuLp" role="1B3o_S" />
      <node concept="10OMs4" id="16PkDIvfuLq" role="3clF45" />
      <node concept="3clFbS" id="16PkDIvfuLr" role="3clF47">
        <node concept="3clFbF" id="16PkDIvfuLs" role="3cqZAp">
          <node concept="2YIFZM" id="16PkDIvfuLt" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
            <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
            <node concept="2OqwBi" id="16PkDIvfuLu" role="37wK5m">
              <node concept="13iPFW" id="16PkDIvfuLv" role="2Oq$k0" />
              <node concept="3TrcHB" id="16PkDIvfuLw" role="2OqNvi">
                <ref role="3TsBF5" to="wfa7:6Asc$Cvhcuy" resolve="_width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="16PkDIvfuL5" role="13h7CW">
      <node concept="3clFbS" id="16PkDIvfuL6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="16PkDIvfzI9">
    <ref role="13h7C2" to="wfa7:6Asc$Cvh008" resolve="Box2D" />
    <node concept="13i0hz" id="16PkDIvfzIk" role="13h7CS">
      <property role="TrG5h" value="angle" />
      <node concept="3Tm1VV" id="16PkDIvfzIl" role="1B3o_S" />
      <node concept="10OMs4" id="16PkDIvfzIm" role="3clF45" />
      <node concept="3clFbS" id="16PkDIvfzIn" role="3clF47">
        <node concept="3clFbF" id="16PkDIvfzIo" role="3cqZAp">
          <node concept="2YIFZM" id="16PkDIvfzIp" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
            <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
            <node concept="2OqwBi" id="16PkDIvfzIq" role="37wK5m">
              <node concept="13iPFW" id="16PkDIvfzIr" role="2Oq$k0" />
              <node concept="3TrcHB" id="16PkDIvfzIs" role="2OqNvi">
                <ref role="3TsBF5" to="wfa7:6Asc$Cvhcuo" resolve="angle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="16PkDIvfzIt" role="13h7CS">
      <property role="TrG5h" value="density" />
      <node concept="3Tm1VV" id="16PkDIvfzIu" role="1B3o_S" />
      <node concept="10OMs4" id="16PkDIvfzIv" role="3clF45" />
      <node concept="3clFbS" id="16PkDIvfzIw" role="3clF47">
        <node concept="3clFbF" id="16PkDIvfzIx" role="3cqZAp">
          <node concept="2YIFZM" id="16PkDIvfzIy" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
            <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
            <node concept="2OqwBi" id="16PkDIvfzIz" role="37wK5m">
              <node concept="13iPFW" id="16PkDIvfzI$" role="2Oq$k0" />
              <node concept="3TrcHB" id="16PkDIvf$QY" role="2OqNvi">
                <ref role="3TsBF5" to="wfa7:6Asc$Cvhvvt" resolve="density" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="16PkDIvfzIa" role="13h7CW">
      <node concept="3clFbS" id="16PkDIvfzIb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6At7l0M0EPP" role="13h7CS">
      <property role="TrG5h" value="getExtentX" />
      <ref role="13i0hy" node="6At7l0M0EaC" resolve="getExtentX" />
      <node concept="3Tm1VV" id="6At7l0M0EPQ" role="1B3o_S" />
      <node concept="3clFbS" id="6At7l0M0EPT" role="3clF47">
        <node concept="3clFbF" id="6At7l0M0EPW" role="3cqZAp">
          <node concept="BsUDl" id="6At7l0M0F8J" role="3clFbG">
            <ref role="37wK5l" node="16PkDIvfuLo" resolve="width" />
          </node>
        </node>
      </node>
      <node concept="10OMs4" id="6At7l0M0EPU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="16PkDIvfE07">
    <ref role="13h7C2" to="wfa7:6Asc$CvhtLu" resolve="Circle2D" />
    <node concept="13i0hz" id="16PkDIvfE5p" role="13h7CS">
      <property role="TrG5h" value="radius" />
      <node concept="3Tm1VV" id="16PkDIvfE5q" role="1B3o_S" />
      <node concept="10OMs4" id="16PkDIvfE5r" role="3clF45" />
      <node concept="3clFbS" id="16PkDIvfE5s" role="3clF47">
        <node concept="3clFbF" id="16PkDIvfE5t" role="3cqZAp">
          <node concept="2YIFZM" id="16PkDIvfE5u" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
            <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
            <node concept="2OqwBi" id="16PkDIvfE5v" role="37wK5m">
              <node concept="13iPFW" id="16PkDIvfE5w" role="2Oq$k0" />
              <node concept="3TrcHB" id="16PkDIvfE5x" role="2OqNvi">
                <ref role="3TsBF5" to="wfa7:6Asc$CvhtL$" resolve="radius" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="16PkDIvfE08" role="13h7CW">
      <node concept="3clFbS" id="16PkDIvfE09" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6At7l0M0F93" role="13h7CS">
      <property role="TrG5h" value="getExtentX" />
      <ref role="13i0hy" node="6At7l0M0EaC" resolve="getExtentX" />
      <node concept="3Tm1VV" id="6At7l0M0F94" role="1B3o_S" />
      <node concept="3clFbS" id="6At7l0M0F97" role="3clF47">
        <node concept="3clFbF" id="6At7l0M0Fk5" role="3cqZAp">
          <node concept="17qRlL" id="6At7l0M0FLf" role="3clFbG">
            <node concept="3cmrfG" id="6At7l0M0G6V" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="BsUDl" id="6At7l0M0Fk2" role="3uHU7B">
              <ref role="37wK5l" node="16PkDIvfE5p" resolve="radius" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10OMs4" id="6At7l0M0F98" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="16PkDIvfOdp">
    <ref role="13h7C2" to="wfa7:6Asc$Cvh00b" resolve="IBody2D" />
    <node concept="13i0hz" id="16PkDIvfE5y" role="13h7CS">
      <property role="TrG5h" value="density" />
      <node concept="3Tm1VV" id="16PkDIvfE5z" role="1B3o_S" />
      <node concept="10OMs4" id="16PkDIvfE5$" role="3clF45" />
      <node concept="3clFbS" id="16PkDIvfE5_" role="3clF47">
        <node concept="3clFbF" id="16PkDIvfE5A" role="3cqZAp">
          <node concept="2YIFZM" id="16PkDIvfE5B" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
            <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
            <node concept="2OqwBi" id="16PkDIvfE5C" role="37wK5m">
              <node concept="13iPFW" id="16PkDIvfE5D" role="2Oq$k0" />
              <node concept="3TrcHB" id="16PkDIvfE5E" role="2OqNvi">
                <ref role="3TsBF5" to="wfa7:6Asc$Cvhvvt" resolve="density" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6At7l0M0EaC" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getExtentX" />
      <node concept="3Tm1VV" id="6At7l0M0EaD" role="1B3o_S" />
      <node concept="10OMs4" id="6At7l0M0Ebv" role="3clF45" />
      <node concept="3clFbS" id="6At7l0M0EaF" role="3clF47" />
    </node>
    <node concept="13hLZK" id="16PkDIvfOdq" role="13h7CW">
      <node concept="3clFbS" id="16PkDIvfOdr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6At7l0LVULu">
    <ref role="13h7C2" to="wfa7:6At7l0LVUIs" resolve="Vector2D" />
    <node concept="13i0hz" id="6At7l0LVULD" role="13h7CS">
      <property role="TrG5h" value="vec2" />
      <node concept="3Tm1VV" id="6At7l0LVULE" role="1B3o_S" />
      <node concept="3uibUv" id="6At7l0LVULT" role="3clF45">
        <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
      </node>
      <node concept="3clFbS" id="6At7l0LVULG" role="3clF47">
        <node concept="3clFbF" id="6At7l0LVUMm" role="3cqZAp">
          <node concept="2ShNRf" id="6At7l0LVUMk" role="3clFbG">
            <node concept="1pGfFk" id="6At7l0LVUUJ" role="2ShVmc">
              <ref role="37wK5l" to="9s9o:~Vec2.&lt;init&gt;(float,float)" resolve="Vec2" />
              <node concept="BsUDl" id="6At7l0LVWGU" role="37wK5m">
                <ref role="37wK5l" node="6At7l0LVUVm" resolve="x" />
              </node>
              <node concept="BsUDl" id="6At7l0LVWPM" role="37wK5m">
                <ref role="37wK5l" node="6At7l0LVWu1" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6At7l0LVUVm" role="13h7CS">
      <property role="TrG5h" value="x" />
      <node concept="3Tm1VV" id="6At7l0LVUVn" role="1B3o_S" />
      <node concept="10OMs4" id="6At7l0LVUVI" role="3clF45" />
      <node concept="3clFbS" id="6At7l0LVUVp" role="3clF47">
        <node concept="3clFbF" id="6At7l0LVWhi" role="3cqZAp">
          <node concept="2YIFZM" id="6At7l0LVWhk" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
            <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
            <node concept="2OqwBi" id="6At7l0LVWhl" role="37wK5m">
              <node concept="13iPFW" id="6At7l0LVWhm" role="2Oq$k0" />
              <node concept="3TrcHB" id="6At7l0LVWhn" role="2OqNvi">
                <ref role="3TsBF5" to="wfa7:6At7l0LVUIt" resolve="_x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6At7l0LVWu1" role="13h7CS">
      <property role="TrG5h" value="y" />
      <node concept="3Tm1VV" id="6At7l0LVWu2" role="1B3o_S" />
      <node concept="10OMs4" id="6At7l0LVWu3" role="3clF45" />
      <node concept="3clFbS" id="6At7l0LVWu4" role="3clF47">
        <node concept="3clFbF" id="6At7l0LVWu5" role="3cqZAp">
          <node concept="2YIFZM" id="6At7l0LVWu6" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
            <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
            <node concept="2OqwBi" id="6At7l0LVWu7" role="37wK5m">
              <node concept="13iPFW" id="6At7l0LVWu8" role="2Oq$k0" />
              <node concept="3TrcHB" id="6At7l0LVWu9" role="2OqNvi">
                <ref role="3TsBF5" to="wfa7:6At7l0LVUIv" resolve="_y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6At7l0LVULv" role="13h7CW">
      <node concept="3clFbS" id="6At7l0LVULw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6At7l0LVXkU">
    <ref role="13h7C2" to="wfa7:6At7l0LVHIJ" resolve="Joint2D" />
    <node concept="13hLZK" id="6At7l0LVXkV" role="13h7CW">
      <node concept="3clFbS" id="6At7l0LVXkW" role="2VODD2" />
    </node>
  </node>
</model>

