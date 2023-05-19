<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f954cc73-8e40-437a-bf27-338da2cde5dc(org.itemis.phydev.interpreter.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="qt06" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.builder(org.apache.commons/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4dliOJLEi9Z">
    <property role="TrG5h" value="Vec2D" />
    <node concept="312cEg" id="4dliOJLEibi" role="jymVt">
      <property role="TrG5h" value="x" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4dliOJLEib3" role="1B3o_S" />
      <node concept="3uibUv" id="4dliOJLEibx" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="4dliOJLEicc" role="jymVt">
      <property role="TrG5h" value="y" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4dliOJLEicd" role="1B3o_S" />
      <node concept="3uibUv" id="4dliOJLEice" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2tJIrI" id="4dliOJLEibX" role="jymVt" />
    <node concept="3clFbW" id="4dliOJLEid0" role="jymVt">
      <node concept="37vLTG" id="4dliOJLEidx" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="4dliOJLEidQ" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="4dliOJLEied" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="3uibUv" id="4dliOJLEie$" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3cqZAl" id="4dliOJLEid2" role="3clF45" />
      <node concept="3Tm1VV" id="4dliOJLEid3" role="1B3o_S" />
      <node concept="3clFbS" id="4dliOJLEid4" role="3clF47">
        <node concept="3clFbF" id="4dliOJLEif5" role="3cqZAp">
          <node concept="37vLTI" id="4dliOJLEiKl" role="3clFbG">
            <node concept="37vLTw" id="4dliOJLEiND" role="37vLTx">
              <ref role="3cqZAo" node="4dliOJLEidx" resolve="x" />
            </node>
            <node concept="2OqwBi" id="4dliOJLEikD" role="37vLTJ">
              <node concept="Xjq3P" id="4dliOJLEif4" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dliOJLEiqB" role="2OqNvi">
                <ref role="2Oxat5" node="4dliOJLEibi" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dliOJLEiTy" role="3cqZAp">
          <node concept="37vLTI" id="4dliOJLEjnW" role="3clFbG">
            <node concept="37vLTw" id="4dliOJLEjr$" role="37vLTx">
              <ref role="3cqZAo" node="4dliOJLEied" resolve="y" />
            </node>
            <node concept="2OqwBi" id="4dliOJLEiVm" role="37vLTJ">
              <node concept="Xjq3P" id="4dliOJLEiTw" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dliOJLEiWU" role="2OqNvi">
                <ref role="2Oxat5" node="4dliOJLEicc" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dliOJLIPFJ" role="jymVt" />
    <node concept="3Tm1VV" id="4dliOJLEia0" role="1B3o_S" />
    <node concept="3clFb_" id="4dliOJLIPHh" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="4dliOJLIPHi" role="1B3o_S" />
      <node concept="17QB3L" id="4O5Uu5DOMG9" role="3clF45" />
      <node concept="3clFbS" id="4dliOJLIPHl" role="3clF47">
        <node concept="3clFbF" id="4dliOJLIPVT" role="3cqZAp">
          <node concept="3cpWs3" id="4dliOJLIR77" role="3clFbG">
            <node concept="Xl_RD" id="4dliOJLIR7i" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="4dliOJLIQJF" role="3uHU7B">
              <node concept="3cpWs3" id="4dliOJLIQGL" role="3uHU7B">
                <node concept="3cpWs3" id="4dliOJLIQhD" role="3uHU7B">
                  <node concept="Xl_RD" id="4dliOJLIPVS" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="37vLTw" id="4dliOJLIQhO" role="3uHU7w">
                    <ref role="3cqZAo" node="4dliOJLEibi" resolve="x" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4dliOJLIQGW" role="3uHU7w">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
              <node concept="37vLTw" id="4dliOJLIQJQ" role="3uHU7w">
                <ref role="3cqZAo" node="4dliOJLEicc" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4dliOJLIPHm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4O5Uu5DONp8" role="jymVt" />
    <node concept="3clFb_" id="4O5Uu5DOMQ$" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="4O5Uu5DOMQ_" role="1B3o_S" />
      <node concept="10Oyi0" id="4O5Uu5DOMQC" role="3clF45" />
      <node concept="3clFbS" id="4O5Uu5DOMQD" role="3clF47">
        <node concept="3SKdUt" id="3vCiOsXvXjS" role="3cqZAp">
          <node concept="1PaTwC" id="3vCiOsXvXjT" role="1aUNEU">
            <node concept="3oM_SD" id="3vCiOsXvXpC" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXpL" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXpO" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXpS" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXpX" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXqi" role="1PaTwD">
              <property role="3oM_SC" value="productive" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXqE" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXrg" role="1PaTwD">
              <property role="3oM_SC" value="(performance!)," />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXqM" role="1PaTwD">
              <property role="3oM_SC" value="replace" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXqV" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXr5" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXrs" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXrD" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O5Uu5DOXfT" role="3cqZAp">
          <node concept="2YIFZM" id="4O5Uu5DOXp9" role="3clFbG">
            <ref role="37wK5l" to="qt06:~HashCodeBuilder.reflectionHashCode(java.lang.Object,java.lang.String...)" resolve="reflectionHashCode" />
            <ref role="1Pybhc" to="qt06:~HashCodeBuilder" resolve="HashCodeBuilder" />
            <node concept="Xjq3P" id="4O5Uu5DOXuQ" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4O5Uu5DOMQE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4O5Uu5DONJK" role="jymVt" />
    <node concept="3clFb_" id="4O5Uu5DOMQH" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="4O5Uu5DOMQI" role="1B3o_S" />
      <node concept="10P_77" id="4O5Uu5DOMQK" role="3clF45" />
      <node concept="37vLTG" id="4O5Uu5DOMQL" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="4O5Uu5DOMQM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4O5Uu5DOMQN" role="3clF47">
        <node concept="3SKdUt" id="3vCiOsXvXDB" role="3cqZAp">
          <node concept="1PaTwC" id="3vCiOsXvXDC" role="1aUNEU">
            <node concept="3oM_SD" id="3vCiOsXvXDD" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXDE" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXDF" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXDG" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXDH" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXDI" role="1PaTwD">
              <property role="3oM_SC" value="productive" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXDJ" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXDK" role="1PaTwD">
              <property role="3oM_SC" value="(performance!)," />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXDL" role="1PaTwD">
              <property role="3oM_SC" value="replace" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXDM" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXDN" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXDO" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="3vCiOsXvXDP" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O5Uu5DOWBK" role="3cqZAp">
          <node concept="2YIFZM" id="4O5Uu5DOWHc" role="3clFbG">
            <ref role="37wK5l" to="qt06:~EqualsBuilder.reflectionEquals(java.lang.Object,java.lang.Object,java.lang.String...)" resolve="reflectionEquals" />
            <ref role="1Pybhc" to="qt06:~EqualsBuilder" resolve="EqualsBuilder" />
            <node concept="Xjq3P" id="4O5Uu5DOWMG" role="37wK5m" />
            <node concept="37vLTw" id="4O5Uu5DOWVV" role="37wK5m">
              <ref role="3cqZAo" node="4O5Uu5DOMQL" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4O5Uu5DOMQO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4dliOJLERuN">
    <property role="TrG5h" value="InterpreterUtil" />
    <node concept="2YIFZL" id="4dliOJLFrRf" role="jymVt">
      <property role="TrG5h" value="toBigDecimal" />
      <node concept="3clFbS" id="4dliOJLFrRl" role="3clF47">
        <node concept="3clFbJ" id="4dliOJLFrRm" role="3cqZAp">
          <node concept="2ZW3vV" id="4dliOJLFrRn" role="3clFbw">
            <node concept="3uibUv" id="4dliOJLFrRo" role="2ZW6by">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="37vLTw" id="4dliOJLFrRp" role="2ZW6bz">
              <ref role="3cqZAo" node="4dliOJLFrRh" resolve="o" />
            </node>
          </node>
          <node concept="3clFbS" id="4dliOJLFrRq" role="3clFbx">
            <node concept="3cpWs6" id="4dliOJLFrRr" role="3cqZAp">
              <node concept="10QFUN" id="4dliOJLFrRs" role="3cqZAk">
                <node concept="3uibUv" id="4dliOJLFrRt" role="10QFUM">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="4dliOJLFrRu" role="10QFUP">
                  <ref role="3cqZAo" node="4dliOJLFrRh" resolve="o" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dliOJLFrRv" role="3cqZAp">
          <node concept="3clFbS" id="4dliOJLFrRw" role="3clFbx">
            <node concept="3cpWs8" id="4dliOJLFrRx" role="3cqZAp">
              <node concept="3cpWsn" id="4dliOJLFrRy" role="3cpWs9">
                <property role="TrG5h" value="bi" />
                <node concept="3uibUv" id="4dliOJLFrRz" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="10QFUN" id="4dliOJLFrR$" role="33vP2m">
                  <node concept="3uibUv" id="4dliOJLFrR_" role="10QFUM">
                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                  <node concept="37vLTw" id="4dliOJLFrRA" role="10QFUP">
                    <ref role="3cqZAo" node="4dliOJLFrRh" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dliOJLK7Ax" role="3cqZAp">
              <node concept="2ShNRf" id="4dliOJLK7WV" role="3cqZAk">
                <node concept="1pGfFk" id="4dliOJLK7WW" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(long)" resolve="BigDecimal" />
                  <node concept="2OqwBi" id="4dliOJLK7WX" role="37wK5m">
                    <node concept="37vLTw" id="4dliOJLK7WY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dliOJLFrRy" resolve="bi" />
                    </node>
                    <node concept="liA8E" id="4dliOJLK7WZ" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.longValue()" resolve="longValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4dliOJLFrRH" role="3clFbw">
            <node concept="3uibUv" id="4dliOJLFrRI" role="2ZW6by">
              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
            </node>
            <node concept="37vLTw" id="4dliOJLFrRJ" role="2ZW6bz">
              <ref role="3cqZAo" node="4dliOJLFrRh" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="4dliOJLJtYv" role="3cqZAp">
          <node concept="2ShNRf" id="4dliOJLJu0z" role="YScLw">
            <node concept="1pGfFk" id="4dliOJLJu9u" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="3cpWs3" id="4dliOJLJvlW" role="37wK5m">
                <node concept="2OqwBi" id="4dliOJLJvrL" role="3uHU7w">
                  <node concept="37vLTw" id="4dliOJLJvm7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dliOJLFrRh" resolve="o" />
                  </node>
                  <node concept="liA8E" id="4dliOJLJvxv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4dliOJLJudH" role="3uHU7B">
                  <property role="Xl_RC" value="Object not recognized " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4dliOJLFrRj" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="37vLTG" id="4dliOJLFrRh" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="4dliOJLFrRi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4dliOJLFrRk" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4dliOJLERuO" role="1B3o_S" />
  </node>
</model>

