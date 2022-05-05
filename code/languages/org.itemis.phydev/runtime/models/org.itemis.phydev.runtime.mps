<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:094c7499-ed0f-433f-9bb4-33e921f96162(org.itemis.phydev.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hdfp" ref="856b26ba-05ad-49b3-8b5b-d034f8f7a4a0/java:org.jbox2d.dynamics(org.itemis.phydev.runtime/)" />
    <import index="9s9o" ref="856b26ba-05ad-49b3-8b5b-d034f8f7a4a0/java:org.jbox2d.common(org.itemis.phydev.runtime/)" />
    <import index="q7of" ref="856b26ba-05ad-49b3-8b5b-d034f8f7a4a0/java:org.jbox2d.collision.shapes(org.itemis.phydev.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="ewbl" ref="856b26ba-05ad-49b3-8b5b-d034f8f7a4a0/java:org.jbox2d.collision(org.itemis.phydev.runtime/)" />
    <import index="elf6" ref="856b26ba-05ad-49b3-8b5b-d034f8f7a4a0/java:org.jbox2d.dynamics.joints(org.itemis.phydev.runtime/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="6h7RWbAoXMK">
    <property role="TrG5h" value="IDrawable" />
    <node concept="2tJIrI" id="6h7RWbAoXNr" role="jymVt" />
    <node concept="3clFb_" id="6h7RWbAoXNY" role="jymVt">
      <property role="TrG5h" value="draw" />
      <node concept="3clFbS" id="6h7RWbAoXO1" role="3clF47" />
      <node concept="3Tm1VV" id="6h7RWbAoXO2" role="1B3o_S" />
      <node concept="3cqZAl" id="6h7RWbAoXNK" role="3clF45" />
      <node concept="37vLTG" id="6h7RWbAp1td" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6h7RWbAt8Er" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6h7RWbAH02n" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3uibUv" id="6h7RWbAH04F" role="1tU5fm">
          <ref role="3uigEE" node="6h7RWbAGOep" resolve="IViewport" />
        </node>
      </node>
      <node concept="37vLTG" id="3vBJUeTllFI" role="3clF46">
        <property role="TrG5h" value="debug" />
        <node concept="10P_77" id="3vBJUeTllPX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1MxN4Cv5HtE" role="jymVt" />
    <node concept="3clFb_" id="1MxN4Cv5HBD" role="jymVt">
      <property role="TrG5h" value="getMass" />
      <node concept="3clFbS" id="1MxN4Cv5HBG" role="3clF47" />
      <node concept="3Tm1VV" id="1MxN4Cv5HBH" role="1B3o_S" />
      <node concept="10OMs4" id="1MxN4Cv5HyW" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6h7RWbAoXML" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4Lx5PHl1Q3">
    <property role="TrG5h" value="Box" />
    <node concept="3Tm1VV" id="4Lx5PHl1Q4" role="1B3o_S" />
    <node concept="2tJIrI" id="4Lx5PHl1Qp" role="jymVt" />
    <node concept="312cEg" id="4Lx5PHl1R2" role="jymVt">
      <property role="TrG5h" value="body" />
      <node concept="3uibUv" id="4Lx5PHl1QM" role="1tU5fm">
        <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
      </node>
      <node concept="3Tm6S6" id="6h7RWbApAav" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4Lx5PHl1Sd" role="jymVt">
      <property role="TrG5h" value="w" />
      <node concept="3Tm6S6" id="4Lx5PHl1RJ" role="1B3o_S" />
      <node concept="10OMs4" id="4Lx5PHl1S2" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4Lx5PHl1Tm" role="jymVt">
      <property role="TrG5h" value="h" />
      <node concept="3Tm6S6" id="4Lx5PHl1SP" role="1B3o_S" />
      <node concept="10OMs4" id="4Lx5PHl1Tb" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6h7RWbApNQR" role="jymVt" />
    <node concept="312cEg" id="6h7RWbApQcY" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="6h7RWbApOWk" role="1B3o_S" />
      <node concept="17QB3L" id="6h7RWbApPZt" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4Lx5PHl1TI" role="jymVt" />
    <node concept="3clFbW" id="4Lx5PHl1Uh" role="jymVt">
      <node concept="3cqZAl" id="4Lx5PHl1Uj" role="3clF45" />
      <node concept="3Tm1VV" id="4Lx5PHl1Uk" role="1B3o_S" />
      <node concept="3clFbS" id="4Lx5PHl1Ul" role="3clF47">
        <node concept="3clFbF" id="6h7RWbApRsQ" role="3cqZAp">
          <node concept="37vLTI" id="6h7RWbApRZ7" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbApS3K" role="37vLTx">
              <ref role="3cqZAo" node="6h7RWbApLFS" resolve="name" />
            </node>
            <node concept="2OqwBi" id="6h7RWbApRJG" role="37vLTJ">
              <node concept="Xjq3P" id="6h7RWbApRsO" role="2Oq$k0" />
              <node concept="2OwXpG" id="6h7RWbApROm" role="2OqNvi">
                <ref role="2Oxat5" node="6h7RWbApQcY" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Lx5PHl1YP" role="3cqZAp">
          <node concept="37vLTI" id="4Lx5PHl2EJ" role="3clFbG">
            <node concept="37vLTw" id="4Lx5PHl2Fc" role="37vLTx">
              <ref role="3cqZAo" node="4Lx5PHl1Wj" resolve="w" />
            </node>
            <node concept="2OqwBi" id="4Lx5PHl24p" role="37vLTJ">
              <node concept="Xjq3P" id="4Lx5PHl1YO" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Lx5PHl2aa" role="2OqNvi">
                <ref role="2Oxat5" node="4Lx5PHl1Sd" resolve="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Lx5PHl2Kp" role="3cqZAp">
          <node concept="37vLTI" id="4Lx5PHl2Vy" role="3clFbG">
            <node concept="37vLTw" id="4Lx5PHl2VZ" role="37vLTx">
              <ref role="3cqZAo" node="4Lx5PHl1X5" resolve="h" />
            </node>
            <node concept="2OqwBi" id="4Lx5PHl2Qg" role="37vLTJ">
              <node concept="Xjq3P" id="4Lx5PHl2Kn" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Lx5PHl2UN" role="2OqNvi">
                <ref role="2Oxat5" node="4Lx5PHl1Tm" resolve="h" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Lx5PHl2YU" role="3cqZAp" />
        <node concept="3cpWs8" id="4Lx5PHl35A" role="3cqZAp">
          <node concept="3cpWsn" id="4Lx5PHl35B" role="3cpWs9">
            <property role="TrG5h" value="bd" />
            <node concept="3uibUv" id="4Lx5PHl35C" role="1tU5fm">
              <ref role="3uigEE" to="hdfp:~BodyDef" resolve="BodyDef" />
            </node>
            <node concept="2ShNRf" id="4Lx5PHl36U" role="33vP2m">
              <node concept="1pGfFk" id="4Lx5PHl3ek" role="2ShVmc">
                <ref role="37wK5l" to="hdfp:~BodyDef.&lt;init&gt;()" resolve="BodyDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6h7RWbAw8_v" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbAw8_w" role="3cpWs9">
            <property role="TrG5h" value="pos" />
            <node concept="3uibUv" id="6h7RWbAw4Gt" role="1tU5fm">
              <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
            </node>
            <node concept="2ShNRf" id="6h7RWbAw8_x" role="33vP2m">
              <node concept="1pGfFk" id="6h7RWbAw8_y" role="2ShVmc">
                <ref role="37wK5l" to="9s9o:~Vec2.&lt;init&gt;(float,float)" resolve="Vec2" />
                <node concept="37vLTw" id="6h7RWbAw8_z" role="37wK5m">
                  <ref role="3cqZAo" node="4Lx5PHl1UR" resolve="x" />
                </node>
                <node concept="37vLTw" id="6h7RWbAw8_$" role="37wK5m">
                  <ref role="3cqZAo" node="4Lx5PHl1Vc" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Lx5PHl3fV" role="3cqZAp">
          <node concept="2OqwBi" id="4Lx5PHl4aq" role="3clFbG">
            <node concept="2OqwBi" id="4Lx5PHl3mF" role="2Oq$k0">
              <node concept="37vLTw" id="4Lx5PHl3fT" role="2Oq$k0">
                <ref role="3cqZAo" node="4Lx5PHl35B" resolve="bd" />
              </node>
              <node concept="2OwXpG" id="4Lx5PHl3sj" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~BodyDef.position" resolve="position" />
              </node>
            </node>
            <node concept="liA8E" id="4Lx5PHl4jY" role="2OqNvi">
              <ref role="37wK5l" to="9s9o:~Vec2.set(org.jbox2d.common.Vec2)" resolve="set" />
              <node concept="37vLTw" id="6h7RWbAw8__" role="37wK5m">
                <ref role="3cqZAo" node="6h7RWbAw8_w" resolve="pos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Lx5PHl7ej" role="3cqZAp">
          <node concept="37vLTI" id="4Lx5PHl7Vg" role="3clFbG">
            <node concept="3K4zz7" id="4Lx5PHl84j" role="37vLTx">
              <node concept="37vLTw" id="4Lx5PHl858" role="3K4Cdx">
                <ref role="3cqZAo" node="4Lx5PHl1XR" resolve="lock" />
              </node>
              <node concept="Rm8GO" id="4Lx5PHl89G" role="3K4E3e">
                <ref role="Rm8GQ" to="hdfp:~BodyType.STATIC" resolve="STATIC" />
                <ref role="1Px2BO" to="hdfp:~BodyType" resolve="BodyType" />
              </node>
              <node concept="Rm8GO" id="4Lx5PHl8ci" role="3K4GZi">
                <ref role="Rm8GQ" to="hdfp:~BodyType.DYNAMIC" resolve="DYNAMIC" />
                <ref role="1Px2BO" to="hdfp:~BodyType" resolve="BodyType" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Lx5PHl7n1" role="37vLTJ">
              <node concept="37vLTw" id="4Lx5PHl7eh" role="2Oq$k0">
                <ref role="3cqZAo" node="4Lx5PHl35B" resolve="bd" />
              </node>
              <node concept="2OwXpG" id="4Lx5PHl7t5" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~BodyDef.type" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Lx5PHl8kN" role="3cqZAp">
          <node concept="37vLTI" id="4Lx5PHl8yc" role="3clFbG">
            <node concept="2OqwBi" id="4Lx5PHl8ME" role="37vLTx">
              <node concept="2OqwBi" id="6h7RWbApop2" role="2Oq$k0">
                <node concept="37vLTw" id="4Lx5PHl8Fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lx5PHl8_g" resolve="world" />
                </node>
                <node concept="liA8E" id="6h7RWbAp_QZ" role="2OqNvi">
                  <ref role="37wK5l" node="6h7RWbApvZw" resolve="box2d" />
                </node>
              </node>
              <node concept="liA8E" id="4Lx5PHl8UO" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~World.createBody(org.jbox2d.dynamics.BodyDef)" resolve="createBody" />
                <node concept="37vLTw" id="4Lx5PHl8VH" role="37wK5m">
                  <ref role="3cqZAo" node="4Lx5PHl35B" resolve="bd" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4Lx5PHl8kL" role="37vLTJ">
              <ref role="3cqZAo" node="4Lx5PHl1R2" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Lx5PHl8YB" role="3cqZAp" />
        <node concept="3cpWs8" id="4Lx5PHl9cV" role="3cqZAp">
          <node concept="3cpWsn" id="4Lx5PHl9cW" role="3cpWs9">
            <property role="TrG5h" value="ps" />
            <node concept="3uibUv" id="4Lx5PHl9cX" role="1tU5fm">
              <ref role="3uigEE" to="q7of:~PolygonShape" resolve="PolygonShape" />
            </node>
            <node concept="2ShNRf" id="4Lx5PHl9fY" role="33vP2m">
              <node concept="1pGfFk" id="4Lx5PHl9o6" role="2ShVmc">
                <ref role="37wK5l" to="q7of:~PolygonShape.&lt;init&gt;()" resolve="PolygonShape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Lx5PHl9vz" role="3cqZAp">
          <node concept="2OqwBi" id="4Lx5PHl9Iz" role="3clFbG">
            <node concept="37vLTw" id="4Lx5PHl9vx" role="2Oq$k0">
              <ref role="3cqZAo" node="4Lx5PHl9cW" resolve="ps" />
            </node>
            <node concept="liA8E" id="4Lx5PHl9Rr" role="2OqNvi">
              <ref role="37wK5l" to="q7of:~PolygonShape.setAsBox(float,float)" resolve="setAsBox" />
              <node concept="FJ1c_" id="4Lx5PHlalr" role="37wK5m">
                <node concept="3cmrfG" id="4Lx5PHlalA" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="4Lx5PHl9S4" role="3uHU7B">
                  <ref role="3cqZAo" node="4Lx5PHl1Wj" resolve="w" />
                </node>
              </node>
              <node concept="FJ1c_" id="4Lx5PHlaGr" role="37wK5m">
                <node concept="3cmrfG" id="4Lx5PHlaGA" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="4Lx5PHlaFJ" role="3uHU7B">
                  <ref role="3cqZAo" node="4Lx5PHl1X5" resolve="h" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Lx5PHlaHF" role="3cqZAp" />
        <node concept="3cpWs8" id="4Lx5PHlb8_" role="3cqZAp">
          <node concept="3cpWsn" id="4Lx5PHlb8A" role="3cpWs9">
            <property role="TrG5h" value="fd" />
            <node concept="3uibUv" id="4Lx5PHlb8B" role="1tU5fm">
              <ref role="3uigEE" to="hdfp:~FixtureDef" resolve="FixtureDef" />
            </node>
            <node concept="2ShNRf" id="4Lx5PHlbcy" role="33vP2m">
              <node concept="1pGfFk" id="4Lx5PHlbkE" role="2ShVmc">
                <ref role="37wK5l" to="hdfp:~FixtureDef.&lt;init&gt;()" resolve="FixtureDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Lx5PHlboI" role="3cqZAp">
          <node concept="37vLTI" id="4Lx5PHlbXL" role="3clFbG">
            <node concept="37vLTw" id="4Lx5PHlc02" role="37vLTx">
              <ref role="3cqZAo" node="4Lx5PHl9cW" resolve="ps" />
            </node>
            <node concept="2OqwBi" id="4Lx5PHlbK3" role="37vLTJ">
              <node concept="37vLTw" id="4Lx5PHlboG" role="2Oq$k0">
                <ref role="3cqZAo" node="4Lx5PHlb8A" resolve="fd" />
              </node>
              <node concept="2OwXpG" id="4Lx5PHlbQw" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~FixtureDef.shape" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Lx5PHldc4" role="3cqZAp">
          <node concept="37vLTI" id="4Lx5PHleeF" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbACSoa" role="37vLTx">
              <ref role="3cqZAo" node="6h7RWbACPEJ" resolve="density" />
            </node>
            <node concept="2OqwBi" id="4Lx5PHldls" role="37vLTJ">
              <node concept="37vLTw" id="4Lx5PHldc2" role="2Oq$k0">
                <ref role="3cqZAo" node="4Lx5PHlb8A" resolve="fd" />
              </node>
              <node concept="2OwXpG" id="4Lx5PHldBQ" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~FixtureDef.density" resolve="density" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Lx5PHle$d" role="3cqZAp">
          <node concept="37vLTI" id="4Lx5PHlfiS" role="3clFbG">
            <node concept="2$xPTn" id="4Lx5PHlhiH" role="37vLTx">
              <property role="2$xPTl" value="0.8f" />
            </node>
            <node concept="2OqwBi" id="4Lx5PHleE1" role="37vLTJ">
              <node concept="37vLTw" id="4Lx5PHle$b" role="2Oq$k0">
                <ref role="3cqZAo" node="4Lx5PHlb8A" resolve="fd" />
              </node>
              <node concept="2OwXpG" id="4Lx5PHleLE" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~FixtureDef.friction" resolve="friction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Lx5PHlfS$" role="3cqZAp">
          <node concept="37vLTI" id="4Lx5PHlgWc" role="3clFbG">
            <node concept="2$xPTn" id="4Lx5PHlhmN" role="37vLTx">
              <property role="2$xPTl" value="0.5f" />
            </node>
            <node concept="2OqwBi" id="4Lx5PHlg24" role="37vLTJ">
              <node concept="37vLTw" id="4Lx5PHlfSy" role="2Oq$k0">
                <ref role="3cqZAo" node="4Lx5PHlb8A" resolve="fd" />
              </node>
              <node concept="2OwXpG" id="4Lx5PHlgkE" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~FixtureDef.restitution" resolve="restitution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CLwGpRl_ZF" role="3cqZAp" />
        <node concept="3SKdUt" id="1CLwGpRlAuu" role="3cqZAp">
          <node concept="1PaTwC" id="1CLwGpRlAuv" role="1aUNEU">
            <node concept="3oM_SD" id="1CLwGpRlAuw" role="1PaTwD">
              <property role="3oM_SC" value="collision" />
            </node>
            <node concept="3oM_SD" id="1CLwGpRlAJ0" role="1PaTwD">
              <property role="3oM_SC" value="control" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CLwGpRlfxi" role="3cqZAp">
          <node concept="37vLTI" id="1CLwGpRlgZs" role="3clFbG">
            <node concept="2OqwBi" id="1CLwGpRlg5t" role="37vLTJ">
              <node concept="2OqwBi" id="1CLwGpRlfVc" role="2Oq$k0">
                <node concept="37vLTw" id="1CLwGpRlfxg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lx5PHlb8A" resolve="fd" />
                </node>
                <node concept="2OwXpG" id="1CLwGpRlg1c" role="2OqNvi">
                  <ref role="2Oxat5" to="hdfp:~FixtureDef.filter" resolve="filter" />
                </node>
              </node>
              <node concept="2OwXpG" id="1CLwGpRlgnt" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~Filter.groupIndex" resolve="groupIndex" />
              </node>
            </node>
            <node concept="3K4zz7" id="1CLwGpRrot8" role="37vLTx">
              <node concept="3cmrfG" id="1CLwGpRrovY" role="3K4E3e">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="1CLwGpRroyB" role="3K4GZi">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="37vLTw" id="1CLwGpRrnnA" role="3K4Cdx">
                <ref role="3cqZAo" node="1CLwGpRrmET" resolve="withCollisions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CLwGpRlAR_" role="3cqZAp">
          <node concept="37vLTI" id="1CLwGpRlCh8" role="3clFbG">
            <node concept="2nou5x" id="1CLwGpRlCCr" role="37vLTx">
              <property role="2noCCI" value="01" />
            </node>
            <node concept="2OqwBi" id="1CLwGpRlBti" role="37vLTJ">
              <node concept="2OqwBi" id="1CLwGpRlBhH" role="2Oq$k0">
                <node concept="37vLTw" id="1CLwGpRlARz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lx5PHlb8A" resolve="fd" />
                </node>
                <node concept="2OwXpG" id="1CLwGpRlBnF" role="2OqNvi">
                  <ref role="2Oxat5" to="hdfp:~FixtureDef.filter" resolve="filter" />
                </node>
              </node>
              <node concept="2OwXpG" id="1CLwGpRlBD9" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~Filter.categoryBits" resolve="categoryBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CLwGpRlD4_" role="3cqZAp">
          <node concept="37vLTI" id="1CLwGpRlEhE" role="3clFbG">
            <node concept="2nou5x" id="1CLwGpRlECX" role="37vLTx">
              <property role="2noCCI" value="01" />
            </node>
            <node concept="2OqwBi" id="1CLwGpRlDzp" role="37vLTJ">
              <node concept="2OqwBi" id="1CLwGpRlDjl" role="2Oq$k0">
                <node concept="37vLTw" id="1CLwGpRlD4z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lx5PHlb8A" resolve="fd" />
                </node>
                <node concept="2OwXpG" id="1CLwGpRlDv8" role="2OqNvi">
                  <ref role="2Oxat5" to="hdfp:~FixtureDef.filter" resolve="filter" />
                </node>
              </node>
              <node concept="2OwXpG" id="1CLwGpRlDDR" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~Filter.maskBits" resolve="maskBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CLwGpRlAg5" role="3cqZAp" />
        <node concept="3clFbF" id="4Lx5PHlcnl" role="3cqZAp">
          <node concept="2OqwBi" id="4Lx5PHlcIP" role="3clFbG">
            <node concept="37vLTw" id="4Lx5PHlcnj" role="2Oq$k0">
              <ref role="3cqZAo" node="4Lx5PHl1R2" resolve="body" />
            </node>
            <node concept="liA8E" id="4Lx5PHld15" role="2OqNvi">
              <ref role="37wK5l" to="hdfp:~Body.createFixture(org.jbox2d.dynamics.FixtureDef)" resolve="createFixture" />
              <node concept="37vLTw" id="4Lx5PHld1W" role="37wK5m">
                <ref role="3cqZAo" node="4Lx5PHlb8A" resolve="fd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbAvYkx" role="3cqZAp">
          <node concept="2OqwBi" id="6h7RWbAvYzb" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbAvYkv" role="2Oq$k0">
              <ref role="3cqZAo" node="4Lx5PHl1R2" resolve="body" />
            </node>
            <node concept="liA8E" id="6h7RWbAvYPy" role="2OqNvi">
              <ref role="37wK5l" to="hdfp:~Body.setTransform(org.jbox2d.common.Vec2,float)" resolve="setTransform" />
              <node concept="37vLTw" id="6h7RWbAw97s" role="37wK5m">
                <ref role="3cqZAo" node="6h7RWbAw8_w" resolve="pos" />
              </node>
              <node concept="37vLTw" id="6h7RWbABqve" role="37wK5m">
                <ref role="3cqZAo" node="6h7RWbAx0ZN" resolve="angle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6h7RWbApLFS" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6h7RWbApMF9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Lx5PHl1UR" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10OMs4" id="4Lx5PHl1UQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Lx5PHl1Vc" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10OMs4" id="4Lx5PHl1VM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Lx5PHl1Wj" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10OMs4" id="4Lx5PHl1WG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Lx5PHl1X5" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10OMs4" id="4Lx5PHl1Xw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6h7RWbAx0ZN" role="3clF46">
        <property role="TrG5h" value="angle" />
        <node concept="10OMs4" id="6h7RWbAx2eB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6h7RWbACPEJ" role="3clF46">
        <property role="TrG5h" value="density" />
        <node concept="10OMs4" id="6h7RWbACQQx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Lx5PHl1XR" role="3clF46">
        <property role="TrG5h" value="lock" />
        <node concept="10P_77" id="4Lx5PHl1Yk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CLwGpRrmET" role="3clF46">
        <property role="TrG5h" value="withCollisions" />
        <node concept="10P_77" id="1CLwGpRrnkv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Lx5PHl8_g" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="6h7RWbApdYe" role="1tU5fm">
          <ref role="3uigEE" node="6h7RWbAoVgT" resolve="BoxWorld" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Lx5PHlHlr" role="jymVt" />
    <node concept="3clFb_" id="6h7RWbApzAu" role="jymVt">
      <property role="TrG5h" value="box2d" />
      <node concept="3clFbS" id="6h7RWbApzAx" role="3clF47">
        <node concept="3clFbF" id="6h7RWbAp$$$" role="3cqZAp">
          <node concept="37vLTw" id="6h7RWbAp$$z" role="3clFbG">
            <ref role="3cqZAo" node="4Lx5PHl1R2" resolve="body" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h7RWbApyiH" role="1B3o_S" />
      <node concept="3uibUv" id="6h7RWbApzjp" role="3clF45">
        <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
      </node>
      <node concept="2AHcQZ" id="6h7RWbAE$ZF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1MxN4Cv5N0a" role="jymVt" />
    <node concept="3clFb_" id="2QSm86drVWI" role="jymVt">
      <property role="TrG5h" value="getExtentX" />
      <node concept="3Tm1VV" id="2QSm86drVWK" role="1B3o_S" />
      <node concept="10OMs4" id="2QSm86drVWL" role="3clF45" />
      <node concept="3clFbS" id="2QSm86drVWM" role="3clF47">
        <node concept="3clFbF" id="2QSm86drX8O" role="3cqZAp">
          <node concept="2OqwBi" id="2QSm86drXjl" role="3clFbG">
            <node concept="Xjq3P" id="2QSm86drX8N" role="2Oq$k0" />
            <node concept="2OwXpG" id="2QSm86drXnL" role="2OqNvi">
              <ref role="2Oxat5" node="4Lx5PHl1Sd" resolve="w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2QSm86drVWN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6h7RWbAp$PN" role="jymVt" />
    <node concept="3clFb_" id="667ewDY3q3x" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="667ewDY3q3z" role="1B3o_S" />
      <node concept="17QB3L" id="667ewDY3q3$" role="3clF45" />
      <node concept="3clFbS" id="667ewDY3q3_" role="3clF47">
        <node concept="3clFbF" id="667ewDY3sfH" role="3cqZAp">
          <node concept="2OqwBi" id="667ewDY3snk" role="3clFbG">
            <node concept="Xjq3P" id="667ewDY3sfG" role="2Oq$k0" />
            <node concept="2OwXpG" id="667ewDY3spa" role="2OqNvi">
              <ref role="2Oxat5" node="6h7RWbApQcY" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="667ewDY3q3A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="667ewDY3rcB" role="jymVt" />
    <node concept="3clFb_" id="1MxN4Cv5LJa" role="jymVt">
      <property role="TrG5h" value="getMass" />
      <node concept="3Tm1VV" id="1MxN4Cv5LJc" role="1B3o_S" />
      <node concept="10OMs4" id="1MxN4Cv5LJd" role="3clF45" />
      <node concept="3clFbS" id="1MxN4Cv5LJf" role="3clF47">
        <node concept="3clFbF" id="1MxN4Cv5QqV" role="3cqZAp">
          <node concept="2OqwBi" id="1MxN4Cv5QEo" role="3clFbG">
            <node concept="37vLTw" id="1MxN4Cv5QqU" role="2Oq$k0">
              <ref role="3cqZAo" node="4Lx5PHl1R2" resolve="body" />
            </node>
            <node concept="liA8E" id="1MxN4Cv5QRq" role="2OqNvi">
              <ref role="37wK5l" to="hdfp:~Body.getMass()" resolve="getMass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1MxN4Cv5LJg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QSm86ds0tX" role="jymVt" />
    <node concept="3clFb_" id="6h7RWbAp5Et" role="jymVt">
      <property role="TrG5h" value="draw" />
      <node concept="3Tm1VV" id="6h7RWbAp5Ev" role="1B3o_S" />
      <node concept="3cqZAl" id="6h7RWbAp5Ew" role="3clF45" />
      <node concept="37vLTG" id="6h7RWbAp5Ex" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6h7RWbAt8jz" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6h7RWbAGTCl" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3uibUv" id="6h7RWbAGUz4" role="1tU5fm">
          <ref role="3uigEE" node="6h7RWbAGOep" resolve="IViewport" />
        </node>
      </node>
      <node concept="37vLTG" id="3vBJUeTlpmY" role="3clF46">
        <property role="TrG5h" value="debug" />
        <node concept="10P_77" id="3vBJUeTlqxs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6h7RWbAp5Ez" role="3clF47">
        <node concept="3cpWs8" id="6h7RWbApIPv" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbApIPw" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="6h7RWbApIOU" role="1tU5fm">
              <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
            </node>
            <node concept="2OqwBi" id="6h7RWbApIPx" role="33vP2m">
              <node concept="2OqwBi" id="6h7RWbApIPy" role="2Oq$k0">
                <node concept="37vLTw" id="6h7RWbApIPz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lx5PHl1R2" resolve="body" />
                </node>
                <node concept="liA8E" id="6h7RWbApIP$" role="2OqNvi">
                  <ref role="37wK5l" to="hdfp:~Body.getTransform()" resolve="getTransform" />
                </node>
              </node>
              <node concept="2OwXpG" id="6h7RWbApIP_" role="2OqNvi">
                <ref role="2Oxat5" to="9s9o:~Transform.p" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6h7RWbApHYN" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbApHYO" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10OMs4" id="6h7RWbApHXK" role="1tU5fm" />
            <node concept="2OqwBi" id="6h7RWbApHYP" role="33vP2m">
              <node concept="37vLTw" id="6h7RWbApHYQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4Lx5PHl1R2" resolve="body" />
              </node>
              <node concept="liA8E" id="6h7RWbApHYR" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~Body.getAngle()" resolve="getAngle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6h7RWbA_rev" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbA_rew" role="3cpWs9">
            <property role="TrG5h" value="aDeg" />
            <node concept="10P55v" id="6h7RWbA_nmR" role="1tU5fm" />
            <node concept="2YIFZM" id="6h7RWbA_rex" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.toDegrees(double)" resolve="toDegrees" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="6h7RWbA_rey" role="37wK5m">
                <ref role="3cqZAo" node="6h7RWbApHYO" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3vBJUeTlrN1" role="3cqZAp">
          <node concept="3clFbS" id="3vBJUeTlrN3" role="3clFbx">
            <node concept="3clFbF" id="6h7RWbApJan" role="3cqZAp">
              <node concept="2OqwBi" id="6h7RWbApJak" role="3clFbG">
                <node concept="10M0yZ" id="6h7RWbApJal" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="6h7RWbApJam" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="6h7RWbArVU1" role="37wK5m">
                    <node concept="Xl_RD" id="6h7RWbArVW1" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="6h7RWbArVqf" role="3uHU7B">
                      <node concept="3cpWs3" id="6h7RWbArULW" role="3uHU7B">
                        <node concept="3cpWs3" id="6h7RWbApKVo" role="3uHU7B">
                          <node concept="3cpWs3" id="6h7RWbApKEX" role="3uHU7B">
                            <node concept="3cpWs3" id="6h7RWbApJO3" role="3uHU7B">
                              <node concept="3cpWs3" id="6h7RWbApTCb" role="3uHU7B">
                                <node concept="Xl_RD" id="6h7RWbApTEb" role="3uHU7w">
                                  <property role="Xl_RC" value="' at " />
                                </node>
                                <node concept="3cpWs3" id="6h7RWbApTav" role="3uHU7B">
                                  <node concept="Xl_RD" id="6h7RWbApJqE" role="3uHU7B">
                                    <property role="Xl_RC" value="draw box '" />
                                  </node>
                                  <node concept="37vLTw" id="6h7RWbApTcz" role="3uHU7w">
                                    <ref role="3cqZAo" node="6h7RWbApQcY" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6h7RWbApK1a" role="3uHU7w">
                                <node concept="37vLTw" id="6h7RWbApJQ3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6h7RWbApIPw" resolve="p" />
                                </node>
                                <node concept="2OwXpG" id="6h7RWbApKcG" role="2OqNvi">
                                  <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6h7RWbApKGX" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6h7RWbApLdv" role="3uHU7w">
                            <node concept="37vLTw" id="6h7RWbApKXo" role="2Oq$k0">
                              <ref role="3cqZAo" node="6h7RWbApIPw" resolve="p" />
                            </node>
                            <node concept="2OwXpG" id="6h7RWbApLhz" role="2OqNvi">
                              <ref role="2Oxat5" to="9s9o:~Vec2.y" resolve="y" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6h7RWbArUNW" role="3uHU7w">
                          <property role="Xl_RC" value=" (angle=" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6h7RWbA_rez" role="3uHU7w">
                        <ref role="3cqZAo" node="6h7RWbA_rew" resolve="aDeg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3vBJUeTls8_" role="3clFbw">
            <ref role="3cqZAo" node="3vBJUeTlpmY" resolve="debug" />
          </node>
        </node>
        <node concept="3clFbH" id="6h7RWbAH$ue" role="3cqZAp" />
        <node concept="3cpWs8" id="6h7RWbAHhV_" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbAHhVA" role="3cpWs9">
            <property role="TrG5h" value="pMid" />
            <node concept="3uibUv" id="6h7RWbAHhSW" role="1tU5fm">
              <ref role="3uigEE" node="6h7RWbAGXpN" resolve="Coord" />
            </node>
            <node concept="2OqwBi" id="6h7RWbAHhVB" role="33vP2m">
              <node concept="37vLTw" id="6h7RWbAHhVC" role="2Oq$k0">
                <ref role="3cqZAo" node="6h7RWbAGTCl" resolve="vp" />
              </node>
              <node concept="liA8E" id="6h7RWbAHhVD" role="2OqNvi">
                <ref role="37wK5l" node="6h7RWbAGUTq" resolve="worldToGraphics" />
                <node concept="2OqwBi" id="6h7RWbAHhVE" role="37wK5m">
                  <node concept="37vLTw" id="6h7RWbAHhVF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h7RWbApIPw" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="6h7RWbAHhVG" role="2OqNvi">
                    <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6h7RWbAHhVH" role="37wK5m">
                  <node concept="37vLTw" id="6h7RWbAHhVI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h7RWbApIPw" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="6h7RWbAHhVJ" role="2OqNvi">
                    <ref role="2Oxat5" to="9s9o:~Vec2.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6h7RWbAHovc" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbAHovd" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3uibUv" id="6h7RWbAHove" role="1tU5fm">
              <ref role="3uigEE" node="6h7RWbAGXpN" resolve="Coord" />
            </node>
            <node concept="2OqwBi" id="6h7RWbAHoZB" role="33vP2m">
              <node concept="37vLTw" id="6h7RWbAHoUC" role="2Oq$k0">
                <ref role="3cqZAo" node="6h7RWbAGTCl" resolve="vp" />
              </node>
              <node concept="liA8E" id="6h7RWbAHp87" role="2OqNvi">
                <ref role="37wK5l" node="6h7RWbAHjUW" resolve="localToGraphics" />
                <node concept="37vLTw" id="6h7RWbAHpdv" role="37wK5m">
                  <ref role="3cqZAo" node="4Lx5PHl1Sd" resolve="w" />
                </node>
                <node concept="37vLTw" id="6h7RWbAHpKJ" role="37wK5m">
                  <ref role="3cqZAo" node="4Lx5PHl1Tm" resolve="h" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6h7RWbAzEEM" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbAzEEP" role="3cpWs9">
            <property role="TrG5h" value="xf" />
            <node concept="10Oyi0" id="6h7RWbAzEEK" role="1tU5fm" />
            <node concept="3cpWsd" id="6h7RWbAzGD9" role="33vP2m">
              <node concept="1eOMI4" id="6h7RWbAzHa0" role="3uHU7w">
                <node concept="FJ1c_" id="6h7RWbAzHnP" role="1eOMHV">
                  <node concept="3cmrfG" id="6h7RWbAzHpP" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="6h7RWbAHqFE" role="3uHU7B">
                    <node concept="37vLTw" id="6h7RWbAHq$G" role="2Oq$k0">
                      <ref role="3cqZAo" node="6h7RWbAHovd" resolve="size" />
                    </node>
                    <node concept="2OwXpG" id="6h7RWbAHqII" role="2OqNvi">
                      <ref role="2Oxat5" node="6h7RWbAGXr_" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6h7RWbAHrfr" role="3uHU7B">
                <node concept="37vLTw" id="6h7RWbAHr4d" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7RWbAHhVA" resolve="pMid" />
                </node>
                <node concept="2OwXpG" id="6h7RWbAHrsQ" role="2OqNvi">
                  <ref role="2Oxat5" node="6h7RWbAGXr_" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6h7RWbAzHqC" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbAzHqD" role="3cpWs9">
            <property role="TrG5h" value="yf" />
            <node concept="10Oyi0" id="6h7RWbAzHqE" role="1tU5fm" />
            <node concept="3cpWsd" id="6h7RWbAzHqF" role="33vP2m">
              <node concept="1eOMI4" id="6h7RWbAzHqG" role="3uHU7w">
                <node concept="FJ1c_" id="6h7RWbAzHqH" role="1eOMHV">
                  <node concept="3cmrfG" id="6h7RWbAzHqI" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="6h7RWbAHqRJ" role="3uHU7B">
                    <node concept="37vLTw" id="6h7RWbAHqOR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6h7RWbAHovd" resolve="size" />
                    </node>
                    <node concept="2OwXpG" id="6h7RWbAHqT7" role="2OqNvi">
                      <ref role="2Oxat5" node="6h7RWbAGXsL" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6h7RWbAHr_Q" role="3uHU7B">
                <node concept="37vLTw" id="6h7RWbAHrxv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7RWbAHhVA" resolve="pMid" />
                </node>
                <node concept="2OwXpG" id="6h7RWbAHrNl" role="2OqNvi">
                  <ref role="2Oxat5" node="6h7RWbAGXsL" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6h7RWbAH_dh" role="3cqZAp" />
        <node concept="3cpWs8" id="6h7RWbAwN90" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbAwN91" role="3cpWs9">
            <property role="TrG5h" value="old" />
            <node concept="3uibUv" id="6h7RWbAwMOz" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2OqwBi" id="6h7RWbAwN92" role="33vP2m">
              <node concept="37vLTw" id="6h7RWbAwN93" role="2Oq$k0">
                <ref role="3cqZAo" node="6h7RWbAp5Ex" resolve="g" />
              </node>
              <node concept="liA8E" id="6h7RWbAwN94" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.getTransform()" resolve="getTransform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbA_IbD" role="3cqZAp">
          <node concept="2OqwBi" id="6h7RWbA_IVS" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbA_IbB" role="2Oq$k0">
              <ref role="3cqZAo" node="6h7RWbAp5Ex" resolve="g" />
            </node>
            <node concept="liA8E" id="6h7RWbA_JeM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(int,int)" resolve="translate" />
              <node concept="2OqwBi" id="6h7RWbAHs4L" role="37wK5m">
                <node concept="37vLTw" id="6h7RWbAHrYk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7RWbAHhVA" resolve="pMid" />
                </node>
                <node concept="2OwXpG" id="6h7RWbAHs6B" role="2OqNvi">
                  <ref role="2Oxat5" node="6h7RWbAGXr_" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="6h7RWbAHsuM" role="37wK5m">
                <node concept="37vLTw" id="6h7RWbAHskp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7RWbAHhVA" resolve="pMid" />
                </node>
                <node concept="2OwXpG" id="6h7RWbAHsxC" role="2OqNvi">
                  <ref role="2Oxat5" node="6h7RWbAGXsL" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbAwOq4" role="3cqZAp">
          <node concept="2OqwBi" id="6h7RWbAwP8q" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbAwOq2" role="2Oq$k0">
              <ref role="3cqZAo" node="6h7RWbAp5Ex" resolve="g" />
            </node>
            <node concept="liA8E" id="6h7RWbAwPp9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.rotate(double)" resolve="rotate" />
              <node concept="1ZRNhn" id="6h7RWbA__lD" role="37wK5m">
                <node concept="37vLTw" id="6h7RWbA$_Bi" role="2$L3a6">
                  <ref role="3cqZAo" node="6h7RWbApHYO" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbA_SlH" role="3cqZAp">
          <node concept="2OqwBi" id="6h7RWbA_SlI" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbA_SlJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6h7RWbAp5Ex" resolve="g" />
            </node>
            <node concept="liA8E" id="6h7RWbA_SlK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(int,int)" resolve="translate" />
              <node concept="1ZRNhn" id="6h7RWbAA2YC" role="37wK5m">
                <node concept="2OqwBi" id="6h7RWbAHtsP" role="2$L3a6">
                  <node concept="37vLTw" id="6h7RWbAHtfT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h7RWbAHhVA" resolve="pMid" />
                  </node>
                  <node concept="2OwXpG" id="6h7RWbAHtu6" role="2OqNvi">
                    <ref role="2Oxat5" node="6h7RWbAGXr_" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="6h7RWbAA2QR" role="37wK5m">
                <node concept="2OqwBi" id="6h7RWbAHsUu" role="2$L3a6">
                  <node concept="37vLTw" id="6h7RWbAHsNS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h7RWbAHhVA" resolve="pMid" />
                  </node>
                  <node concept="2OwXpG" id="6h7RWbAHsXe" role="2OqNvi">
                    <ref role="2Oxat5" node="6h7RWbAGXsL" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbApHed" role="3cqZAp">
          <node concept="2OqwBi" id="6h7RWbApHh8" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbAtV9L" role="2Oq$k0">
              <ref role="3cqZAo" node="6h7RWbAp5Ex" resolve="g" />
            </node>
            <node concept="liA8E" id="6h7RWbApHmH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
              <node concept="37vLTw" id="6h7RWbAzJ9y" role="37wK5m">
                <ref role="3cqZAo" node="6h7RWbAzEEP" resolve="xf" />
              </node>
              <node concept="37vLTw" id="6h7RWbAzJmz" role="37wK5m">
                <ref role="3cqZAo" node="6h7RWbAzHqD" resolve="yf" />
              </node>
              <node concept="2OqwBi" id="6h7RWbAHtZj" role="37wK5m">
                <node concept="37vLTw" id="6h7RWbAHtNf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7RWbAHovd" resolve="size" />
                </node>
                <node concept="2OwXpG" id="6h7RWbAHu2M" role="2OqNvi">
                  <ref role="2Oxat5" node="6h7RWbAGXr_" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="6h7RWbAHutN" role="37wK5m">
                <node concept="37vLTw" id="6h7RWbAHuk0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7RWbAHovd" resolve="size" />
                </node>
                <node concept="2OwXpG" id="6h7RWbAHuvK" role="2OqNvi">
                  <ref role="2Oxat5" node="6h7RWbAGXsL" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbAwQjH" role="3cqZAp">
          <node concept="2OqwBi" id="6h7RWbAwR2s" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbAwQjF" role="2Oq$k0">
              <ref role="3cqZAo" node="6h7RWbAp5Ex" resolve="g" />
            </node>
            <node concept="liA8E" id="6h7RWbAwRMz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setTransform(java.awt.geom.AffineTransform)" resolve="setTransform" />
              <node concept="37vLTw" id="6h7RWbAwRQm" role="37wK5m">
                <ref role="3cqZAo" node="6h7RWbAwN91" resolve="old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6h7RWbAHxkI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6h7RWbAvhPv" role="8Wnug">
            <node concept="2OqwBi" id="6h7RWbAvi_y" role="3clFbG">
              <node concept="37vLTw" id="6h7RWbAvhPt" role="2Oq$k0">
                <ref role="3cqZAo" node="6h7RWbAp5Ex" resolve="g" />
              </node>
              <node concept="liA8E" id="6h7RWbAvjse" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float)" resolve="drawString" />
                <node concept="3cpWs3" id="6h7RWbAvk51" role="37wK5m">
                  <node concept="37vLTw" id="6h7RWbA_sb5" role="3uHU7w">
                    <ref role="3cqZAo" node="6h7RWbA_rew" resolve="aDeg" />
                  </node>
                  <node concept="3cpWs3" id="6h7RWbAvjU_" role="3uHU7B">
                    <node concept="37vLTw" id="6h7RWbAvjyH" role="3uHU7B">
                      <ref role="3cqZAo" node="6h7RWbApQcY" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="6h7RWbAvjW_" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6h7RWbAvlcy" role="37wK5m">
                  <node concept="3cmrfG" id="6h7RWbAvley" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                  </node>
                  <node concept="2OqwBi" id="6h7RWbAHvOl" role="3uHU7B">
                    <node concept="37vLTw" id="6h7RWbAHu_p" role="2Oq$k0">
                      <ref role="3cqZAo" node="6h7RWbAHhVA" resolve="pMid" />
                    </node>
                    <node concept="2OwXpG" id="6h7RWbAHw5l" role="2OqNvi">
                      <ref role="2Oxat5" node="6h7RWbAGXr_" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6h7RWbAvlV_" role="37wK5m">
                  <node concept="3cmrfG" id="6h7RWbAvlX_" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="2OqwBi" id="6h7RWbAHwZl" role="3uHU7B">
                    <node concept="37vLTw" id="6h7RWbAHwt9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6h7RWbAHhVA" resolve="pMid" />
                    </node>
                    <node concept="2OwXpG" id="6h7RWbAHx2N" role="2OqNvi">
                      <ref role="2Oxat5" node="6h7RWbAGXsL" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QSm86do0Mb" role="3cqZAp">
          <node concept="3cpWsn" id="2QSm86do0Mc" role="3cpWs9">
            <property role="TrG5h" value="mass" />
            <node concept="10OMs4" id="2QSm86do0di" role="1tU5fm" />
            <node concept="2OqwBi" id="2QSm86do0Md" role="33vP2m">
              <node concept="37vLTw" id="2QSm86do0Me" role="2Oq$k0">
                <ref role="3cqZAo" node="4Lx5PHl1R2" resolve="body" />
              </node>
              <node concept="liA8E" id="2QSm86do0Mf" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~Body.getMass()" resolve="getMass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbABYS6" role="3cqZAp">
          <node concept="2OqwBi" id="6h7RWbABYS7" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbABYS8" role="2Oq$k0">
              <ref role="3cqZAo" node="6h7RWbAp5Ex" resolve="g" />
            </node>
            <node concept="liA8E" id="6h7RWbABYS9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float)" resolve="drawString" />
              <node concept="3cpWs3" id="6h7RWbACyRI" role="37wK5m">
                <node concept="Xl_RD" id="6h7RWbACyTI" role="3uHU7w">
                  <property role="Xl_RC" value="kg" />
                </node>
                <node concept="3cpWs3" id="6h7RWbACxz6" role="3uHU7B">
                  <node concept="3cpWs3" id="6h7RWbACxfb" role="3uHU7B">
                    <node concept="37vLTw" id="6h7RWbABYSd" role="3uHU7B">
                      <ref role="3cqZAo" node="6h7RWbApQcY" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="6h7RWbACxhb" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2QSm86do1Ys" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="2QSm86do2HC" role="37wK5m">
                      <property role="Xl_RC" value="%.2f" />
                    </node>
                    <node concept="37vLTw" id="2QSm86do30W" role="37wK5m">
                      <ref role="3cqZAo" node="2QSm86do0Mc" resolve="mass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="6h7RWbABYSf" role="37wK5m">
                <node concept="3cmrfG" id="6h7RWbABYSg" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="2OqwBi" id="6h7RWbAHymm" role="3uHU7B">
                  <node concept="37vLTw" id="6h7RWbAHyaU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h7RWbAHhVA" resolve="pMid" />
                  </node>
                  <node concept="2OwXpG" id="6h7RWbAHyvD" role="2OqNvi">
                    <ref role="2Oxat5" node="6h7RWbAGXr_" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="6h7RWbAC16y" role="37wK5m">
                <node concept="2OqwBi" id="6h7RWbAHzf6" role="3uHU7B">
                  <node concept="37vLTw" id="6h7RWbAHyFT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h7RWbAHhVA" resolve="pMid" />
                  </node>
                  <node concept="2OwXpG" id="6h7RWbAHziV" role="2OqNvi">
                    <ref role="2Oxat5" node="6h7RWbAGXsL" resolve="y" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6h7RWbABYSj" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6h7RWbAp5E$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6h7RWbAp6yk" role="jymVt" />
    <node concept="3clFb_" id="4Lx5PHlH9h" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="4Lx5PHlH9i" role="1B3o_S" />
      <node concept="17QB3L" id="4Lx5PHlHqC" role="3clF45" />
      <node concept="3clFbS" id="4Lx5PHlH9l" role="3clF47">
        <node concept="3clFbF" id="4Lx5PHlHAq" role="3cqZAp">
          <node concept="3cpWs3" id="4Lx5PHlJ_W" role="3clFbG">
            <node concept="Xl_RD" id="4Lx5PHlJA7" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="4Lx5PHlJ74" role="3uHU7B">
              <node concept="3cpWs3" id="4Lx5PHlILV" role="3uHU7B">
                <node concept="3cpWs3" id="4Lx5PHlHXY" role="3uHU7B">
                  <node concept="3cpWs3" id="6h7RWbApSFe" role="3uHU7B">
                    <node concept="Xl_RD" id="6h7RWbApSHe" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="3cpWs3" id="6h7RWbApSwx" role="3uHU7B">
                      <node concept="Xl_RD" id="4Lx5PHlHAp" role="3uHU7B">
                        <property role="Xl_RC" value="box(" />
                      </node>
                      <node concept="37vLTw" id="6h7RWbApSy_" role="3uHU7w">
                        <ref role="3cqZAo" node="6h7RWbApQcY" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Lx5PHlI68" role="3uHU7w">
                    <node concept="37vLTw" id="4Lx5PHlHYd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Lx5PHl1R2" resolve="body" />
                    </node>
                    <node concept="liA8E" id="4Lx5PHlIj_" role="2OqNvi">
                      <ref role="37wK5l" to="hdfp:~Body.getAngle()" resolve="getAngle" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4Lx5PHlIM6" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
              <node concept="2OqwBi" id="4Lx5PHlJiQ" role="3uHU7w">
                <node concept="37vLTw" id="4Lx5PHlJ7w" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lx5PHl1R2" resolve="body" />
                </node>
                <node concept="liA8E" id="4Lx5PHlJs3" role="2OqNvi">
                  <ref role="37wK5l" to="hdfp:~Body.getLinearVelocity()" resolve="getLinearVelocity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Lx5PHlH9m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Lx5PHl2WP" role="jymVt" />
    <node concept="3uibUv" id="6h7RWbAELlS" role="EKbjA">
      <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
    </node>
  </node>
  <node concept="312cEu" id="6h7RWbAoVgT">
    <property role="TrG5h" value="BoxWorld" />
    <node concept="3Tm1VV" id="6h7RWbAoVgU" role="1B3o_S" />
    <node concept="2tJIrI" id="6h7RWbAoVhp" role="jymVt" />
    <node concept="312cEg" id="6h7RWbAp9h7" role="jymVt">
      <property role="TrG5h" value="world" />
      <node concept="3uibUv" id="6h7RWbAp9f0" role="1tU5fm">
        <ref role="3uigEE" to="hdfp:~World" resolve="World" />
      </node>
      <node concept="3Tm6S6" id="6h7RWbAptx$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1CLwGpRkt66" role="jymVt">
      <property role="TrG5h" value="groundBody" />
      <node concept="3Tm6S6" id="1CLwGpRksfK" role="1B3o_S" />
      <node concept="3uibUv" id="1CLwGpRkt0I" role="1tU5fm">
        <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
      </node>
    </node>
    <node concept="2tJIrI" id="6h7RWbAp9lg" role="jymVt" />
    <node concept="312cEg" id="6h7RWbAoXai" role="jymVt">
      <property role="TrG5h" value="items" />
      <node concept="3Tm6S6" id="6h7RWbAoVkS" role="1B3o_S" />
      <node concept="_YKpA" id="6h7RWbAoWZA" role="1tU5fm">
        <node concept="3uibUv" id="6h7RWbAEHVQ" role="_ZDj9">
          <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
        </node>
      </node>
      <node concept="2ShNRf" id="6h7RWbAoXiu" role="33vP2m">
        <node concept="Tc6Ow" id="6h7RWbAoXaF" role="2ShVmc">
          <node concept="3uibUv" id="6h7RWbAEIjG" role="HW$YZ">
            <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="667ewDY3lOD" role="jymVt">
      <property role="TrG5h" value="points" />
      <node concept="3Tm6S6" id="667ewDY3lcF" role="1B3o_S" />
      <node concept="3rvAFt" id="667ewDY3lBz" role="1tU5fm">
        <node concept="17QB3L" id="667ewDY3lEF" role="3rvQeY" />
        <node concept="3uibUv" id="667ewDY3lGy" role="3rvSg0">
          <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
        </node>
      </node>
      <node concept="2ShNRf" id="667ewDY3muU" role="33vP2m">
        <node concept="3rGOSV" id="667ewDY3msO" role="2ShVmc">
          <node concept="17QB3L" id="667ewDY3msP" role="3rHrn6" />
          <node concept="3uibUv" id="667ewDY3msQ" role="3rHtpV">
            <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2B9hOR0ERrL" role="jymVt">
      <property role="TrG5h" value="movingParts" />
      <node concept="3Tm6S6" id="2B9hOR0EQRx" role="1B3o_S" />
      <node concept="_YKpA" id="2B9hOR0F33a" role="1tU5fm">
        <node concept="_YKpA" id="2B9hOR0F59a" role="_ZDj9">
          <node concept="3uibUv" id="2B9hOR0F6Mg" role="_ZDj9">
            <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2B9hOR0F7EL" role="33vP2m">
        <node concept="Tc6Ow" id="2B9hOR0F7CC" role="2ShVmc">
          <node concept="_YKpA" id="2B9hOR0F7CD" role="HW$YZ">
            <node concept="3uibUv" id="2B9hOR0F7CE" role="_ZDj9">
              <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1MxN4CuV0mo" role="jymVt" />
    <node concept="312cEg" id="1MxN4CuV3u2" role="jymVt">
      <property role="TrG5h" value="minX" />
      <node concept="3Tm6S6" id="1MxN4CuV1Vk" role="1B3o_S" />
      <node concept="3uibUv" id="1MxN4CuVg9D" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
      <node concept="10Nm6u" id="1MxN4CuVg4V" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1MxN4CuV7oe" role="jymVt">
      <property role="TrG5h" value="maxX" />
      <node concept="3Tm6S6" id="1MxN4CuV6fe" role="1B3o_S" />
      <node concept="3uibUv" id="1MxN4CuVgh4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
      <node concept="10Nm6u" id="1MxN4CuVgmQ" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6h7RWbAoXqs" role="jymVt" />
    <node concept="3clFbW" id="1MxN4CuVj$e" role="jymVt">
      <node concept="3cqZAl" id="1MxN4CuVj$g" role="3clF45" />
      <node concept="3Tm1VV" id="1MxN4CuVj$h" role="1B3o_S" />
      <node concept="3clFbS" id="1MxN4CuVj$i" role="3clF47">
        <node concept="1VxSAg" id="1MxN4CuVlEl" role="3cqZAp">
          <ref role="37wK5l" node="6h7RWbAp9pZ" resolve="BoxWorld" />
          <node concept="10Nm6u" id="1MxN4CuVlK9" role="37wK5m" />
          <node concept="10Nm6u" id="1MxN4CuVlM_" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1MxN4CuVlOK" role="jymVt" />
    <node concept="3clFbW" id="6h7RWbAp9pZ" role="jymVt">
      <node concept="3cqZAl" id="6h7RWbAp9q1" role="3clF45" />
      <node concept="3Tm1VV" id="6h7RWbAp9q2" role="1B3o_S" />
      <node concept="3clFbS" id="6h7RWbAp9q3" role="3clF47">
        <node concept="3clFbF" id="1MxN4CuVed4" role="3cqZAp">
          <node concept="37vLTI" id="1MxN4CuVeKD" role="3clFbG">
            <node concept="37vLTw" id="1MxN4CuVeTF" role="37vLTx">
              <ref role="3cqZAo" node="1MxN4CuV8Jt" resolve="minX" />
            </node>
            <node concept="2OqwBi" id="1MxN4CuVejj" role="37vLTJ">
              <node concept="Xjq3P" id="1MxN4CuVed2" role="2Oq$k0" />
              <node concept="2OwXpG" id="1MxN4CuVeoz" role="2OqNvi">
                <ref role="2Oxat5" node="1MxN4CuV3u2" resolve="minX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MxN4CuVf3k" role="3cqZAp">
          <node concept="37vLTI" id="1MxN4CuVfDY" role="3clFbG">
            <node concept="37vLTw" id="1MxN4CuVfNC" role="37vLTx">
              <ref role="3cqZAo" node="1MxN4CuVaVG" resolve="maxX" />
            </node>
            <node concept="2OqwBi" id="1MxN4CuVfdv" role="37vLTJ">
              <node concept="Xjq3P" id="1MxN4CuVf3i" role="2Oq$k0" />
              <node concept="2OwXpG" id="1MxN4CuVfiP" role="2OqNvi">
                <ref role="2Oxat5" node="1MxN4CuV7oe" resolve="maxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Lx5PHlhGV" role="3cqZAp">
          <node concept="3cpWsn" id="4Lx5PHlhGW" role="3cpWs9">
            <property role="TrG5h" value="gravity" />
            <node concept="3uibUv" id="4Lx5PHlhGX" role="1tU5fm">
              <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
            </node>
            <node concept="2ShNRf" id="4Lx5PHlhIP" role="33vP2m">
              <node concept="1pGfFk" id="4Lx5PHlhQZ" role="2ShVmc">
                <ref role="37wK5l" to="9s9o:~Vec2.&lt;init&gt;(float,float)" resolve="Vec2" />
                <node concept="2$xPTn" id="4Lx5PHlhWH" role="37wK5m">
                  <property role="2$xPTl" value="0.0f" />
                </node>
                <node concept="2$xPTn" id="4Lx5PHli7I" role="37wK5m">
                  <property role="2$xPTl" value="-10.0f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbAp9va" role="3cqZAp">
          <node concept="37vLTI" id="6h7RWbAp9La" role="3clFbG">
            <node concept="2ShNRf" id="6h7RWbAp9RJ" role="37vLTx">
              <node concept="1pGfFk" id="6h7RWbAp9PL" role="2ShVmc">
                <ref role="37wK5l" to="hdfp:~World.&lt;init&gt;(org.jbox2d.common.Vec2)" resolve="World" />
                <node concept="37vLTw" id="6h7RWbApa4C" role="37wK5m">
                  <ref role="3cqZAo" node="4Lx5PHlhGW" resolve="gravity" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6h7RWbAp9z$" role="37vLTJ">
              <node concept="Xjq3P" id="6h7RWbAp9v9" role="2Oq$k0" />
              <node concept="2OwXpG" id="6h7RWbAp9B3" role="2OqNvi">
                <ref role="2Oxat5" node="6h7RWbAp9h7" resolve="world" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Lx5PHlTC3" role="3cqZAp">
          <node concept="2OqwBi" id="4Lx5PHlTTV" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbApahh" role="2Oq$k0">
              <ref role="3cqZAo" node="6h7RWbAp9h7" resolve="world" />
            </node>
            <node concept="liA8E" id="4Lx5PHlUbC" role="2OqNvi">
              <ref role="37wK5l" to="hdfp:~World.setWarmStarting(boolean)" resolve="setWarmStarting" />
              <node concept="3clFbT" id="4Lx5PHlUct" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Lx5PHlixl" role="3cqZAp">
          <node concept="2OqwBi" id="4Lx5PHliBH" role="3clFbG">
            <node concept="37vLTw" id="4Lx5PHlixj" role="2Oq$k0">
              <ref role="3cqZAo" node="6h7RWbAp9h7" resolve="world" />
            </node>
            <node concept="liA8E" id="4Lx5PHliOk" role="2OqNvi">
              <ref role="37wK5l" to="hdfp:~World.setContinuousPhysics(boolean)" resolve="setContinuousPhysics" />
              <node concept="3clFbT" id="4Lx5PHliOZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6h7RWbApa6B" role="3cqZAp" />
        <node concept="3cpWs8" id="1CLwGpRkuJ_" role="3cqZAp">
          <node concept="3cpWsn" id="1CLwGpRkuJA" role="3cpWs9">
            <property role="TrG5h" value="bd" />
            <node concept="3uibUv" id="1CLwGpRkuQh" role="1tU5fm">
              <ref role="3uigEE" to="hdfp:~BodyDef" resolve="BodyDef" />
            </node>
            <node concept="2ShNRf" id="1CLwGpRkuUc" role="33vP2m">
              <node concept="1pGfFk" id="1CLwGpRkvii" role="2ShVmc">
                <ref role="37wK5l" to="hdfp:~BodyDef.&lt;init&gt;()" resolve="BodyDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CLwGpRkvs8" role="3cqZAp">
          <node concept="37vLTI" id="1CLwGpRkvUk" role="3clFbG">
            <node concept="2OqwBi" id="1CLwGpRkw5b" role="37vLTx">
              <node concept="37vLTw" id="1CLwGpRkvZm" role="2Oq$k0">
                <ref role="3cqZAo" node="6h7RWbAp9h7" resolve="world" />
              </node>
              <node concept="liA8E" id="1CLwGpRkwg0" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~World.createBody(org.jbox2d.dynamics.BodyDef)" resolve="createBody" />
                <node concept="37vLTw" id="1CLwGpRkwjQ" role="37wK5m">
                  <ref role="3cqZAo" node="1CLwGpRkuJA" resolve="bd" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1CLwGpRkv_J" role="37vLTJ">
              <node concept="Xjq3P" id="1CLwGpRkvs6" role="2Oq$k0" />
              <node concept="2OwXpG" id="1CLwGpRkvH6" role="2OqNvi">
                <ref role="2Oxat5" node="1CLwGpRkt66" resolve="groundBody" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MxN4CuV8Jt" role="3clF46">
        <property role="TrG5h" value="minX" />
        <node concept="3uibUv" id="1MxN4CuVgr_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
        </node>
      </node>
      <node concept="37vLTG" id="1MxN4CuVaVG" role="3clF46">
        <property role="TrG5h" value="maxX" />
        <node concept="3uibUv" id="1MxN4CuVhxa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6h7RWbApt_t" role="jymVt" />
    <node concept="3clFb_" id="6h7RWbApvZw" role="jymVt">
      <property role="TrG5h" value="box2d" />
      <node concept="3clFbS" id="6h7RWbApvZz" role="3clF47">
        <node concept="3clFbF" id="6h7RWbApwZg" role="3cqZAp">
          <node concept="37vLTw" id="6h7RWbApwZf" role="3clFbG">
            <ref role="3cqZAo" node="6h7RWbAp9h7" resolve="world" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h7RWbApv0I" role="1B3o_S" />
      <node concept="3uibUv" id="6h7RWbApvXs" role="3clF45">
        <ref role="3uigEE" to="hdfp:~World" resolve="World" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CLwGpRkwnQ" role="jymVt" />
    <node concept="3clFb_" id="1CLwGpRk$77" role="jymVt">
      <property role="TrG5h" value="getGroundBody" />
      <node concept="3clFbS" id="1CLwGpRk$7a" role="3clF47">
        <node concept="3clFbF" id="1CLwGpRk_$N" role="3cqZAp">
          <node concept="37vLTw" id="1CLwGpRk_$M" role="3clFbG">
            <ref role="3cqZAo" node="1CLwGpRkt66" resolve="groundBody" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CLwGpRkzfi" role="1B3o_S" />
      <node concept="3uibUv" id="1CLwGpRk$1t" role="3clF45">
        <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
      </node>
    </node>
    <node concept="2tJIrI" id="6h7RWbAI9Z_" role="jymVt" />
    <node concept="3clFb_" id="6h7RWbAIaEy" role="jymVt">
      <property role="TrG5h" value="getBoundingBox" />
      <node concept="3clFbS" id="6h7RWbAIaE_" role="3clF47">
        <node concept="3cpWs8" id="6h7RWbAIdy$" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbAIdy_" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="3uibUv" id="6h7RWbAIdyA" role="1tU5fm">
              <ref role="3uigEE" to="ewbl:~AABB" resolve="AABB" />
            </node>
            <node concept="2ShNRf" id="6h7RWbAIdDv" role="33vP2m">
              <node concept="1pGfFk" id="6h7RWbAIdPa" role="2ShVmc">
                <ref role="37wK5l" to="ewbl:~AABB.&lt;init&gt;()" resolve="AABB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6h7RWbAIAHP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6h7RWbAIfDB" role="8Wnug">
            <node concept="37vLTI" id="6h7RWbAIfDC" role="3clFbG">
              <node concept="2ShNRf" id="6h7RWbAIfDD" role="37vLTx">
                <node concept="1pGfFk" id="6h7RWbAIfDE" role="2ShVmc">
                  <ref role="37wK5l" to="9s9o:~Vec2.&lt;init&gt;(float,float)" resolve="Vec2" />
                  <node concept="10M0yZ" id="6h7RWbAIfDF" role="37wK5m">
                    <ref role="3cqZAo" to="wyt6:~Float.MAX_VALUE" resolve="MAX_VALUE" />
                    <ref role="1PxDUh" to="wyt6:~Float" resolve="Float" />
                  </node>
                  <node concept="10M0yZ" id="6h7RWbAIfDG" role="37wK5m">
                    <ref role="3cqZAo" to="wyt6:~Float.MAX_VALUE" resolve="MAX_VALUE" />
                    <ref role="1PxDUh" to="wyt6:~Float" resolve="Float" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6h7RWbAIfDH" role="37vLTJ">
                <node concept="37vLTw" id="6h7RWbAIfDI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7RWbAIdy_" resolve="all" />
                </node>
                <node concept="2OwXpG" id="6h7RWbAIfDJ" role="2OqNvi">
                  <ref role="2Oxat5" to="ewbl:~AABB.lowerBound" resolve="lowerBound" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6h7RWbAIAHQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6h7RWbAIen_" role="8Wnug">
            <node concept="37vLTI" id="6h7RWbAIeOE" role="3clFbG">
              <node concept="2ShNRf" id="6h7RWbAIeU3" role="37vLTx">
                <node concept="1pGfFk" id="6h7RWbAIfh6" role="2ShVmc">
                  <ref role="37wK5l" to="9s9o:~Vec2.&lt;init&gt;(float,float)" resolve="Vec2" />
                  <node concept="10M0yZ" id="6h7RWbAIg2Z" role="37wK5m">
                    <ref role="3cqZAo" to="wyt6:~Float.MIN_VALUE" resolve="MIN_VALUE" />
                    <ref role="1PxDUh" to="wyt6:~Float" resolve="Float" />
                  </node>
                  <node concept="10M0yZ" id="6h7RWbAIg7V" role="37wK5m">
                    <ref role="3cqZAo" to="wyt6:~Float.MIN_VALUE" resolve="MIN_VALUE" />
                    <ref role="1PxDUh" to="wyt6:~Float" resolve="Float" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6h7RWbAIe_J" role="37vLTJ">
                <node concept="37vLTw" id="6h7RWbAIenz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7RWbAIdy_" resolve="all" />
                </node>
                <node concept="2OwXpG" id="6h7RWbAIfXe" role="2OqNvi">
                  <ref role="2Oxat5" to="ewbl:~AABB.upperBound" resolve="upperBound" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6h7RWbAIb7l" role="3cqZAp">
          <node concept="2GrKxI" id="6h7RWbAIb7m" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="37vLTw" id="6h7RWbAIba4" role="2GsD0m">
            <ref role="3cqZAo" node="6h7RWbAoXai" resolve="items" />
          </node>
          <node concept="3clFbS" id="6h7RWbAIb7o" role="2LFqv$">
            <node concept="3cpWs8" id="6h7RWbAIcr2" role="3cqZAp">
              <node concept="3cpWsn" id="6h7RWbAIcr3" role="3cpWs9">
                <property role="TrG5h" value="fix" />
                <node concept="3uibUv" id="6h7RWbAIckh" role="1tU5fm">
                  <ref role="3uigEE" to="hdfp:~Fixture" resolve="Fixture" />
                </node>
                <node concept="2OqwBi" id="6h7RWbAIcr4" role="33vP2m">
                  <node concept="2OqwBi" id="6h7RWbAIcr5" role="2Oq$k0">
                    <node concept="2GrUjf" id="6h7RWbAIcr6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6h7RWbAIb7m" resolve="item" />
                    </node>
                    <node concept="liA8E" id="6h7RWbAIcr7" role="2OqNvi">
                      <ref role="37wK5l" node="6h7RWbAEwaE" resolve="box2d" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6h7RWbAIcr8" role="2OqNvi">
                    <ref role="37wK5l" to="hdfp:~Body.getFixtureList()" resolve="getFixtureList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6h7RWbAId8I" role="3cqZAp">
              <node concept="2OqwBi" id="6h7RWbAIe01" role="3clFbG">
                <node concept="37vLTw" id="6h7RWbAIe2P" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7RWbAIdy_" resolve="all" />
                </node>
                <node concept="liA8E" id="6h7RWbAIe5j" role="2OqNvi">
                  <ref role="37wK5l" to="ewbl:~AABB.combine(org.jbox2d.collision.AABB)" resolve="combine" />
                  <node concept="2OqwBi" id="6h7RWbAIdkK" role="37wK5m">
                    <node concept="37vLTw" id="6h7RWbAIdkL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6h7RWbAIcr3" resolve="fix" />
                    </node>
                    <node concept="liA8E" id="6h7RWbAIdkM" role="2OqNvi">
                      <ref role="37wK5l" to="hdfp:~Fixture.getAABB(int)" resolve="getAABB" />
                      <node concept="3cmrfG" id="6h7RWbAIdkN" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QSm86dlI_5" role="3cqZAp">
          <node concept="2OqwBi" id="2QSm86dlI_2" role="3clFbG">
            <node concept="10M0yZ" id="2QSm86dlI_3" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2QSm86dlI_4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2QSm86dlVUR" role="37wK5m">
                <node concept="37vLTw" id="2QSm86dlVX8" role="3uHU7w">
                  <ref role="3cqZAo" node="6h7RWbAIdy_" resolve="all" />
                </node>
                <node concept="3cpWs3" id="2QSm86dlVcN" role="3uHU7B">
                  <node concept="3cpWs3" id="2QSm86dlJef" role="3uHU7B">
                    <node concept="Xl_RD" id="2QSm86dlIJE" role="3uHU7B">
                      <property role="Xl_RC" value="BB items=" />
                    </node>
                    <node concept="2OqwBi" id="2QSm86dlK12" role="3uHU7w">
                      <node concept="37vLTw" id="2QSm86dlJgj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6h7RWbAoXai" resolve="items" />
                      </node>
                      <node concept="34oBXx" id="2QSm86dlKyg" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2QSm86dlVeN" role="3uHU7w">
                    <property role="Xl_RC" value=" box=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MxN4CuVtGd" role="3cqZAp" />
        <node concept="3SKdUt" id="1MxN4CuVuaA" role="3cqZAp">
          <node concept="1PaTwC" id="1MxN4CuVuaB" role="1aUNEU">
            <node concept="3oM_SD" id="1MxN4CuVuaC" role="1PaTwD">
              <property role="3oM_SC" value="override" />
            </node>
            <node concept="3oM_SD" id="1MxN4CuVuFV" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1MxN4CuVuGe" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="1MxN4CuVuGy" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="1MxN4CuVuGR" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1MxN4CuVnIM" role="3cqZAp">
          <node concept="3clFbS" id="1MxN4CuVnIO" role="3clFbx">
            <node concept="3clFbF" id="1MxN4CuVpUI" role="3cqZAp">
              <node concept="37vLTI" id="1MxN4CuVqQA" role="3clFbG">
                <node concept="2OqwBi" id="1MxN4CuVra3" role="37vLTx">
                  <node concept="Xjq3P" id="1MxN4CuVqWR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1MxN4CuVrpL" role="2OqNvi">
                    <ref role="2Oxat5" node="1MxN4CuV3u2" resolve="minX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1MxN4CuVqjV" role="37vLTJ">
                  <node concept="2OqwBi" id="1MxN4CuVpZE" role="2Oq$k0">
                    <node concept="37vLTw" id="1MxN4CuVpUG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6h7RWbAIdy_" resolve="all" />
                    </node>
                    <node concept="2OwXpG" id="1MxN4CuVqdP" role="2OqNvi">
                      <ref role="2Oxat5" to="ewbl:~AABB.lowerBound" resolve="lowerBound" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1MxN4CuVqok" role="2OqNvi">
                    <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1MxN4CuWh9i" role="3clFbw">
            <node concept="3y3z36" id="1MxN4CuWirs" role="3uHU7B">
              <node concept="10Nm6u" id="1MxN4CuWiBN" role="3uHU7w" />
              <node concept="2OqwBi" id="1MxN4CuWhUP" role="3uHU7B">
                <node concept="Xjq3P" id="1MxN4CuWhAf" role="2Oq$k0" />
                <node concept="2OwXpG" id="1MxN4CuWi03" role="2OqNvi">
                  <ref role="2Oxat5" node="1MxN4CuV3u2" resolve="minX" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="1MxN4CuVoXP" role="3uHU7w">
              <node concept="2OqwBi" id="1MxN4CuVpEv" role="3uHU7B">
                <node concept="Xjq3P" id="1MxN4CuVplt" role="2Oq$k0" />
                <node concept="2OwXpG" id="1MxN4CuVpIA" role="2OqNvi">
                  <ref role="2Oxat5" node="1MxN4CuV3u2" resolve="minX" />
                </node>
              </node>
              <node concept="2OqwBi" id="1MxN4CuVoC9" role="3uHU7w">
                <node concept="2OqwBi" id="1MxN4CuVoaG" role="2Oq$k0">
                  <node concept="37vLTw" id="1MxN4CuVnSO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h7RWbAIdy_" resolve="all" />
                  </node>
                  <node concept="2OwXpG" id="1MxN4CuVow$" role="2OqNvi">
                    <ref role="2Oxat5" to="ewbl:~AABB.lowerBound" resolve="lowerBound" />
                  </node>
                </node>
                <node concept="2OwXpG" id="1MxN4CuVoLk" role="2OqNvi">
                  <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1MxN4CuVs3e" role="3cqZAp">
          <node concept="3clFbS" id="1MxN4CuVs3f" role="3clFbx">
            <node concept="3clFbF" id="1MxN4CuVs3g" role="3cqZAp">
              <node concept="37vLTI" id="1MxN4CuVs3h" role="3clFbG">
                <node concept="2OqwBi" id="1MxN4CuVs3i" role="37vLTx">
                  <node concept="Xjq3P" id="1MxN4CuVs3j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1MxN4CuVtDk" role="2OqNvi">
                    <ref role="2Oxat5" node="1MxN4CuV7oe" resolve="maxX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1MxN4CuVs3l" role="37vLTJ">
                  <node concept="2OqwBi" id="1MxN4CuVs3m" role="2Oq$k0">
                    <node concept="37vLTw" id="1MxN4CuVs3n" role="2Oq$k0">
                      <ref role="3cqZAo" node="6h7RWbAIdy_" resolve="all" />
                    </node>
                    <node concept="2OwXpG" id="1MxN4CuVtiY" role="2OqNvi">
                      <ref role="2Oxat5" to="ewbl:~AABB.upperBound" resolve="upperBound" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1MxN4CuVs3p" role="2OqNvi">
                    <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1MxN4CuWiFu" role="3clFbw">
            <node concept="3y3z36" id="1MxN4CuWjXN" role="3uHU7B">
              <node concept="10Nm6u" id="1MxN4CuWkar" role="3uHU7w" />
              <node concept="2OqwBi" id="1MxN4CuWjmH" role="3uHU7B">
                <node concept="Xjq3P" id="1MxN4CuWj1h" role="2Oq$k0" />
                <node concept="2OwXpG" id="1MxN4CuWjyq" role="2OqNvi">
                  <ref role="2Oxat5" node="1MxN4CuV7oe" resolve="maxX" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="1MxN4CuVsFo" role="3uHU7w">
              <node concept="2OqwBi" id="1MxN4CuVs3r" role="3uHU7B">
                <node concept="Xjq3P" id="1MxN4CuVs3s" role="2Oq$k0" />
                <node concept="2OwXpG" id="1MxN4CuVsxf" role="2OqNvi">
                  <ref role="2Oxat5" node="1MxN4CuV7oe" resolve="maxX" />
                </node>
              </node>
              <node concept="2OqwBi" id="1MxN4CuVs3u" role="3uHU7w">
                <node concept="2OqwBi" id="1MxN4CuVs3v" role="2Oq$k0">
                  <node concept="37vLTw" id="1MxN4CuVs3w" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h7RWbAIdy_" resolve="all" />
                  </node>
                  <node concept="2OwXpG" id="1MxN4CuVt5$" role="2OqNvi">
                    <ref role="2Oxat5" to="ewbl:~AABB.upperBound" resolve="upperBound" />
                  </node>
                </node>
                <node concept="2OwXpG" id="1MxN4CuVs3y" role="2OqNvi">
                  <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MxN4CuVuHt" role="3cqZAp" />
        <node concept="3clFbF" id="6h7RWbAIgHX" role="3cqZAp">
          <node concept="37vLTw" id="6h7RWbAIgHV" role="3clFbG">
            <ref role="3cqZAo" node="6h7RWbAIdy_" resolve="all" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h7RWbAIatL" role="1B3o_S" />
      <node concept="3uibUv" id="6h7RWbAIgei" role="3clF45">
        <ref role="3uigEE" to="ewbl:~AABB" resolve="AABB" />
      </node>
    </node>
    <node concept="2tJIrI" id="6h7RWbAp9rF" role="jymVt" />
    <node concept="3clFb_" id="6h7RWbApk6E" role="jymVt">
      <property role="TrG5h" value="addItem" />
      <node concept="3clFbS" id="6h7RWbApk6H" role="3clF47">
        <node concept="3clFbF" id="6h7RWbApkKr" role="3cqZAp">
          <node concept="2OqwBi" id="6h7RWbAplp0" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbApkKq" role="2Oq$k0">
              <ref role="3cqZAo" node="6h7RWbAoXai" resolve="items" />
            </node>
            <node concept="TSZUe" id="6h7RWbAplLh" role="2OqNvi">
              <node concept="37vLTw" id="6h7RWbApmj3" role="25WWJ7">
                <ref role="3cqZAo" node="6h7RWbApky0" resolve="dr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="667ewDY3njf" role="3cqZAp">
          <node concept="3clFbS" id="667ewDY3njh" role="3clFbx">
            <node concept="3clFbF" id="667ewDY3nMF" role="3cqZAp">
              <node concept="37vLTI" id="667ewDY3yoi" role="3clFbG">
                <node concept="37vLTw" id="667ewDY3ywd" role="37vLTx">
                  <ref role="3cqZAo" node="6h7RWbApky0" resolve="dr" />
                </node>
                <node concept="3EllGN" id="667ewDY3ocu" role="37vLTJ">
                  <node concept="2OqwBi" id="667ewDY3oqq" role="3ElVtu">
                    <node concept="37vLTw" id="667ewDY3oj$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6h7RWbApky0" resolve="dr" />
                    </node>
                    <node concept="liA8E" id="667ewDY3yeC" role="2OqNvi">
                      <ref role="37wK5l" node="667ewDY3oyF" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="667ewDY3nMD" role="3ElQJh">
                    <ref role="3cqZAo" node="667ewDY3lOD" resolve="points" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="667ewDY3nK8" role="3clFbw">
            <ref role="3cqZAo" node="667ewDY3mzO" resolve="isPoint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h7RWbApji2" role="1B3o_S" />
      <node concept="3cqZAl" id="6h7RWbApk55" role="3clF45" />
      <node concept="37vLTG" id="6h7RWbApky0" role="3clF46">
        <property role="TrG5h" value="dr" />
        <node concept="3uibUv" id="6h7RWbAEHqn" role="1tU5fm">
          <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
        </node>
      </node>
      <node concept="37vLTG" id="667ewDY3mzO" role="3clF46">
        <property role="TrG5h" value="isPoint" />
        <node concept="10P_77" id="667ewDY3m$O" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2B9hOR0F8Zj" role="jymVt" />
    <node concept="3clFb_" id="2B9hOR0FaSF" role="jymVt">
      <property role="TrG5h" value="registerMovingPart" />
      <node concept="3clFbS" id="2B9hOR0FaSI" role="3clF47">
        <node concept="3clFbF" id="2B9hOR0FcKX" role="3cqZAp">
          <node concept="2OqwBi" id="2B9hOR0Fdvc" role="3clFbG">
            <node concept="37vLTw" id="2B9hOR0FcSe" role="2Oq$k0">
              <ref role="3cqZAo" node="2B9hOR0ERrL" resolve="movingParts" />
            </node>
            <node concept="TSZUe" id="2B9hOR0FdVA" role="2OqNvi">
              <node concept="37vLTw" id="2B9hOR0Fe3i" role="25WWJ7">
                <ref role="3cqZAo" node="2B9hOR0FccV" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2B9hOR0Faor" role="1B3o_S" />
      <node concept="3cqZAl" id="2B9hOR0FaQ6" role="3clF45" />
      <node concept="37vLTG" id="2B9hOR0FccV" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="_YKpA" id="2B9hOR0FccT" role="1tU5fm">
          <node concept="3uibUv" id="2B9hOR0FcBV" role="_ZDj9">
            <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="667ewDY3yxL" role="jymVt" />
    <node concept="3clFb_" id="667ewDY3$s1" role="jymVt">
      <property role="TrG5h" value="getPoint" />
      <node concept="3clFbS" id="667ewDY3$s4" role="3clF47">
        <node concept="3clFbF" id="667ewDY3AI7" role="3cqZAp">
          <node concept="3EllGN" id="667ewDY3B5V" role="3clFbG">
            <node concept="37vLTw" id="667ewDY3Bbn" role="3ElVtu">
              <ref role="3cqZAo" node="667ewDY3$Uw" resolve="name" />
            </node>
            <node concept="37vLTw" id="667ewDY3AI6" role="3ElQJh">
              <ref role="3cqZAo" node="667ewDY3lOD" resolve="points" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="667ewDY3zGk" role="1B3o_S" />
      <node concept="3uibUv" id="667ewDY3Ajk" role="3clF45">
        <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
      </node>
      <node concept="37vLTG" id="667ewDY3$Uw" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="667ewDY3$Uv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2B9hOR0EC$$" role="jymVt" />
    <node concept="3clFb_" id="2B9hOR0EEUU" role="jymVt">
      <property role="TrG5h" value="getPointPosition" />
      <node concept="37vLTG" id="2B9hOR0EGDc" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2B9hOR0EHi$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2B9hOR0EEUX" role="3clF47">
        <node concept="3cpWs8" id="2B9hOR0EyEg" role="3cqZAp">
          <node concept="3cpWsn" id="2B9hOR0EyEh" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="2B9hOR0EyEi" role="1tU5fm">
              <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
            </node>
            <node concept="1rXfSq" id="2B9hOR0EHzz" role="33vP2m">
              <ref role="37wK5l" node="667ewDY3$s1" resolve="getPoint" />
              <node concept="37vLTw" id="2B9hOR0EHEA" role="37wK5m">
                <ref role="3cqZAo" node="2B9hOR0EGDc" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B9hOR0EzwR" role="3cqZAp">
          <node concept="2OqwBi" id="2B9hOR0EzwT" role="3clFbG">
            <node concept="2OqwBi" id="2B9hOR0EzwU" role="2Oq$k0">
              <node concept="2OqwBi" id="2B9hOR0EzwV" role="2Oq$k0">
                <node concept="37vLTw" id="2B9hOR0EzwW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B9hOR0EyEh" resolve="body" />
                </node>
                <node concept="liA8E" id="2B9hOR0EzwX" role="2OqNvi">
                  <ref role="37wK5l" node="6h7RWbAEwaE" resolve="box2d" />
                </node>
              </node>
              <node concept="liA8E" id="2B9hOR0EzwY" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~Body.getTransform()" resolve="getTransform" />
              </node>
            </node>
            <node concept="2OwXpG" id="2B9hOR0EzwZ" role="2OqNvi">
              <ref role="2Oxat5" to="9s9o:~Transform.p" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2B9hOR0EEu_" role="1B3o_S" />
      <node concept="3uibUv" id="2B9hOR0EES5" role="3clF45">
        <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CLwGpRi80F" role="jymVt" />
    <node concept="3clFb_" id="1CLwGpRibux" role="jymVt">
      <property role="TrG5h" value="findPoint" />
      <node concept="3clFbS" id="1CLwGpRibu$" role="3clF47">
        <node concept="3clFbF" id="1CLwGpRjnHf" role="3cqZAp">
          <node concept="2OqwBi" id="1CLwGpRjn74" role="3clFbG">
            <node concept="2OqwBi" id="1CLwGpRjn75" role="2Oq$k0">
              <node concept="2OqwBi" id="1CLwGpRjn76" role="2Oq$k0">
                <node concept="Xjq3P" id="1CLwGpRjn77" role="2Oq$k0" />
                <node concept="2OwXpG" id="1CLwGpRjn78" role="2OqNvi">
                  <ref role="2Oxat5" node="667ewDY3lOD" resolve="points" />
                </node>
              </node>
              <node concept="T8wYR" id="1CLwGpRjn79" role="2OqNvi" />
            </node>
            <node concept="1z4cxt" id="1CLwGpRjn7a" role="2OqNvi">
              <node concept="1bVj0M" id="1CLwGpRjn7b" role="23t8la">
                <node concept="3clFbS" id="1CLwGpRjn7c" role="1bW5cS">
                  <node concept="3clFbF" id="1CLwGpRjn7d" role="3cqZAp">
                    <node concept="1rXfSq" id="1CLwGpRjn7e" role="3clFbG">
                      <ref role="37wK5l" node="1CLwGpRjizQ" resolve="collidesWith" />
                      <node concept="37vLTw" id="1CLwGpRjn7f" role="37wK5m">
                        <ref role="3cqZAo" node="1CLwGpRjn7h" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="1CLwGpRjn7g" role="37wK5m">
                        <ref role="3cqZAo" node="1CLwGpRj8Ey" resolve="pos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1CLwGpRjn7h" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1CLwGpRjn7i" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CLwGpRiazE" role="1B3o_S" />
      <node concept="3uibUv" id="1CLwGpRibej" role="3clF45">
        <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
      </node>
      <node concept="37vLTG" id="1CLwGpRj8Ey" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="3uibUv" id="1CLwGpRj8Ex" role="1tU5fm">
          <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CLwGpRjfkP" role="jymVt" />
    <node concept="3clFb_" id="1CLwGpRjizQ" role="jymVt">
      <property role="TrG5h" value="collidesWith" />
      <node concept="3clFbS" id="1CLwGpRjizT" role="3clF47">
        <node concept="3cpWs8" id="1CLwGpRjl6O" role="3cqZAp">
          <node concept="3cpWsn" id="1CLwGpRjl6P" role="3cpWs9">
            <property role="TrG5h" value="fix" />
            <node concept="3uibUv" id="1CLwGpRjl6Q" role="1tU5fm">
              <ref role="3uigEE" to="hdfp:~Fixture" resolve="Fixture" />
            </node>
            <node concept="2OqwBi" id="1CLwGpRjl6R" role="33vP2m">
              <node concept="2OqwBi" id="1CLwGpRjl6S" role="2Oq$k0">
                <node concept="37vLTw" id="1CLwGpRjlKd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CLwGpRjjdR" resolve="item" />
                </node>
                <node concept="liA8E" id="1CLwGpRjl6U" role="2OqNvi">
                  <ref role="37wK5l" node="6h7RWbAEwaE" resolve="box2d" />
                </node>
              </node>
              <node concept="liA8E" id="1CLwGpRjl6V" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~Body.getFixtureList()" resolve="getFixtureList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CLwGpRjlkU" role="3cqZAp">
          <node concept="2OqwBi" id="1CLwGpRjlsi" role="3clFbG">
            <node concept="37vLTw" id="1CLwGpRjlkS" role="2Oq$k0">
              <ref role="3cqZAo" node="1CLwGpRjl6P" resolve="fix" />
            </node>
            <node concept="liA8E" id="1CLwGpRjlyz" role="2OqNvi">
              <ref role="37wK5l" to="hdfp:~Fixture.testPoint(org.jbox2d.common.Vec2)" resolve="testPoint" />
              <node concept="37vLTw" id="1CLwGpRjlCr" role="37wK5m">
                <ref role="3cqZAo" node="1CLwGpRjkuW" resolve="pt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1CLwGpRjhau" role="1B3o_S" />
      <node concept="10P_77" id="1CLwGpRjivD" role="3clF45" />
      <node concept="37vLTG" id="1CLwGpRjjdR" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="1CLwGpRjjdQ" role="1tU5fm">
          <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
        </node>
      </node>
      <node concept="37vLTG" id="1CLwGpRjkuW" role="3clF46">
        <property role="TrG5h" value="pt" />
        <node concept="3uibUv" id="1CLwGpRjl1G" role="1tU5fm">
          <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6h7RWbAqz18" role="jymVt" />
    <node concept="3clFb_" id="6h7RWbAqzGa" role="jymVt">
      <property role="TrG5h" value="getItem" />
      <node concept="3clFbS" id="6h7RWbAqzGd" role="3clF47">
        <node concept="3clFbF" id="6h7RWbAq$0x" role="3cqZAp">
          <node concept="2OqwBi" id="6h7RWbAq$_6" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbAq$0w" role="2Oq$k0">
              <ref role="3cqZAo" node="6h7RWbAoXai" resolve="items" />
            </node>
            <node concept="34jXtK" id="6h7RWbAq$RP" role="2OqNvi">
              <node concept="37vLTw" id="6h7RWbAq_1w" role="25WWJ7">
                <ref role="3cqZAo" node="6h7RWbAqzIu" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h7RWbAqztL" role="1B3o_S" />
      <node concept="3uibUv" id="6h7RWbAEHDt" role="3clF45">
        <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
      </node>
      <node concept="37vLTG" id="6h7RWbAqzIu" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="6h7RWbAqzIt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1MxN4Cv5EdZ" role="jymVt" />
    <node concept="3clFb_" id="1MxN4Cv5GlQ" role="jymVt">
      <property role="TrG5h" value="getMass" />
      <node concept="3clFbS" id="1MxN4Cv5GlT" role="3clF47">
        <node concept="3cpWs8" id="1MxN4Cv5IRz" role="3cqZAp">
          <node concept="3cpWsn" id="1MxN4Cv5IRA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10OMs4" id="1MxN4Cv5IRx" role="1tU5fm" />
            <node concept="2$xPTn" id="1MxN4Cv5IWO" role="33vP2m">
              <property role="2$xPTl" value="0.0f" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1MxN4Cv5He3" role="3cqZAp">
          <node concept="2GrKxI" id="1MxN4Cv5He4" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="37vLTw" id="1MxN4Cv5Iw1" role="2GsD0m">
            <ref role="3cqZAo" node="6h7RWbAoXai" resolve="items" />
          </node>
          <node concept="3clFbS" id="1MxN4Cv5He6" role="2LFqv$">
            <node concept="3clFbF" id="1MxN4Cv5IZf" role="3cqZAp">
              <node concept="d57v9" id="1MxN4Cv5JiR" role="3clFbG">
                <node concept="2OqwBi" id="1MxN4Cv5JC4" role="37vLTx">
                  <node concept="2GrUjf" id="1MxN4Cv5JkZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1MxN4Cv5He4" resolve="item" />
                  </node>
                  <node concept="liA8E" id="1MxN4Cv5JMt" role="2OqNvi">
                    <ref role="37wK5l" node="1MxN4Cv5HBD" resolve="getMass" />
                  </node>
                </node>
                <node concept="37vLTw" id="1MxN4Cv5IZe" role="37vLTJ">
                  <ref role="3cqZAo" node="1MxN4Cv5IRA" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MxN4Cv5KaB" role="3cqZAp">
          <node concept="37vLTw" id="1MxN4Cv5Ka_" role="3clFbG">
            <ref role="3cqZAo" node="1MxN4Cv5IRA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1MxN4Cv5Fuw" role="1B3o_S" />
      <node concept="10OMs4" id="1MxN4Cv5GiK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2B9hOR0EKE1" role="jymVt" />
    <node concept="3clFb_" id="2B9hOR0EMOF" role="jymVt">
      <property role="TrG5h" value="getNMovingParts" />
      <node concept="3clFbS" id="2B9hOR0EMOI" role="3clF47">
        <node concept="3clFbF" id="2B9hOR0ESud" role="3cqZAp">
          <node concept="2OqwBi" id="2B9hOR0FeSf" role="3clFbG">
            <node concept="2OqwBi" id="2B9hOR0ESAA" role="2Oq$k0">
              <node concept="Xjq3P" id="2B9hOR0ESuc" role="2Oq$k0" />
              <node concept="2OwXpG" id="2B9hOR0ESEP" role="2OqNvi">
                <ref role="2Oxat5" node="2B9hOR0ERrL" resolve="movingParts" />
              </node>
            </node>
            <node concept="34oBXx" id="2B9hOR0Ffi7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2B9hOR0EMmR" role="1B3o_S" />
      <node concept="10Oyi0" id="2B9hOR0EMM6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6h7RWbApmli" role="jymVt" />
    <node concept="3uibUv" id="6h7RWbAp4Zp" role="EKbjA">
      <ref role="3uigEE" node="6h7RWbAoXMK" resolve="IDrawable" />
    </node>
    <node concept="3clFb_" id="6h7RWbAp4ZX" role="jymVt">
      <property role="TrG5h" value="draw" />
      <node concept="3Tm1VV" id="6h7RWbAp4ZZ" role="1B3o_S" />
      <node concept="3cqZAl" id="6h7RWbAp500" role="3clF45" />
      <node concept="37vLTG" id="6h7RWbAp501" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6h7RWbAt92Q" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6h7RWbAH3uU" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3uibUv" id="6h7RWbAH3Ik" role="1tU5fm">
          <ref role="3uigEE" node="6h7RWbAGOep" resolve="IViewport" />
        </node>
      </node>
      <node concept="37vLTG" id="3vBJUeTlmod" role="3clF46">
        <property role="TrG5h" value="debug" />
        <node concept="10P_77" id="3vBJUeTlnc0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6h7RWbAp503" role="3clF47">
        <node concept="2Gpval" id="6h7RWbApoIi" role="3cqZAp">
          <node concept="2GrKxI" id="6h7RWbApoIj" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="37vLTw" id="6h7RWbApoKN" role="2GsD0m">
            <ref role="3cqZAo" node="6h7RWbAoXai" resolve="items" />
          </node>
          <node concept="3clFbS" id="6h7RWbApoIl" role="2LFqv$">
            <node concept="3clFbF" id="6h7RWbApoVG" role="3cqZAp">
              <node concept="2OqwBi" id="6h7RWbApoZZ" role="3clFbG">
                <node concept="2GrUjf" id="6h7RWbApoVF" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6h7RWbApoIj" resolve="item" />
                </node>
                <node concept="liA8E" id="6h7RWbApp8f" role="2OqNvi">
                  <ref role="37wK5l" node="6h7RWbAoXNY" resolve="draw" />
                  <node concept="37vLTw" id="6h7RWbAppdG" role="37wK5m">
                    <ref role="3cqZAo" node="6h7RWbAp501" resolve="g" />
                  </node>
                  <node concept="37vLTw" id="6h7RWbAH3SX" role="37wK5m">
                    <ref role="3cqZAo" node="6h7RWbAH3uU" resolve="vp" />
                  </node>
                  <node concept="37vLTw" id="3vBJUeTlnQo" role="37wK5m">
                    <ref role="3cqZAo" node="3vBJUeTlmod" resolve="debug" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6h7RWbAp504" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6h7RWbAEc0b">
    <property role="TrG5h" value="Circle" />
    <node concept="3Tm1VV" id="6h7RWbAEc0c" role="1B3o_S" />
    <node concept="2tJIrI" id="6h7RWbAEc0d" role="jymVt" />
    <node concept="312cEg" id="6h7RWbAEc0e" role="jymVt">
      <property role="TrG5h" value="body" />
      <node concept="3uibUv" id="6h7RWbAEc0f" role="1tU5fm">
        <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
      </node>
      <node concept="3Tm6S6" id="6h7RWbAEc0g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6h7RWbAEc0h" role="jymVt">
      <property role="TrG5h" value="radius" />
      <node concept="3Tm6S6" id="6h7RWbAEc0i" role="1B3o_S" />
      <node concept="10OMs4" id="6h7RWbAEc0j" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6h7RWbAEc0n" role="jymVt" />
    <node concept="312cEg" id="6h7RWbAEc0o" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="6h7RWbAEc0p" role="1B3o_S" />
      <node concept="17QB3L" id="6h7RWbAEc0q" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6h7RWbAEc0r" role="jymVt" />
    <node concept="3clFbW" id="6h7RWbAEc0s" role="jymVt">
      <node concept="3cqZAl" id="6h7RWbAEc0t" role="3clF45" />
      <node concept="3Tm1VV" id="6h7RWbAEc0u" role="1B3o_S" />
      <node concept="3clFbS" id="6h7RWbAEc0v" role="3clF47">
        <node concept="3clFbF" id="6h7RWbAEc0w" role="3cqZAp">
          <node concept="37vLTI" id="6h7RWbAEc0x" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbAEc0y" role="37vLTx">
              <ref role="3cqZAo" node="6h7RWbAEc2h" resolve="name" />
            </node>
            <node concept="2OqwBi" id="6h7RWbAEc0z" role="37vLTJ">
              <node concept="Xjq3P" id="6h7RWbAEc0$" role="2Oq$k0" />
              <node concept="2OwXpG" id="6h7RWbAEc0_" role="2OqNvi">
                <ref role="2Oxat5" node="6h7RWbAEc0o" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbAEc0A" role="3cqZAp">
          <node concept="37vLTI" id="6h7RWbAEc0B" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbAEc0C" role="37vLTx">
              <ref role="3cqZAo" node="6h7RWbAEc2n" resolve="radius" />
            </node>
            <node concept="2OqwBi" id="6h7RWbAEc0D" role="37vLTJ">
              <node concept="Xjq3P" id="6h7RWbAEc0E" role="2Oq$k0" />
              <node concept="2OwXpG" id="6h7RWbAEc0F" role="2OqNvi">
                <ref role="2Oxat5" node="6h7RWbAEc0h" resolve="radius" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6h7RWbAEc0M" role="3cqZAp" />
        <node concept="3cpWs8" id="6h7RWbAEc0N" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbAEc0O" role="3cpWs9">
            <property role="TrG5h" value="bd" />
            <node concept="3uibUv" id="6h7RWbAEc0P" role="1tU5fm">
              <ref role="3uigEE" to="hdfp:~BodyDef" resolve="BodyDef" />
            </node>
            <node concept="2ShNRf" id="6h7RWbAEc0Q" role="33vP2m">
              <node concept="1pGfFk" id="6h7RWbAEc0R" role="2ShVmc">
                <ref role="37wK5l" to="hdfp:~BodyDef.&lt;init&gt;()" resolve="BodyDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6h7RWbAEc0S" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbAEc0T" role="3cpWs9">
            <property role="TrG5h" value="pos" />
            <node concept="3uibUv" id="6h7RWbAEc0U" role="1tU5fm">
              <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
            </node>
            <node concept="2ShNRf" id="6h7RWbAEc0V" role="33vP2m">
              <node concept="1pGfFk" id="6h7RWbAEc0W" role="2ShVmc">
                <ref role="37wK5l" to="9s9o:~Vec2.&lt;init&gt;(float,float)" resolve="Vec2" />
                <node concept="37vLTw" id="6h7RWbAEc0X" role="37wK5m">
                  <ref role="3cqZAo" node="6h7RWbAEc2j" resolve="x" />
                </node>
                <node concept="37vLTw" id="6h7RWbAEc0Y" role="37wK5m">
                  <ref role="3cqZAo" node="6h7RWbAEc2l" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbAEc0Z" role="3cqZAp">
          <node concept="2OqwBi" id="6h7RWbAEc10" role="3clFbG">
            <node concept="2OqwBi" id="6h7RWbAEc11" role="2Oq$k0">
              <node concept="37vLTw" id="6h7RWbAEc12" role="2Oq$k0">
                <ref role="3cqZAo" node="6h7RWbAEc0O" resolve="bd" />
              </node>
              <node concept="2OwXpG" id="6h7RWbAEc13" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~BodyDef.position" resolve="position" />
              </node>
            </node>
            <node concept="liA8E" id="6h7RWbAEc14" role="2OqNvi">
              <ref role="37wK5l" to="9s9o:~Vec2.set(org.jbox2d.common.Vec2)" resolve="set" />
              <node concept="37vLTw" id="6h7RWbAEc15" role="37wK5m">
                <ref role="3cqZAo" node="6h7RWbAEc0T" resolve="pos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbAEc16" role="3cqZAp">
          <node concept="37vLTI" id="6h7RWbAEc17" role="3clFbG">
            <node concept="3K4zz7" id="6h7RWbAEc18" role="37vLTx">
              <node concept="37vLTw" id="6h7RWbAEc19" role="3K4Cdx">
                <ref role="3cqZAo" node="6h7RWbAEc2v" resolve="lock" />
              </node>
              <node concept="Rm8GO" id="6h7RWbAEc1a" role="3K4E3e">
                <ref role="Rm8GQ" to="hdfp:~BodyType.STATIC" resolve="STATIC" />
                <ref role="1Px2BO" to="hdfp:~BodyType" resolve="BodyType" />
              </node>
              <node concept="Rm8GO" id="6h7RWbAEc1b" role="3K4GZi">
                <ref role="Rm8GQ" to="hdfp:~BodyType.DYNAMIC" resolve="DYNAMIC" />
                <ref role="1Px2BO" to="hdfp:~BodyType" resolve="BodyType" />
              </node>
            </node>
            <node concept="2OqwBi" id="6h7RWbAEc1c" role="37vLTJ">
              <node concept="37vLTw" id="6h7RWbAEc1d" role="2Oq$k0">
                <ref role="3cqZAo" node="6h7RWbAEc0O" resolve="bd" />
              </node>
              <node concept="2OwXpG" id="6h7RWbAEc1e" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~BodyDef.type" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbAEc1f" role="3cqZAp">
          <node concept="37vLTI" id="6h7RWbAEc1g" role="3clFbG">
            <node concept="2OqwBi" id="6h7RWbAEc1h" role="37vLTx">
              <node concept="2OqwBi" id="6h7RWbAEc1i" role="2Oq$k0">
                <node concept="37vLTw" id="6h7RWbAEc1j" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7RWbAEc2x" resolve="world" />
                </node>
                <node concept="liA8E" id="6h7RWbAEc1k" role="2OqNvi">
                  <ref role="37wK5l" node="6h7RWbApvZw" resolve="box2d" />
                </node>
              </node>
              <node concept="liA8E" id="6h7RWbAEc1l" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~World.createBody(org.jbox2d.dynamics.BodyDef)" resolve="createBody" />
                <node concept="37vLTw" id="6h7RWbAEc1m" role="37wK5m">
                  <ref role="3cqZAo" node="6h7RWbAEc0O" resolve="bd" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6h7RWbAEc1n" role="37vLTJ">
              <ref role="3cqZAo" node="6h7RWbAEc0e" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6h7RWbAEc1o" role="3cqZAp" />
        <node concept="3cpWs8" id="6h7RWbAEc1p" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbAEc1q" role="3cpWs9">
            <property role="TrG5h" value="cs" />
            <node concept="3uibUv" id="6h7RWbAEfbT" role="1tU5fm">
              <ref role="3uigEE" to="q7of:~CircleShape" resolve="CircleShape" />
            </node>
            <node concept="2ShNRf" id="6h7RWbAEc1s" role="33vP2m">
              <node concept="1pGfFk" id="6h7RWbAEc1t" role="2ShVmc">
                <ref role="37wK5l" to="q7of:~CircleShape.&lt;init&gt;()" resolve="CircleShape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbAEc1u" role="3cqZAp">
          <node concept="2OqwBi" id="6h7RWbAEc1v" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbAEc1w" role="2Oq$k0">
              <ref role="3cqZAo" node="6h7RWbAEc1q" resolve="cs" />
            </node>
            <node concept="liA8E" id="6h7RWbAEc1x" role="2OqNvi">
              <ref role="37wK5l" to="q7of:~Shape.setRadius(float)" resolve="setRadius" />
              <node concept="37vLTw" id="6h7RWbAEfEc" role="37wK5m">
                <ref role="3cqZAo" node="6h7RWbAEc2n" resolve="radius" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6h7RWbAEc1C" role="3cqZAp" />
        <node concept="3cpWs8" id="6h7RWbAEc1D" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbAEc1E" role="3cpWs9">
            <property role="TrG5h" value="fd" />
            <node concept="3uibUv" id="6h7RWbAEc1F" role="1tU5fm">
              <ref role="3uigEE" to="hdfp:~FixtureDef" resolve="FixtureDef" />
            </node>
            <node concept="2ShNRf" id="6h7RWbAEc1G" role="33vP2m">
              <node concept="1pGfFk" id="6h7RWbAEc1H" role="2ShVmc">
                <ref role="37wK5l" to="hdfp:~FixtureDef.&lt;init&gt;()" resolve="FixtureDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbAEc1I" role="3cqZAp">
          <node concept="37vLTI" id="6h7RWbAEc1J" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbAEc1K" role="37vLTx">
              <ref role="3cqZAo" node="6h7RWbAEc1q" resolve="cs" />
            </node>
            <node concept="2OqwBi" id="6h7RWbAEc1L" role="37vLTJ">
              <node concept="37vLTw" id="6h7RWbAEc1M" role="2Oq$k0">
                <ref role="3cqZAo" node="6h7RWbAEc1E" resolve="fd" />
              </node>
              <node concept="2OwXpG" id="6h7RWbAEc1N" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~FixtureDef.shape" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbAEc1O" role="3cqZAp">
          <node concept="37vLTI" id="6h7RWbAEc1P" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbAEc1Q" role="37vLTx">
              <ref role="3cqZAo" node="6h7RWbAEc2t" resolve="density" />
            </node>
            <node concept="2OqwBi" id="6h7RWbAEc1R" role="37vLTJ">
              <node concept="37vLTw" id="6h7RWbAEc1S" role="2Oq$k0">
                <ref role="3cqZAo" node="6h7RWbAEc1E" resolve="fd" />
              </node>
              <node concept="2OwXpG" id="6h7RWbAEc1T" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~FixtureDef.density" resolve="density" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbAEc1U" role="3cqZAp">
          <node concept="37vLTI" id="6h7RWbAEc1V" role="3clFbG">
            <node concept="2$xPTn" id="6h7RWbAEc1W" role="37vLTx">
              <property role="2$xPTl" value="0.8f" />
            </node>
            <node concept="2OqwBi" id="6h7RWbAEc1X" role="37vLTJ">
              <node concept="37vLTw" id="6h7RWbAEc1Y" role="2Oq$k0">
                <ref role="3cqZAo" node="6h7RWbAEc1E" resolve="fd" />
              </node>
              <node concept="2OwXpG" id="6h7RWbAEc1Z" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~FixtureDef.friction" resolve="friction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbAEc20" role="3cqZAp">
          <node concept="37vLTI" id="6h7RWbAEc21" role="3clFbG">
            <node concept="2$xPTn" id="6h7RWbAEc22" role="37vLTx">
              <property role="2$xPTl" value="0.5f" />
            </node>
            <node concept="2OqwBi" id="6h7RWbAEc23" role="37vLTJ">
              <node concept="37vLTw" id="6h7RWbAEc24" role="2Oq$k0">
                <ref role="3cqZAo" node="6h7RWbAEc1E" resolve="fd" />
              </node>
              <node concept="2OwXpG" id="6h7RWbAEc25" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~FixtureDef.restitution" resolve="restitution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CLwGpRlFr_" role="3cqZAp" />
        <node concept="3SKdUt" id="1CLwGpRlF$v" role="3cqZAp">
          <node concept="1PaTwC" id="1CLwGpRlF$w" role="1aUNEU">
            <node concept="3oM_SD" id="1CLwGpRlF$x" role="1PaTwD">
              <property role="3oM_SC" value="collision" />
            </node>
            <node concept="3oM_SD" id="1CLwGpRlFYI" role="1PaTwD">
              <property role="3oM_SC" value="control" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CLwGpRlj50" role="3cqZAp">
          <node concept="37vLTI" id="1CLwGpRlj51" role="3clFbG">
            <node concept="3cmrfG" id="1CLwGpRlj52" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="1CLwGpRlj53" role="37vLTJ">
              <node concept="2OqwBi" id="1CLwGpRlj54" role="2Oq$k0">
                <node concept="37vLTw" id="1CLwGpRlj55" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7RWbAEc1E" resolve="fd" />
                </node>
                <node concept="2OwXpG" id="1CLwGpRlj56" role="2OqNvi">
                  <ref role="2Oxat5" to="hdfp:~FixtureDef.filter" resolve="filter" />
                </node>
              </node>
              <node concept="2OwXpG" id="1CLwGpRlj57" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~Filter.groupIndex" resolve="groupIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CLwGpRlFa1" role="3cqZAp">
          <node concept="37vLTI" id="1CLwGpRlFa2" role="3clFbG">
            <node concept="2nou5x" id="1CLwGpRlFa3" role="37vLTx">
              <property role="2noCCI" value="01" />
            </node>
            <node concept="2OqwBi" id="1CLwGpRlFa4" role="37vLTJ">
              <node concept="2OqwBi" id="1CLwGpRlFa5" role="2Oq$k0">
                <node concept="37vLTw" id="1CLwGpRlFa6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7RWbAEc1E" resolve="fd" />
                </node>
                <node concept="2OwXpG" id="1CLwGpRlFa7" role="2OqNvi">
                  <ref role="2Oxat5" to="hdfp:~FixtureDef.filter" resolve="filter" />
                </node>
              </node>
              <node concept="2OwXpG" id="1CLwGpRlFa8" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~Filter.categoryBits" resolve="categoryBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CLwGpRlFa9" role="3cqZAp">
          <node concept="37vLTI" id="1CLwGpRlFaa" role="3clFbG">
            <node concept="2nou5x" id="1CLwGpRlFab" role="37vLTx">
              <property role="2noCCI" value="01" />
            </node>
            <node concept="2OqwBi" id="1CLwGpRlFac" role="37vLTJ">
              <node concept="2OqwBi" id="1CLwGpRlFad" role="2Oq$k0">
                <node concept="37vLTw" id="1CLwGpRlFae" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7RWbAEc1E" resolve="fd" />
                </node>
                <node concept="2OwXpG" id="1CLwGpRlFaf" role="2OqNvi">
                  <ref role="2Oxat5" to="hdfp:~FixtureDef.filter" resolve="filter" />
                </node>
              </node>
              <node concept="2OwXpG" id="1CLwGpRlFag" role="2OqNvi">
                <ref role="2Oxat5" to="hdfp:~Filter.maskBits" resolve="maskBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CLwGpRlEZw" role="3cqZAp" />
        <node concept="3clFbF" id="6h7RWbAEc26" role="3cqZAp">
          <node concept="2OqwBi" id="6h7RWbAEc27" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbAEc28" role="2Oq$k0">
              <ref role="3cqZAo" node="6h7RWbAEc0e" resolve="body" />
            </node>
            <node concept="liA8E" id="6h7RWbAEc29" role="2OqNvi">
              <ref role="37wK5l" to="hdfp:~Body.createFixture(org.jbox2d.dynamics.FixtureDef)" resolve="createFixture" />
              <node concept="37vLTw" id="6h7RWbAEc2a" role="37wK5m">
                <ref role="3cqZAo" node="6h7RWbAEc1E" resolve="fd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6h7RWbAEc2h" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6h7RWbAEc2i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6h7RWbAEc2j" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10OMs4" id="6h7RWbAEc2k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6h7RWbAEc2l" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10OMs4" id="6h7RWbAEc2m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6h7RWbAEc2n" role="3clF46">
        <property role="TrG5h" value="radius" />
        <node concept="10OMs4" id="6h7RWbAEc2o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6h7RWbAEc2t" role="3clF46">
        <property role="TrG5h" value="density" />
        <node concept="10OMs4" id="6h7RWbAEc2u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6h7RWbAEc2v" role="3clF46">
        <property role="TrG5h" value="lock" />
        <node concept="10P_77" id="6h7RWbAEc2w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6h7RWbAEc2x" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="6h7RWbAEc2y" role="1tU5fm">
          <ref role="3uigEE" node="6h7RWbAoVgT" resolve="BoxWorld" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6h7RWbAEc2z" role="jymVt" />
    <node concept="3clFb_" id="6h7RWbAEc2$" role="jymVt">
      <property role="TrG5h" value="box2d" />
      <node concept="3clFbS" id="6h7RWbAEc2_" role="3clF47">
        <node concept="3clFbF" id="6h7RWbAEc2A" role="3cqZAp">
          <node concept="37vLTw" id="6h7RWbAEc2B" role="3clFbG">
            <ref role="3cqZAo" node="6h7RWbAEc0e" resolve="body" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h7RWbAEc2C" role="1B3o_S" />
      <node concept="3uibUv" id="6h7RWbAEc2D" role="3clF45">
        <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
      </node>
      <node concept="2AHcQZ" id="6h7RWbAEBGV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QSm86ds395" role="jymVt" />
    <node concept="3clFb_" id="2QSm86ds2p7" role="jymVt">
      <property role="TrG5h" value="getExtentX" />
      <node concept="3Tm1VV" id="2QSm86ds2p8" role="1B3o_S" />
      <node concept="10OMs4" id="2QSm86ds2p9" role="3clF45" />
      <node concept="3clFbS" id="2QSm86ds2pa" role="3clF47">
        <node concept="3clFbF" id="2QSm86ds2pb" role="3cqZAp">
          <node concept="17qRlL" id="2QSm86ds4cF" role="3clFbG">
            <node concept="3cmrfG" id="2QSm86ds4eN" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="2QSm86ds2pc" role="3uHU7B">
              <node concept="Xjq3P" id="2QSm86ds2pd" role="2Oq$k0" />
              <node concept="2OwXpG" id="2QSm86ds3I9" role="2OqNvi">
                <ref role="2Oxat5" node="6h7RWbAEc0h" resolve="radius" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2QSm86ds2pf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6h7RWbAEc2E" role="jymVt" />
    <node concept="3clFb_" id="667ewDY3tNi" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="667ewDY3tNk" role="1B3o_S" />
      <node concept="17QB3L" id="667ewDY3tNl" role="3clF45" />
      <node concept="3clFbS" id="667ewDY3tNm" role="3clF47">
        <node concept="3clFbF" id="667ewDY3xbd" role="3cqZAp">
          <node concept="2OqwBi" id="667ewDY3xiO" role="3clFbG">
            <node concept="Xjq3P" id="667ewDY3xbc" role="2Oq$k0" />
            <node concept="2OwXpG" id="667ewDY3xkw" role="2OqNvi">
              <ref role="2Oxat5" node="6h7RWbAEc0o" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="667ewDY3tNn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="667ewDY3w_g" role="jymVt" />
    <node concept="3clFb_" id="1MxN4Cv5S09" role="jymVt">
      <property role="TrG5h" value="getMass" />
      <node concept="3Tm1VV" id="1MxN4Cv5S0a" role="1B3o_S" />
      <node concept="10OMs4" id="1MxN4Cv5S0b" role="3clF45" />
      <node concept="3clFbS" id="1MxN4Cv5S0c" role="3clF47">
        <node concept="3clFbF" id="1MxN4Cv5S0d" role="3cqZAp">
          <node concept="2OqwBi" id="1MxN4Cv5S0e" role="3clFbG">
            <node concept="37vLTw" id="1MxN4Cv5S0f" role="2Oq$k0">
              <ref role="3cqZAo" node="6h7RWbAEc0e" resolve="body" />
            </node>
            <node concept="liA8E" id="1MxN4Cv5S0g" role="2OqNvi">
              <ref role="37wK5l" to="hdfp:~Body.getMass()" resolve="getMass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1MxN4Cv5S0h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1MxN4Cv5RVE" role="jymVt" />
    <node concept="3clFb_" id="6h7RWbAEc2F" role="jymVt">
      <property role="TrG5h" value="draw" />
      <node concept="3Tm1VV" id="6h7RWbAEc2G" role="1B3o_S" />
      <node concept="3cqZAl" id="6h7RWbAEc2H" role="3clF45" />
      <node concept="37vLTG" id="6h7RWbAEc2I" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6h7RWbAEc2J" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6h7RWbAH2eg" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3uibUv" id="6h7RWbAH2YS" role="1tU5fm">
          <ref role="3uigEE" node="6h7RWbAGOep" resolve="IViewport" />
        </node>
      </node>
      <node concept="37vLTG" id="3vBJUeTlvpX" role="3clF46">
        <property role="TrG5h" value="debug" />
        <node concept="10P_77" id="3vBJUeTlwk0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6h7RWbAEc2K" role="3clF47">
        <node concept="3cpWs8" id="6h7RWbAEc2L" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbAEc2M" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="6h7RWbAEc2N" role="1tU5fm">
              <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
            </node>
            <node concept="2OqwBi" id="6h7RWbAEc2O" role="33vP2m">
              <node concept="2OqwBi" id="6h7RWbAEc2P" role="2Oq$k0">
                <node concept="37vLTw" id="6h7RWbAEc2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7RWbAEc0e" resolve="body" />
                </node>
                <node concept="liA8E" id="6h7RWbAEc2R" role="2OqNvi">
                  <ref role="37wK5l" to="hdfp:~Body.getTransform()" resolve="getTransform" />
                </node>
              </node>
              <node concept="2OwXpG" id="6h7RWbAEc2S" role="2OqNvi">
                <ref role="2Oxat5" to="9s9o:~Transform.p" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3vBJUeTlxkj" role="3cqZAp">
          <node concept="3clFbS" id="3vBJUeTlxkl" role="3clFbx">
            <node concept="3clFbF" id="6h7RWbAEc34" role="3cqZAp">
              <node concept="2OqwBi" id="6h7RWbAEc35" role="3clFbG">
                <node concept="10M0yZ" id="6h7RWbAEc36" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="6h7RWbAEc37" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="6h7RWbAEc3c" role="37wK5m">
                    <node concept="3cpWs3" id="6h7RWbAEc3d" role="3uHU7B">
                      <node concept="3cpWs3" id="6h7RWbAEc3e" role="3uHU7B">
                        <node concept="3cpWs3" id="6h7RWbAEc3f" role="3uHU7B">
                          <node concept="Xl_RD" id="6h7RWbAEc3g" role="3uHU7w">
                            <property role="Xl_RC" value="' at " />
                          </node>
                          <node concept="3cpWs3" id="6h7RWbAEc3h" role="3uHU7B">
                            <node concept="Xl_RD" id="6h7RWbAEc3i" role="3uHU7B">
                              <property role="Xl_RC" value="draw circle '" />
                            </node>
                            <node concept="37vLTw" id="6h7RWbAEc3j" role="3uHU7w">
                              <ref role="3cqZAo" node="6h7RWbAEc0o" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6h7RWbAEc3k" role="3uHU7w">
                          <node concept="37vLTw" id="6h7RWbAEc3l" role="2Oq$k0">
                            <ref role="3cqZAo" node="6h7RWbAEc2M" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="6h7RWbAEc3m" role="2OqNvi">
                            <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6h7RWbAEc3n" role="3uHU7w">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6h7RWbAEc3o" role="3uHU7w">
                      <node concept="37vLTw" id="6h7RWbAEc3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6h7RWbAEc2M" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="6h7RWbAEc3q" role="2OqNvi">
                        <ref role="2Oxat5" to="9s9o:~Vec2.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3vBJUeTlxyK" role="3clFbw">
            <ref role="3cqZAo" node="3vBJUeTlvpX" resolve="debug" />
          </node>
        </node>
        <node concept="3clFbH" id="6h7RWbAHM0A" role="3cqZAp" />
        <node concept="3cpWs8" id="6h7RWbAHCnk" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbAHCnl" role="3cpWs9">
            <property role="TrG5h" value="pMid" />
            <node concept="3uibUv" id="6h7RWbAHCnm" role="1tU5fm">
              <ref role="3uigEE" node="6h7RWbAGXpN" resolve="Coord" />
            </node>
            <node concept="2OqwBi" id="6h7RWbAHCnn" role="33vP2m">
              <node concept="37vLTw" id="6h7RWbAHCno" role="2Oq$k0">
                <ref role="3cqZAo" node="6h7RWbAH2eg" resolve="vp" />
              </node>
              <node concept="liA8E" id="6h7RWbAHCnp" role="2OqNvi">
                <ref role="37wK5l" node="6h7RWbAGUTq" resolve="worldToGraphics" />
                <node concept="2OqwBi" id="6h7RWbAHCnq" role="37wK5m">
                  <node concept="37vLTw" id="6h7RWbAHCnr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h7RWbAEc2M" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="6h7RWbAHCns" role="2OqNvi">
                    <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6h7RWbAHCnt" role="37wK5m">
                  <node concept="37vLTw" id="6h7RWbAHCnu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h7RWbAEc2M" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="6h7RWbAHCnv" role="2OqNvi">
                    <ref role="2Oxat5" to="9s9o:~Vec2.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6h7RWbAEc4b" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbAEc4c" role="3cpWs9">
            <property role="TrG5h" value="rf" />
            <node concept="10Oyi0" id="6h7RWbAEc4d" role="1tU5fm" />
            <node concept="2OqwBi" id="6h7RWbAHKyv" role="33vP2m">
              <node concept="37vLTw" id="6h7RWbAHKee" role="2Oq$k0">
                <ref role="3cqZAo" node="6h7RWbAH2eg" resolve="vp" />
              </node>
              <node concept="liA8E" id="6h7RWbAHKGh" role="2OqNvi">
                <ref role="37wK5l" node="6h7RWbAHF_R" resolve="localToGraphics" />
                <node concept="37vLTw" id="6h7RWbAHKPf" role="37wK5m">
                  <ref role="3cqZAo" node="6h7RWbAEc0h" resolve="radius" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6h7RWbAEc4t" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbAEc4u" role="3cpWs9">
            <property role="TrG5h" value="xf" />
            <node concept="10Oyi0" id="6h7RWbAEc4v" role="1tU5fm" />
            <node concept="3cpWsd" id="6h7RWbAEc4w" role="33vP2m">
              <node concept="37vLTw" id="6h7RWbAEkI1" role="3uHU7w">
                <ref role="3cqZAo" node="6h7RWbAEc4c" resolve="rf" />
              </node>
              <node concept="2OqwBi" id="6h7RWbAHDD$" role="3uHU7B">
                <node concept="37vLTw" id="6h7RWbAHDrR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7RWbAHCnl" resolve="pMid" />
                </node>
                <node concept="2OwXpG" id="6h7RWbAHDGN" role="2OqNvi">
                  <ref role="2Oxat5" node="6h7RWbAGXr_" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6h7RWbAEc4D" role="3cqZAp">
          <node concept="3cpWsn" id="6h7RWbAEc4E" role="3cpWs9">
            <property role="TrG5h" value="yf" />
            <node concept="10Oyi0" id="6h7RWbAEc4F" role="1tU5fm" />
            <node concept="3cpWsd" id="6h7RWbAEc4G" role="33vP2m">
              <node concept="2OqwBi" id="6h7RWbAHDU6" role="3uHU7B">
                <node concept="37vLTw" id="6h7RWbAHDOg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7RWbAHCnl" resolve="pMid" />
                </node>
                <node concept="2OwXpG" id="6h7RWbAHE3S" role="2OqNvi">
                  <ref role="2Oxat5" node="6h7RWbAGXsL" resolve="y" />
                </node>
              </node>
              <node concept="37vLTw" id="6h7RWbAEkPM" role="3uHU7w">
                <ref role="3cqZAo" node="6h7RWbAEc4c" resolve="rf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbAEc59" role="3cqZAp">
          <node concept="2OqwBi" id="6h7RWbAEc5a" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbAEc5b" role="2Oq$k0">
              <ref role="3cqZAo" node="6h7RWbAEc2I" resolve="g" />
            </node>
            <node concept="liA8E" id="6h7RWbAEc5c" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
              <node concept="37vLTw" id="6h7RWbAEc5d" role="37wK5m">
                <ref role="3cqZAo" node="6h7RWbAEc4u" resolve="xf" />
              </node>
              <node concept="37vLTw" id="6h7RWbAEc5e" role="37wK5m">
                <ref role="3cqZAo" node="6h7RWbAEc4E" resolve="yf" />
              </node>
              <node concept="17qRlL" id="6h7RWbAFhuI" role="37wK5m">
                <node concept="3cmrfG" id="6h7RWbAFhwI" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="6h7RWbAEc5f" role="3uHU7B">
                  <ref role="3cqZAo" node="6h7RWbAEc4c" resolve="rf" />
                </node>
              </node>
              <node concept="17qRlL" id="6h7RWbAFhFl" role="37wK5m">
                <node concept="3cmrfG" id="6h7RWbAFhHl" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="6h7RWbAEl1n" role="3uHU7B">
                  <ref role="3cqZAo" node="6h7RWbAEc4c" resolve="rf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QSm86domsJ" role="3cqZAp">
          <node concept="3cpWsn" id="2QSm86domsK" role="3cpWs9">
            <property role="TrG5h" value="mass" />
            <node concept="10OMs4" id="2QSm86domsL" role="1tU5fm" />
            <node concept="2OqwBi" id="2QSm86domsM" role="33vP2m">
              <node concept="37vLTw" id="2QSm86domsN" role="2Oq$k0">
                <ref role="3cqZAo" node="6h7RWbAEc0e" resolve="body" />
              </node>
              <node concept="liA8E" id="2QSm86domsO" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~Body.getMass()" resolve="getMass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbAEc5A" role="3cqZAp">
          <node concept="2OqwBi" id="6h7RWbAEc5B" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbAEc5C" role="2Oq$k0">
              <ref role="3cqZAo" node="6h7RWbAEc2I" resolve="g" />
            </node>
            <node concept="liA8E" id="6h7RWbAEc5D" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float)" resolve="drawString" />
              <node concept="3cpWs3" id="6h7RWbAEc5E" role="37wK5m">
                <node concept="Xl_RD" id="6h7RWbAEc5F" role="3uHU7w">
                  <property role="Xl_RC" value="kg" />
                </node>
                <node concept="3cpWs3" id="6h7RWbAEc5G" role="3uHU7B">
                  <node concept="3cpWs3" id="6h7RWbAEc5H" role="3uHU7B">
                    <node concept="37vLTw" id="6h7RWbAEc5I" role="3uHU7B">
                      <ref role="3cqZAo" node="6h7RWbAEc0o" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="6h7RWbAEc5J" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2QSm86domsZ" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="2QSm86domt0" role="37wK5m">
                      <property role="Xl_RC" value="%.2f" />
                    </node>
                    <node concept="37vLTw" id="2QSm86domt1" role="37wK5m">
                      <ref role="3cqZAo" node="2QSm86domsK" resolve="mass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="6h7RWbAEc5N" role="37wK5m">
                <node concept="3cmrfG" id="6h7RWbAEc5O" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="2OqwBi" id="6h7RWbAHEvN" role="3uHU7B">
                  <node concept="37vLTw" id="6h7RWbAHEcE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h7RWbAHCnl" resolve="pMid" />
                  </node>
                  <node concept="2OwXpG" id="6h7RWbAHExK" role="2OqNvi">
                    <ref role="2Oxat5" node="6h7RWbAGXr_" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="6h7RWbAEc5Q" role="37wK5m">
                <node concept="2OqwBi" id="6h7RWbAHFhq" role="3uHU7B">
                  <node concept="37vLTw" id="6h7RWbAHEId" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h7RWbAHCnl" resolve="pMid" />
                  </node>
                  <node concept="2OwXpG" id="6h7RWbAHFwd" role="2OqNvi">
                    <ref role="2Oxat5" node="6h7RWbAGXsL" resolve="y" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6h7RWbAEc5S" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6h7RWbAEc5T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6h7RWbAEc5U" role="jymVt" />
    <node concept="3clFb_" id="6h7RWbAEc5V" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6h7RWbAEc5W" role="1B3o_S" />
      <node concept="17QB3L" id="6h7RWbAEc5X" role="3clF45" />
      <node concept="3clFbS" id="6h7RWbAEc5Y" role="3clF47">
        <node concept="3clFbF" id="6h7RWbAEc5Z" role="3cqZAp">
          <node concept="3cpWs3" id="6h7RWbAEc60" role="3clFbG">
            <node concept="Xl_RD" id="6h7RWbAEc61" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6h7RWbAEc62" role="3uHU7B">
              <node concept="3cpWs3" id="6h7RWbAEc63" role="3uHU7B">
                <node concept="3cpWs3" id="6h7RWbAEc64" role="3uHU7B">
                  <node concept="3cpWs3" id="6h7RWbAEc65" role="3uHU7B">
                    <node concept="Xl_RD" id="6h7RWbAEc66" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="3cpWs3" id="6h7RWbAEc67" role="3uHU7B">
                      <node concept="Xl_RD" id="6h7RWbAEc68" role="3uHU7B">
                        <property role="Xl_RC" value="circle(" />
                      </node>
                      <node concept="37vLTw" id="6h7RWbAEc69" role="3uHU7w">
                        <ref role="3cqZAo" node="6h7RWbAEc0o" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6h7RWbAEc6a" role="3uHU7w">
                    <node concept="37vLTw" id="6h7RWbAEc6b" role="2Oq$k0">
                      <ref role="3cqZAo" node="6h7RWbAEc0e" resolve="body" />
                    </node>
                    <node concept="liA8E" id="6h7RWbAEc6c" role="2OqNvi">
                      <ref role="37wK5l" to="hdfp:~Body.getAngle()" resolve="getAngle" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6h7RWbAEc6d" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
              <node concept="2OqwBi" id="6h7RWbAEc6e" role="3uHU7w">
                <node concept="37vLTw" id="6h7RWbAEc6f" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7RWbAEc0e" resolve="body" />
                </node>
                <node concept="liA8E" id="6h7RWbAEc6g" role="2OqNvi">
                  <ref role="37wK5l" to="hdfp:~Body.getLinearVelocity()" resolve="getLinearVelocity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6h7RWbAEc6h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6h7RWbAEc6i" role="jymVt" />
    <node concept="3uibUv" id="6h7RWbAEJ5L" role="EKbjA">
      <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
    </node>
  </node>
  <node concept="3HP615" id="6h7RWbAEGaV">
    <property role="TrG5h" value="IDrawableBody" />
    <node concept="3Tm1VV" id="6h7RWbAEGaW" role="1B3o_S" />
    <node concept="3uibUv" id="6h7RWbAEGc3" role="3HQHJm">
      <ref role="3uigEE" node="6h7RWbAoXMK" resolve="IDrawable" />
    </node>
    <node concept="2tJIrI" id="6h7RWbAEH79" role="jymVt" />
    <node concept="3clFb_" id="667ewDY3oyF" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="667ewDY3oyI" role="3clF47" />
      <node concept="3Tm1VV" id="667ewDY3oyJ" role="1B3o_S" />
      <node concept="17QB3L" id="667ewDY3oyj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="667ewDY3ozX" role="jymVt" />
    <node concept="3clFb_" id="6h7RWbAEwaE" role="jymVt">
      <property role="TrG5h" value="box2d" />
      <node concept="3clFbS" id="6h7RWbAEwaH" role="3clF47" />
      <node concept="3Tm1VV" id="6h7RWbAEwaI" role="1B3o_S" />
      <node concept="3uibUv" id="6h7RWbAEwal" role="3clF45">
        <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
      </node>
    </node>
    <node concept="2tJIrI" id="6h7RWbAEH7Z" role="jymVt" />
    <node concept="3clFb_" id="2QSm86drUxp" role="jymVt">
      <property role="TrG5h" value="getExtentX" />
      <node concept="3clFbS" id="2QSm86drUxs" role="3clF47" />
      <node concept="3Tm1VV" id="2QSm86drUxt" role="1B3o_S" />
      <node concept="10OMs4" id="2QSm86drUx6" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="6h7RWbAGOep">
    <property role="TrG5h" value="IViewport" />
    <node concept="3Tm1VV" id="6h7RWbAGOeq" role="1B3o_S" />
    <node concept="2tJIrI" id="6h7RWbAGUO0" role="jymVt" />
    <node concept="3clFb_" id="6h7RWbAHF_R" role="jymVt">
      <property role="TrG5h" value="localToGraphics" />
      <node concept="3clFbS" id="6h7RWbAHF_S" role="3clF47" />
      <node concept="3Tm1VV" id="6h7RWbAHF_T" role="1B3o_S" />
      <node concept="10Oyi0" id="6h7RWbAHFHy" role="3clF45" />
      <node concept="37vLTG" id="6h7RWbAHF_V" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10OMs4" id="6h7RWbAHF_W" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6h7RWbAHjUW" role="jymVt">
      <property role="TrG5h" value="localToGraphics" />
      <node concept="3clFbS" id="6h7RWbAHjUX" role="3clF47" />
      <node concept="3Tm1VV" id="6h7RWbAHjUY" role="1B3o_S" />
      <node concept="3uibUv" id="6h7RWbAHjUZ" role="3clF45">
        <ref role="3uigEE" node="6h7RWbAGXpN" resolve="Coord" />
      </node>
      <node concept="37vLTG" id="6h7RWbAHjV0" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10OMs4" id="6h7RWbAHjV1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6h7RWbAHjV2" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10OMs4" id="6h7RWbAHjV3" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6h7RWbAGUTq" role="jymVt">
      <property role="TrG5h" value="worldToGraphics" />
      <node concept="3clFbS" id="6h7RWbAGUTt" role="3clF47" />
      <node concept="3Tm1VV" id="6h7RWbAGUTu" role="1B3o_S" />
      <node concept="3uibUv" id="6h7RWbAGZrZ" role="3clF45">
        <ref role="3uigEE" node="6h7RWbAGXpN" resolve="Coord" />
      </node>
      <node concept="37vLTG" id="6h7RWbAGUY3" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10OMs4" id="6h7RWbAGVqk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6h7RWbAGVjY" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10OMs4" id="6h7RWbAGVpz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CLwGpRiVk9" role="jymVt" />
    <node concept="3clFb_" id="1CLwGpRiWcb" role="jymVt">
      <property role="TrG5h" value="graphicsToWorld" />
      <node concept="3clFbS" id="1CLwGpRiWce" role="3clF47" />
      <node concept="3Tm1VV" id="1CLwGpRiWcf" role="1B3o_S" />
      <node concept="3uibUv" id="1CLwGpRiWbz" role="3clF45">
        <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
      </node>
      <node concept="37vLTG" id="1CLwGpRiWdO" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1CLwGpRiWdN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CLwGpRiWe$" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1CLwGpRiWfP" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6h7RWbAGXpN">
    <property role="TrG5h" value="Coord" />
    <node concept="3Tm1VV" id="6h7RWbAGXpO" role="1B3o_S" />
    <node concept="312cEg" id="6h7RWbAGXr_" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="10Oyi0" id="6h7RWbAGXrm" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6h7RWbAGXsL" role="jymVt">
      <property role="TrG5h" value="y" />
      <node concept="10Oyi0" id="6h7RWbAGXsw" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6h7RWbAGXt3" role="jymVt" />
    <node concept="3clFbW" id="6h7RWbAGXuu" role="jymVt">
      <node concept="3cqZAl" id="6h7RWbAGXuw" role="3clF45" />
      <node concept="3Tm1VV" id="6h7RWbAGXux" role="1B3o_S" />
      <node concept="3clFbS" id="6h7RWbAGXuy" role="3clF47">
        <node concept="3clFbF" id="6h7RWbAGXyx" role="3cqZAp">
          <node concept="37vLTI" id="6h7RWbAGY7v" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbAGYcy" role="37vLTx">
              <ref role="3cqZAo" node="6h7RWbAGXvr" resolve="x" />
            </node>
            <node concept="2OqwBi" id="6h7RWbAGX_t" role="37vLTJ">
              <node concept="Xjq3P" id="6h7RWbAGXyw" role="2Oq$k0" />
              <node concept="2OwXpG" id="6h7RWbAGXBV" role="2OqNvi">
                <ref role="2Oxat5" node="6h7RWbAGXr_" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7RWbAGYf9" role="3cqZAp">
          <node concept="37vLTI" id="6h7RWbAGYRU" role="3clFbG">
            <node concept="37vLTw" id="6h7RWbAGYTh" role="37vLTx">
              <ref role="3cqZAo" node="6h7RWbAGXvK" resolve="y" />
            </node>
            <node concept="2OqwBi" id="6h7RWbAGYm4" role="37vLTJ">
              <node concept="Xjq3P" id="6h7RWbAGYf7" role="2Oq$k0" />
              <node concept="2OwXpG" id="6h7RWbAGYoC" role="2OqNvi">
                <ref role="2Oxat5" node="6h7RWbAGXsL" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6h7RWbAGXvr" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="6h7RWbAGXvq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6h7RWbAGXvK" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6h7RWbAGXxg" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1CLwGpRkdHy">
    <property role="TrG5h" value="Spring" />
    <node concept="3Tm1VV" id="1CLwGpRkdHz" role="1B3o_S" />
    <node concept="2tJIrI" id="1CLwGpRkdHS" role="jymVt" />
    <node concept="312cEg" id="1CLwGpRkdL0" role="jymVt">
      <property role="TrG5h" value="mouseJoint" />
      <node concept="3Tm6S6" id="1CLwGpRkdII" role="1B3o_S" />
      <node concept="3uibUv" id="1CLwGpRkelz" role="1tU5fm">
        <ref role="3uigEE" to="elf6:~MouseJoint" resolve="MouseJoint" />
      </node>
      <node concept="10Nm6u" id="1CLwGpRkepb" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1CLwGpRkem7" role="jymVt" />
    <node concept="3clFb_" id="1CLwGpRkeqv" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="1CLwGpRkeqy" role="3clF47">
        <node concept="3clFbJ" id="1CLwGpRketX" role="3cqZAp">
          <node concept="3y3z36" id="1CLwGpRkeKj" role="3clFbw">
            <node concept="10Nm6u" id="1CLwGpRkeMe" role="3uHU7w" />
            <node concept="2OqwBi" id="1CLwGpRke$D" role="3uHU7B">
              <node concept="Xjq3P" id="1CLwGpRkevj" role="2Oq$k0" />
              <node concept="2OwXpG" id="1CLwGpRkeBE" role="2OqNvi">
                <ref role="2Oxat5" node="1CLwGpRkdL0" resolve="mouseJoint" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1CLwGpRketZ" role="3clFbx">
            <node concept="3clFbF" id="1CLwGpRkeOP" role="3cqZAp">
              <node concept="2OqwBi" id="1CLwGpRkeVR" role="3clFbG">
                <node concept="37vLTw" id="1CLwGpRkeOO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CLwGpRkdL0" resolve="mouseJoint" />
                </node>
                <node concept="liA8E" id="1CLwGpRkf12" role="2OqNvi">
                  <ref role="37wK5l" to="elf6:~MouseJoint.setTarget(org.jbox2d.common.Vec2)" resolve="setTarget" />
                  <node concept="37vLTw" id="1CLwGpRkf2J" role="37wK5m">
                    <ref role="3cqZAo" node="1CLwGpRkerK" resolve="mousePos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1CLwGpRkeqa" role="3clF45" />
      <node concept="3Tm1VV" id="1CLwGpRkeqY" role="1B3o_S" />
      <node concept="37vLTG" id="1CLwGpRkerK" role="3clF46">
        <property role="TrG5h" value="mousePos" />
        <node concept="3uibUv" id="1CLwGpRkerJ" role="1tU5fm">
          <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CLwGpRkf3_" role="jymVt" />
    <node concept="3clFb_" id="1CLwGpRkfan" role="jymVt">
      <property role="TrG5h" value="bind" />
      <node concept="3clFbS" id="1CLwGpRkfaq" role="3clF47">
        <node concept="3cpWs8" id="1CLwGpRkfxT" role="3cqZAp">
          <node concept="3cpWsn" id="1CLwGpRkfxU" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="1CLwGpRkfxV" role="1tU5fm">
              <ref role="3uigEE" to="elf6:~MouseJointDef" resolve="MouseJointDef" />
            </node>
            <node concept="2ShNRf" id="1CLwGpRkf$K" role="33vP2m">
              <node concept="1pGfFk" id="1CLwGpRkfzH" role="2ShVmc">
                <ref role="37wK5l" to="elf6:~MouseJointDef.&lt;init&gt;()" resolve="MouseJointDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CLwGpRkfAu" role="3cqZAp">
          <node concept="37vLTI" id="1CLwGpRkfRP" role="3clFbG">
            <node concept="2OqwBi" id="1CLwGpRk_TQ" role="37vLTx">
              <node concept="37vLTw" id="1CLwGpRk_Ni" role="2Oq$k0">
                <ref role="3cqZAo" node="1CLwGpRkolk" resolve="world" />
              </node>
              <node concept="liA8E" id="1CLwGpRk_Z_" role="2OqNvi">
                <ref role="37wK5l" node="1CLwGpRk$77" resolve="getGroundBody" />
              </node>
            </node>
            <node concept="2OqwBi" id="1CLwGpRkfFU" role="37vLTJ">
              <node concept="37vLTw" id="1CLwGpRkfAs" role="2Oq$k0">
                <ref role="3cqZAo" node="1CLwGpRkfxU" resolve="md" />
              </node>
              <node concept="2OwXpG" id="1CLwGpRkfJv" role="2OqNvi">
                <ref role="2Oxat5" to="elf6:~JointDef.bodyA" resolve="bodyA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CLwGpRkfX4" role="3cqZAp">
          <node concept="37vLTI" id="1CLwGpRkg5R" role="3clFbG">
            <node concept="2OqwBi" id="1CLwGpRkgdE" role="37vLTx">
              <node concept="37vLTw" id="1CLwGpRkg7n" role="2Oq$k0">
                <ref role="3cqZAo" node="1CLwGpRkfpg" resolve="body" />
              </node>
              <node concept="liA8E" id="1CLwGpRkgiB" role="2OqNvi">
                <ref role="37wK5l" node="6h7RWbAEwaE" resolve="box2d" />
              </node>
            </node>
            <node concept="2OqwBi" id="1CLwGpRkg2w" role="37vLTJ">
              <node concept="37vLTw" id="1CLwGpRkfX2" role="2Oq$k0">
                <ref role="3cqZAo" node="1CLwGpRkfxU" resolve="md" />
              </node>
              <node concept="2OwXpG" id="1CLwGpRkg3z" role="2OqNvi">
                <ref role="2Oxat5" to="elf6:~JointDef.bodyB" resolve="bodyB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CLwGpRkgmW" role="3cqZAp">
          <node concept="2OqwBi" id="1CLwGpRkgCr" role="3clFbG">
            <node concept="2OqwBi" id="1CLwGpRkgt5" role="2Oq$k0">
              <node concept="37vLTw" id="1CLwGpRkgmU" role="2Oq$k0">
                <ref role="3cqZAo" node="1CLwGpRkfxU" resolve="md" />
              </node>
              <node concept="2OwXpG" id="1CLwGpRkgwH" role="2OqNvi">
                <ref role="2Oxat5" to="elf6:~MouseJointDef.target" resolve="target" />
              </node>
            </node>
            <node concept="liA8E" id="1CLwGpRkgH6" role="2OqNvi">
              <ref role="37wK5l" to="9s9o:~Vec2.set(org.jbox2d.common.Vec2)" resolve="set" />
              <node concept="37vLTw" id="1CLwGpRkgJK" role="37wK5m">
                <ref role="3cqZAo" node="1CLwGpRkfmr" resolve="mousePos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CLwGpRkgPX" role="3cqZAp">
          <node concept="37vLTI" id="1CLwGpRkhy5" role="3clFbG">
            <node concept="17qRlL" id="1CLwGpRki5q" role="37vLTx">
              <node concept="2OqwBi" id="1CLwGpRkiMj" role="3uHU7w">
                <node concept="2OqwBi" id="1CLwGpRkit1" role="2Oq$k0">
                  <node concept="37vLTw" id="1CLwGpRkieN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CLwGpRkfpg" resolve="body" />
                  </node>
                  <node concept="liA8E" id="1CLwGpRkiEc" role="2OqNvi">
                    <ref role="37wK5l" node="6h7RWbAEwaE" resolve="box2d" />
                  </node>
                </node>
                <node concept="2OwXpG" id="1CLwGpRkiVG" role="2OqNvi">
                  <ref role="2Oxat5" to="hdfp:~Body.m_mass" resolve="m_mass" />
                </node>
              </node>
              <node concept="2$xPTn" id="1CLwGpRkj8D" role="3uHU7B">
                <property role="2$xPTl" value="1000.0f" />
              </node>
            </node>
            <node concept="2OqwBi" id="1CLwGpRkgX8" role="37vLTJ">
              <node concept="37vLTw" id="1CLwGpRkgPV" role="2Oq$k0">
                <ref role="3cqZAo" node="1CLwGpRkfxU" resolve="md" />
              </node>
              <node concept="2OwXpG" id="1CLwGpRkh0L" role="2OqNvi">
                <ref role="2Oxat5" to="elf6:~MouseJointDef.maxForce" resolve="maxForce" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CLwGpRkjn2" role="3cqZAp">
          <node concept="37vLTI" id="1CLwGpRkka$" role="3clFbG">
            <node concept="2$xPTn" id="1CLwGpRklMI" role="37vLTx">
              <property role="2$xPTl" value="5.0f" />
            </node>
            <node concept="2OqwBi" id="1CLwGpRkjCu" role="37vLTJ">
              <node concept="37vLTw" id="1CLwGpRkjn0" role="2Oq$k0">
                <ref role="3cqZAo" node="1CLwGpRkfxU" resolve="md" />
              </node>
              <node concept="2OwXpG" id="1CLwGpRkjH8" role="2OqNvi">
                <ref role="2Oxat5" to="elf6:~MouseJointDef.frequencyHz" resolve="frequencyHz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CLwGpRkkNp" role="3cqZAp">
          <node concept="37vLTI" id="1CLwGpRklih" role="3clFbG">
            <node concept="2$xPTn" id="1CLwGpRklNb" role="37vLTx">
              <property role="2$xPTl" value="0.9f" />
            </node>
            <node concept="2OqwBi" id="1CLwGpRkkV_" role="37vLTJ">
              <node concept="37vLTw" id="1CLwGpRkkNn" role="2Oq$k0">
                <ref role="3cqZAo" node="1CLwGpRkfxU" resolve="md" />
              </node>
              <node concept="2OwXpG" id="1CLwGpRkl0h" role="2OqNvi">
                <ref role="2Oxat5" to="elf6:~MouseJointDef.dampingRatio" resolve="dampingRatio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CLwGpRklXC" role="3cqZAp">
          <node concept="37vLTI" id="1CLwGpRko8_" role="3clFbG">
            <node concept="1eOMI4" id="1CLwGpRkp12" role="37vLTx">
              <node concept="10QFUN" id="1CLwGpRkp0Z" role="1eOMHV">
                <node concept="2OqwBi" id="1CLwGpRkoIL" role="10QFUP">
                  <node concept="2OqwBi" id="1CLwGpRkoyN" role="2Oq$k0">
                    <node concept="37vLTw" id="1CLwGpRkorP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CLwGpRkolk" resolve="world" />
                    </node>
                    <node concept="liA8E" id="1CLwGpRkoDj" role="2OqNvi">
                      <ref role="37wK5l" node="6h7RWbApvZw" resolve="box2d" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1CLwGpRkoPg" role="2OqNvi">
                    <ref role="37wK5l" to="hdfp:~World.createJoint(org.jbox2d.dynamics.joints.JointDef)" resolve="createJoint" />
                    <node concept="37vLTw" id="1CLwGpRkoRF" role="37wK5m">
                      <ref role="3cqZAo" node="1CLwGpRkfxU" resolve="md" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1CLwGpRkpaO" role="10QFUM">
                  <ref role="3uigEE" to="elf6:~MouseJoint" resolve="MouseJoint" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1CLwGpRkm4z" role="37vLTJ">
              <node concept="Xjq3P" id="1CLwGpRklXA" role="2Oq$k0" />
              <node concept="2OwXpG" id="1CLwGpRkmi0" role="2OqNvi">
                <ref role="2Oxat5" node="1CLwGpRkdL0" resolve="mouseJoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CLwGpRkf8f" role="1B3o_S" />
      <node concept="3cqZAl" id="1CLwGpRkfac" role="3clF45" />
      <node concept="37vLTG" id="1CLwGpRkfmr" role="3clF46">
        <property role="TrG5h" value="mousePos" />
        <node concept="3uibUv" id="1CLwGpRkfmq" role="1tU5fm">
          <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
        </node>
      </node>
      <node concept="37vLTG" id="1CLwGpRkfpg" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="1CLwGpRkfsM" role="1tU5fm">
          <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
        </node>
      </node>
      <node concept="37vLTG" id="1CLwGpRkolk" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="1CLwGpRkoq7" role="1tU5fm">
          <ref role="3uigEE" node="6h7RWbAoVgT" resolve="BoxWorld" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CLwGpRkfew" role="jymVt" />
    <node concept="3clFb_" id="1CLwGpRkfkd" role="jymVt">
      <property role="TrG5h" value="destroy" />
      <node concept="3clFbS" id="1CLwGpRkfkg" role="3clF47">
        <node concept="3clFbJ" id="1CLwGpRkA2M" role="3cqZAp">
          <node concept="3y3z36" id="1CLwGpRkAev" role="3clFbw">
            <node concept="10Nm6u" id="1CLwGpRkAfC" role="3uHU7w" />
            <node concept="37vLTw" id="1CLwGpRkA5a" role="3uHU7B">
              <ref role="3cqZAo" node="1CLwGpRkdL0" resolve="mouseJoint" />
            </node>
          </node>
          <node concept="3clFbS" id="1CLwGpRkA2O" role="3clFbx">
            <node concept="3clFbF" id="1CLwGpRkAmB" role="3cqZAp">
              <node concept="2OqwBi" id="1CLwGpRkABP" role="3clFbG">
                <node concept="2OqwBi" id="1CLwGpRkArY" role="2Oq$k0">
                  <node concept="37vLTw" id="1CLwGpRkAmA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CLwGpRkAhs" resolve="world" />
                  </node>
                  <node concept="liA8E" id="1CLwGpRkAzp" role="2OqNvi">
                    <ref role="37wK5l" node="6h7RWbApvZw" resolve="box2d" />
                  </node>
                </node>
                <node concept="liA8E" id="1CLwGpRkAGG" role="2OqNvi">
                  <ref role="37wK5l" to="hdfp:~World.destroyJoint(org.jbox2d.dynamics.joints.Joint)" resolve="destroyJoint" />
                  <node concept="37vLTw" id="1CLwGpRkAJR" role="37wK5m">
                    <ref role="3cqZAo" node="1CLwGpRkdL0" resolve="mouseJoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1CLwGpRkASC" role="3cqZAp">
              <node concept="37vLTI" id="1CLwGpRkAZ$" role="3clFbG">
                <node concept="10Nm6u" id="1CLwGpRkB2f" role="37vLTx" />
                <node concept="37vLTw" id="1CLwGpRkASA" role="37vLTJ">
                  <ref role="3cqZAo" node="1CLwGpRkdL0" resolve="mouseJoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CLwGpRkfi0" role="1B3o_S" />
      <node concept="3cqZAl" id="1CLwGpRkfk2" role="3clF45" />
      <node concept="37vLTG" id="1CLwGpRkAhs" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="1CLwGpRkAhr" role="1tU5fm">
          <ref role="3uigEE" node="6h7RWbAoVgT" resolve="BoxWorld" />
        </node>
      </node>
    </node>
  </node>
</model>

