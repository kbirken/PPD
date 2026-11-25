<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:094c7499-ed0f-433f-9bb4-33e921f96162(org.itemis.phydev.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="oiqk" ref="856b26ba-05ad-49b3-8b5b-d034f8f7a4a0/java:org.jbox2d.dynamics.contacts(org.itemis.phydev.runtime/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
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
        <node concept="3clFbF" id="4UlpL2waHFa" role="3cqZAp">
          <node concept="1rXfSq" id="4UlpL2waHFb" role="3clFbG">
            <ref role="37wK5l" node="4UlpL2wa_2u" resolve="setFilter" />
            <node concept="2OqwBi" id="4UlpL2waHFc" role="37wK5m">
              <node concept="37vLTw" id="4UlpL2waHFd" role="2Oq$k0">
                <ref role="3cqZAo" node="6h7RWbApky0" resolve="dr" />
              </node>
              <node concept="liA8E" id="4UlpL2waHFe" role="2OqNvi">
                <ref role="37wK5l" node="6h7RWbAEwaE" resolve="box2d" />
              </node>
            </node>
            <node concept="3cmrfG" id="4UlpL2weXHb" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="4UlpL2waHFg" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3K4zz7" id="4UlpL2waHFh" role="37wK5m">
              <node concept="37vLTw" id="4UlpL2waHFi" role="3K4Cdx">
                <ref role="3cqZAo" node="667ewDY3mzO" resolve="isPoint" />
              </node>
              <node concept="3cmrfG" id="4UlpL2waHFj" role="3K4E3e">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4UlpL2waHFk" role="3K4GZi">
                <property role="3cmrfH" value="65535" />
              </node>
            </node>
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
        <node concept="3clFbF" id="4UlpL2waHFl" role="3cqZAp">
          <node concept="1rXfSq" id="4UlpL2waHFm" role="3clFbG">
            <ref role="37wK5l" node="4UlpL2waCmi" resolve="separatePart" />
            <node concept="37vLTw" id="4UlpL2waHFn" role="37wK5m">
              <ref role="3cqZAo" node="2B9hOR0FccV" resolve="items" />
            </node>
            <node concept="1ZRNhn" id="4UlpL2waHFo" role="37wK5m">
              <node concept="1rXfSq" id="4UlpL2waHFp" role="2$L3a6">
                <ref role="37wK5l" node="2B9hOR0EMOF" resolve="getNMovingParts" />
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
                        <ref role="3cqZAo" node="4VRf$SIygRM" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="1CLwGpRjn7g" role="37wK5m">
                        <ref role="3cqZAo" node="1CLwGpRj8Ey" resolve="pos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4VRf$SIygRM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4VRf$SIygRN" role="1tU5fm" />
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
    <node concept="2tJIrI" id="4UlpL2w2dUY" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w2dUU" role="jymVt">
      <property role="TrG5h" value="getItems" />
      <node concept="3Tm1VV" id="4UlpL2w2wlv" role="1B3o_S" />
      <node concept="_YKpA" id="4UlpL2w2wlw" role="3clF45">
        <node concept="3uibUv" id="4UlpL2w2wlx" role="_ZDj9">
          <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
        </node>
      </node>
      <node concept="3clFbS" id="4UlpL2w2wly" role="3clF47">
        <node concept="3clFbF" id="4UlpL2w2wlA" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w2wlz" role="3clFbG">
            <node concept="Xjq3P" id="4UlpL2w2wl$" role="2Oq$k0" />
            <node concept="2OwXpG" id="4UlpL2w2wl_" role="2OqNvi">
              <ref role="2Oxat5" node="6h7RWbAoXai" resolve="items" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2w2wlB" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2w2wlC" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2w2wlD" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2wlE" role="1PaTwD">
            <property role="3oM_SC" value="bodies" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2wlF" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2wlG" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2wlH" role="1PaTwD">
            <property role="3oM_SC" value="world" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2wlI" role="1PaTwD">
            <property role="3oM_SC" value="(points" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2wlJ" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2wlK" role="1PaTwD">
            <property role="3oM_SC" value="parts)," />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2wlL" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2wlM" role="1PaTwD">
            <property role="3oM_SC" value="creation" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2wlN" role="1PaTwD">
            <property role="3oM_SC" value="order." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w2wla" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w2h9W" role="jymVt">
      <property role="TrG5h" value="getPointNames" />
      <node concept="3Tm1VV" id="4UlpL2w2zdI" role="1B3o_S" />
      <node concept="A3Dl8" id="4UlpL2w2zdJ" role="3clF45">
        <node concept="17QB3L" id="4UlpL2w2zdK" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4UlpL2w2zdL" role="3clF47">
        <node concept="3clFbF" id="4UlpL2w2zdR" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w2zdM" role="3clFbG">
            <node concept="2OqwBi" id="4UlpL2w2zdN" role="2Oq$k0">
              <node concept="Xjq3P" id="4UlpL2w2zdO" role="2Oq$k0" />
              <node concept="2OwXpG" id="4UlpL2w2zdP" role="2OqNvi">
                <ref role="2Oxat5" node="667ewDY3lOD" resolve="points" />
              </node>
            </node>
            <node concept="3lbrtF" id="4UlpL2w2ze4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2w2zdS" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2w2zdT" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2w2zdU" role="1PaTwD">
            <property role="3oM_SC" value="Names" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2zdV" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2zdW" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2zdX" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2zdY" role="1PaTwD">
            <property role="3oM_SC" value="bodies" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2zdZ" role="1PaTwD">
            <property role="3oM_SC" value="(fixed" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2ze0" role="1PaTwD">
            <property role="3oM_SC" value="points," />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2ze1" role="1PaTwD">
            <property role="3oM_SC" value="moving" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2ze2" role="1PaTwD">
            <property role="3oM_SC" value="points," />
          </node>
          <node concept="3oM_SD" id="4UlpL2w2ze3" role="1PaTwD">
            <property role="3oM_SC" value="anchors)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w7xPp" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w7xPk" role="jymVt">
      <property role="TrG5h" value="setDamping" />
      <node concept="3Tm1VV" id="4UlpL2w7xPl" role="1B3o_S" />
      <node concept="3cqZAl" id="4UlpL2w7xPm" role="3clF45" />
      <node concept="37vLTG" id="4UlpL2w7xPn" role="3clF46">
        <property role="TrG5h" value="damping" />
        <node concept="10OMs4" id="4UlpL2w7xPo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UlpL2w7xPq" role="3clF47">
        <node concept="1Dw8fO" id="4UlpL2w7xPr" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w7xPs" role="1Duv9x">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4UlpL2w7xPt" role="1tU5fm">
              <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
            </node>
            <node concept="2OqwBi" id="4UlpL2w7xPx" role="33vP2m">
              <node concept="2OqwBi" id="4UlpL2w7xPu" role="2Oq$k0">
                <node concept="Xjq3P" id="4UlpL2w7xPv" role="2Oq$k0" />
                <node concept="2OwXpG" id="4UlpL2w7xPw" role="2OqNvi">
                  <ref role="2Oxat5" node="6h7RWbAp9h7" resolve="world" />
                </node>
              </node>
              <node concept="liA8E" id="4UlpL2w7xPy" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~World.getBodyList()" resolve="getBodyList" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4UlpL2w7xPz" role="1Dwp0S">
            <node concept="37vLTw" id="4UlpL2w7xP$" role="3uHU7B">
              <ref role="3cqZAo" node="4UlpL2w7xPs" resolve="b" />
            </node>
            <node concept="10Nm6u" id="4UlpL2w7xP_" role="3uHU7w" />
          </node>
          <node concept="37vLTI" id="4UlpL2w7xPA" role="1Dwrff">
            <node concept="37vLTw" id="4UlpL2w7xPB" role="37vLTJ">
              <ref role="3cqZAo" node="4UlpL2w7xPs" resolve="b" />
            </node>
            <node concept="2OqwBi" id="4UlpL2w7xPD" role="37vLTx">
              <node concept="37vLTw" id="4UlpL2w7xPC" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2w7xPs" resolve="b" />
              </node>
              <node concept="liA8E" id="4UlpL2w7xPE" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~Body.getNext()" resolve="getNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4UlpL2w7xPF" role="2LFqv$">
            <node concept="3clFbF" id="4UlpL2w7xPK" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w7xPI" role="3clFbG">
                <node concept="37vLTw" id="4UlpL2w7xPG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w7xPs" resolve="b" />
                </node>
                <node concept="liA8E" id="4UlpL2w7xPJ" role="2OqNvi">
                  <ref role="37wK5l" to="hdfp:~Body.setLinearDamping(float)" resolve="setLinearDamping" />
                  <node concept="37vLTw" id="4UlpL2w7xPH" role="37wK5m">
                    <ref role="3cqZAo" node="4UlpL2w7xPn" resolve="damping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UlpL2w7xPP" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w7xPN" role="3clFbG">
                <node concept="37vLTw" id="4UlpL2w7xPL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w7xPs" resolve="b" />
                </node>
                <node concept="liA8E" id="4UlpL2w7xPO" role="2OqNvi">
                  <ref role="37wK5l" to="hdfp:~Body.setAngularDamping(float)" resolve="setAngularDamping" />
                  <node concept="37vLTw" id="4UlpL2w7xPM" role="37wK5m">
                    <ref role="3cqZAo" node="4UlpL2w7xPn" resolve="damping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2w7xPQ" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2w7xPR" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2w7xPS" role="1PaTwD">
            <property role="3oM_SC" value="Set" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w7xPT" role="1PaTwD">
            <property role="3oM_SC" value="linear" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w7xPU" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w7xPV" role="1PaTwD">
            <property role="3oM_SC" value="angular" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w7xPW" role="1PaTwD">
            <property role="3oM_SC" value="damping" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w7xPX" role="1PaTwD">
            <property role="3oM_SC" value="(1/s)" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w7xPY" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w7xPZ" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w7xQ0" role="1PaTwD">
            <property role="3oM_SC" value="bodies;" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w7xQ1" role="1PaTwD">
            <property role="3oM_SC" value="0" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w7xQ2" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w7xQ3" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w7xQ4" role="1PaTwD">
            <property role="3oM_SC" value="damping." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2wa_2D" role="jymVt" />
    <node concept="2YIFZL" id="4UlpL2wa_2u" role="jymVt">
      <property role="TrG5h" value="setFilter" />
      <node concept="3Tm6S6" id="4UlpL2wa_2v" role="1B3o_S" />
      <node concept="3cqZAl" id="4UlpL2wa_2w" role="3clF45" />
      <node concept="37vLTG" id="4UlpL2wa_2x" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4UlpL2wa_2y" role="1tU5fm">
          <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
        </node>
      </node>
      <node concept="37vLTG" id="4UlpL2wa_2z" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="4UlpL2wa_2$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="4UlpL2wa_2_" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="10Oyi0" id="4UlpL2wa_2A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4UlpL2wa_2B" role="3clF46">
        <property role="TrG5h" value="mask" />
        <node concept="10Oyi0" id="4UlpL2wa_2C" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UlpL2wa_2E" role="3clF47">
        <node concept="1Dw8fO" id="4UlpL2wa_2F" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2wa_2G" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="4UlpL2wa_2H" role="1tU5fm">
              <ref role="3uigEE" to="hdfp:~Fixture" resolve="Fixture" />
            </node>
            <node concept="2OqwBi" id="4UlpL2wa_2J" role="33vP2m">
              <node concept="37vLTw" id="4UlpL2wa_2I" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2wa_2x" resolve="b" />
              </node>
              <node concept="liA8E" id="4UlpL2wa_2K" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~Body.getFixtureList()" resolve="getFixtureList" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4UlpL2wa_2L" role="1Dwp0S">
            <node concept="37vLTw" id="4UlpL2wa_2M" role="3uHU7B">
              <ref role="3cqZAo" node="4UlpL2wa_2G" resolve="f" />
            </node>
            <node concept="10Nm6u" id="4UlpL2wa_2N" role="3uHU7w" />
          </node>
          <node concept="37vLTI" id="4UlpL2wa_2O" role="1Dwrff">
            <node concept="37vLTw" id="4UlpL2wa_2P" role="37vLTJ">
              <ref role="3cqZAo" node="4UlpL2wa_2G" resolve="f" />
            </node>
            <node concept="2OqwBi" id="4UlpL2wa_2R" role="37vLTx">
              <node concept="37vLTw" id="4UlpL2wa_2Q" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2wa_2G" resolve="f" />
              </node>
              <node concept="liA8E" id="4UlpL2wa_2S" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~Fixture.getNext()" resolve="getNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4UlpL2wa_2T" role="2LFqv$">
            <node concept="3cpWs8" id="4UlpL2wa_2Y" role="3cqZAp">
              <node concept="3cpWsn" id="4UlpL2wa_2U" role="3cpWs9">
                <property role="TrG5h" value="flt" />
                <node concept="3uibUv" id="4UlpL2wa_2V" role="1tU5fm">
                  <ref role="3uigEE" to="hdfp:~Filter" resolve="Filter" />
                </node>
                <node concept="2ShNRf" id="4UlpL2wa_2W" role="33vP2m">
                  <node concept="1pGfFk" id="4UlpL2wa_2X" role="2ShVmc">
                    <ref role="37wK5l" to="hdfp:~Filter.&lt;init&gt;()" resolve="Filter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UlpL2wa_3e" role="3cqZAp">
              <node concept="37vLTI" id="4UlpL2wa_2Z" role="3clFbG">
                <node concept="2OqwBi" id="4UlpL2wa_30" role="37vLTJ">
                  <node concept="37vLTw" id="4UlpL2wa_31" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UlpL2wa_2U" resolve="flt" />
                  </node>
                  <node concept="2OwXpG" id="4UlpL2wa_32" role="2OqNvi">
                    <ref role="2Oxat5" to="hdfp:~Filter.groupIndex" resolve="groupIndex" />
                  </node>
                </node>
                <node concept="1eOMI4" id="4UlpL2wa_33" role="37vLTx">
                  <node concept="3K4zz7" id="4UlpL2wa_34" role="1eOMHV">
                    <node concept="3y3z36" id="4UlpL2wa_35" role="3K4Cdx">
                      <node concept="37vLTw" id="4UlpL2wa_36" role="3uHU7B">
                        <ref role="3cqZAo" node="4UlpL2wa_2z" resolve="group" />
                      </node>
                      <node concept="10Nm6u" id="4UlpL2wa_37" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="4UlpL2wa_38" role="3K4E3e">
                      <ref role="3cqZAo" node="4UlpL2wa_2z" resolve="group" />
                    </node>
                    <node concept="2OqwBi" id="4UlpL2wa_39" role="3K4GZi">
                      <node concept="2OqwBi" id="4UlpL2wa_3b" role="2Oq$k0">
                        <node concept="37vLTw" id="4UlpL2wa_3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UlpL2wa_2G" resolve="f" />
                        </node>
                        <node concept="liA8E" id="4UlpL2wa_3c" role="2OqNvi">
                          <ref role="37wK5l" to="hdfp:~Fixture.getFilterData()" resolve="getFilterData" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="4UlpL2wa_3d" role="2OqNvi">
                        <ref role="2Oxat5" to="hdfp:~Filter.groupIndex" resolve="groupIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UlpL2wa_3k" role="3cqZAp">
              <node concept="37vLTI" id="4UlpL2wa_3f" role="3clFbG">
                <node concept="2OqwBi" id="4UlpL2wa_3g" role="37vLTJ">
                  <node concept="37vLTw" id="4UlpL2wa_3h" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UlpL2wa_2U" resolve="flt" />
                  </node>
                  <node concept="2OwXpG" id="4UlpL2wa_3i" role="2OqNvi">
                    <ref role="2Oxat5" to="hdfp:~Filter.categoryBits" resolve="categoryBits" />
                  </node>
                </node>
                <node concept="37vLTw" id="4UlpL2wa_3j" role="37vLTx">
                  <ref role="3cqZAo" node="4UlpL2wa_2_" resolve="category" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UlpL2wa_3q" role="3cqZAp">
              <node concept="37vLTI" id="4UlpL2wa_3l" role="3clFbG">
                <node concept="2OqwBi" id="4UlpL2wa_3m" role="37vLTJ">
                  <node concept="37vLTw" id="4UlpL2wa_3n" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UlpL2wa_2U" resolve="flt" />
                  </node>
                  <node concept="2OwXpG" id="4UlpL2wa_3o" role="2OqNvi">
                    <ref role="2Oxat5" to="hdfp:~Filter.maskBits" resolve="maskBits" />
                  </node>
                </node>
                <node concept="37vLTw" id="4UlpL2wa_3p" role="37vLTx">
                  <ref role="3cqZAo" node="4UlpL2wa_2B" resolve="mask" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UlpL2wa_3v" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2wa_3t" role="3clFbG">
                <node concept="37vLTw" id="4UlpL2wa_3r" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2wa_2G" resolve="f" />
                </node>
                <node concept="liA8E" id="4UlpL2wa_3u" role="2OqNvi">
                  <ref role="37wK5l" to="hdfp:~Fixture.setFilterData(org.jbox2d.dynamics.Filter)" resolve="setFilterData" />
                  <node concept="37vLTw" id="4UlpL2wa_3s" role="37wK5m">
                    <ref role="3cqZAo" node="4UlpL2wa_2U" resolve="flt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2wa_3w" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2wa_3x" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2wa_3y" role="1PaTwD">
            <property role="3oM_SC" value="Set" />
          </node>
          <node concept="3oM_SD" id="4UlpL2wa_3z" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4UlpL2wa_3$" role="1PaTwD">
            <property role="3oM_SC" value="collision" />
          </node>
          <node concept="3oM_SD" id="4UlpL2wa_3_" role="1PaTwD">
            <property role="3oM_SC" value="filter" />
          </node>
          <node concept="3oM_SD" id="4UlpL2wa_3A" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4UlpL2wa_3B" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="4UlpL2wa_3C" role="1PaTwD">
            <property role="3oM_SC" value="fixtures" />
          </node>
          <node concept="3oM_SD" id="4UlpL2wa_3D" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4UlpL2wa_3E" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="4UlpL2wa_3F" role="1PaTwD">
            <property role="3oM_SC" value="body;" />
          </node>
          <node concept="3oM_SD" id="4UlpL2wa_3G" role="1PaTwD">
            <property role="3oM_SC" value="group" />
          </node>
          <node concept="3oM_SD" id="4UlpL2wa_3H" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="4UlpL2wa_3I" role="1PaTwD">
            <property role="3oM_SC" value="keeps" />
          </node>
          <node concept="3oM_SD" id="4UlpL2wa_3J" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4UlpL2wa_3K" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="4UlpL2wa_3L" role="1PaTwD">
            <property role="3oM_SC" value="group" />
          </node>
          <node concept="3oM_SD" id="4UlpL2wa_3M" role="1PaTwD">
            <property role="3oM_SC" value="index." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2waClb" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2waCl4" role="jymVt">
      <property role="TrG5h" value="setCollisionLayer" />
      <node concept="3Tm1VV" id="4UlpL2waCl5" role="1B3o_S" />
      <node concept="3cqZAl" id="4UlpL2waCl6" role="3clF45" />
      <node concept="37vLTG" id="4UlpL2waCl7" role="3clF46">
        <property role="TrG5h" value="dr" />
        <node concept="3uibUv" id="4UlpL2waCl8" role="1tU5fm">
          <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
        </node>
      </node>
      <node concept="37vLTG" id="4UlpL2waCl9" role="3clF46">
        <property role="TrG5h" value="layer" />
        <node concept="10Oyi0" id="4UlpL2waCla" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UlpL2waClc" role="3clF47">
        <node concept="3clFbJ" id="4UlpL2waCld" role="3cqZAp">
          <node concept="3eOVzh" id="4UlpL2waCle" role="3clFbw">
            <node concept="37vLTw" id="4UlpL2waClf" role="3uHU7B">
              <ref role="3cqZAo" node="4UlpL2waCl9" resolve="layer" />
            </node>
            <node concept="3cmrfG" id="4UlpL2waClg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4UlpL2waClh" role="3clFbx">
            <node concept="3clFbF" id="4UlpL2waClp" role="3cqZAp">
              <node concept="1rXfSq" id="4UlpL2waClo" role="3clFbG">
                <ref role="37wK5l" node="4UlpL2wa_2u" resolve="setFilter" />
                <node concept="2OqwBi" id="4UlpL2waClj" role="37wK5m">
                  <node concept="37vLTw" id="4UlpL2waCli" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UlpL2waCl7" resolve="dr" />
                  </node>
                  <node concept="liA8E" id="4UlpL2waClk" role="2OqNvi">
                    <ref role="37wK5l" node="6h7RWbAEwaE" resolve="box2d" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4UlpL2waCll" role="37wK5m" />
                <node concept="3cmrfG" id="4UlpL2waClm" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4UlpL2waCln" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4UlpL2waClq" role="9aQIa">
            <node concept="3eOSWO" id="4UlpL2waClr" role="3clFbw">
              <node concept="37vLTw" id="4UlpL2waCls" role="3uHU7B">
                <ref role="3cqZAo" node="4UlpL2waCl9" resolve="layer" />
              </node>
              <node concept="3cmrfG" id="4UlpL2waClt" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="4UlpL2waClu" role="3clFbx">
              <node concept="3cpWs8" id="4UlpL2waCly" role="3cqZAp">
                <node concept="3cpWsn" id="4UlpL2waClv" role="3cpWs9">
                  <property role="TrG5h" value="bit" />
                  <node concept="10Oyi0" id="4UlpL2waClw" role="1tU5fm" />
                  <node concept="1GRDU$" id="4UlpL2waCmc" role="33vP2m">
                    <node concept="3cmrfG" id="4UlpL2waCmd" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4UlpL2waCme" role="3uHU7w">
                      <ref role="3cqZAo" node="4UlpL2waCl9" resolve="layer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4UlpL2waClE" role="3cqZAp">
                <node concept="1rXfSq" id="4UlpL2waClD" role="3clFbG">
                  <ref role="37wK5l" node="4UlpL2wa_2u" resolve="setFilter" />
                  <node concept="2OqwBi" id="4UlpL2waCl$" role="37wK5m">
                    <node concept="37vLTw" id="4UlpL2waClz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UlpL2waCl7" resolve="dr" />
                    </node>
                    <node concept="liA8E" id="4UlpL2waCl_" role="2OqNvi">
                      <ref role="37wK5l" node="6h7RWbAEwaE" resolve="box2d" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4UlpL2waClA" role="37wK5m" />
                  <node concept="37vLTw" id="4UlpL2waClB" role="37wK5m">
                    <ref role="3cqZAo" node="4UlpL2waClv" resolve="bit" />
                  </node>
                  <node concept="pVOtf" id="4UlpL2waCmf" role="37wK5m">
                    <node concept="37vLTw" id="4UlpL2waCmg" role="3uHU7B">
                      <ref role="3cqZAo" node="4UlpL2waClv" resolve="bit" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2waCmh" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2waClF" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2waClG" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2waClH" role="1PaTwD">
            <property role="3oM_SC" value="Put" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waClI" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waClJ" role="1PaTwD">
            <property role="3oM_SC" value="body" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waClK" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waClL" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waClM" role="1PaTwD">
            <property role="3oM_SC" value="collision" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waClN" role="1PaTwD">
            <property role="3oM_SC" value="layer:" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waClO" role="1PaTwD">
            <property role="3oM_SC" value="layer" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waClP" role="1PaTwD">
            <property role="3oM_SC" value="1..15" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waClQ" role="1PaTwD">
            <property role="3oM_SC" value="collides" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waClR" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waClS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waClT" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waClU" role="1PaTwD">
            <property role="3oM_SC" value="layer" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waClV" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waClW" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
        </node>
        <node concept="1PaTwC" id="4UlpL2waClX" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2waClY" role="1PaTwD">
            <property role="3oM_SC" value="unlayered" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waClZ" role="1PaTwD">
            <property role="3oM_SC" value="bodies;" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCm0" role="1PaTwD">
            <property role="3oM_SC" value="layer" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCm1" role="1PaTwD">
            <property role="3oM_SC" value="&lt;" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCm2" role="1PaTwD">
            <property role="3oM_SC" value="0" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCm3" role="1PaTwD">
            <property role="3oM_SC" value="collides" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCm4" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCm5" role="1PaTwD">
            <property role="3oM_SC" value="nothing;" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCm6" role="1PaTwD">
            <property role="3oM_SC" value="layer" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCm7" role="1PaTwD">
            <property role="3oM_SC" value="0" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCm8" role="1PaTwD">
            <property role="3oM_SC" value="leaves" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCm9" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCma" role="1PaTwD">
            <property role="3oM_SC" value="filter" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCmb" role="1PaTwD">
            <property role="3oM_SC" value="unchanged." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2waCmq" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2waCmi" role="jymVt">
      <property role="TrG5h" value="separatePart" />
      <node concept="3Tm6S6" id="4UlpL2waCmj" role="1B3o_S" />
      <node concept="3cqZAl" id="4UlpL2waCmk" role="3clF45" />
      <node concept="37vLTG" id="4UlpL2waCml" role="3clF46">
        <property role="TrG5h" value="parts" />
        <node concept="3uibUv" id="4UlpL2waCmm" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4UlpL2waCmn" role="11_B2D">
            <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4UlpL2waCmo" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="10Oyi0" id="4UlpL2waCmp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UlpL2waCmr" role="3clF47">
        <node concept="3clFbJ" id="4UlpL2waCms" role="3cqZAp">
          <node concept="3eOVzh" id="4UlpL2waCmt" role="3clFbw">
            <node concept="2OqwBi" id="4UlpL2waCmv" role="3uHU7B">
              <node concept="37vLTw" id="4UlpL2waCmu" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2waCml" resolve="parts" />
              </node>
              <node concept="liA8E" id="4UlpL2waCmw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="4UlpL2waCmx" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="4UlpL2waCmy" role="3clFbx">
            <node concept="3cpWs6" id="4UlpL2waCmz" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="4UlpL2waCm_" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2waCmA" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4UlpL2waCm$" role="1tU5fm">
              <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
            </node>
          </node>
          <node concept="37vLTw" id="4UlpL2waCmB" role="1DdaDG">
            <ref role="3cqZAo" node="4UlpL2waCml" resolve="parts" />
          </node>
          <node concept="3clFbS" id="4UlpL2waCmC" role="2LFqv$">
            <node concept="1Dw8fO" id="4UlpL2waCmD" role="3cqZAp">
              <node concept="3cpWsn" id="4UlpL2waCmE" role="1Duv9x">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="4UlpL2waCmF" role="1tU5fm">
                  <ref role="3uigEE" to="hdfp:~Fixture" resolve="Fixture" />
                </node>
                <node concept="2OqwBi" id="4UlpL2waCmJ" role="33vP2m">
                  <node concept="2OqwBi" id="4UlpL2waCmH" role="2Oq$k0">
                    <node concept="37vLTw" id="4UlpL2waCmG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UlpL2waCmA" resolve="p" />
                    </node>
                    <node concept="liA8E" id="4UlpL2waCmI" role="2OqNvi">
                      <ref role="37wK5l" node="6h7RWbAEwaE" resolve="box2d" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4UlpL2waCmK" role="2OqNvi">
                    <ref role="37wK5l" to="hdfp:~Body.getFixtureList()" resolve="getFixtureList" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4UlpL2waCmL" role="1Dwp0S">
                <node concept="37vLTw" id="4UlpL2waCmM" role="3uHU7B">
                  <ref role="3cqZAo" node="4UlpL2waCmE" resolve="f" />
                </node>
                <node concept="10Nm6u" id="4UlpL2waCmN" role="3uHU7w" />
              </node>
              <node concept="37vLTI" id="4UlpL2waCmO" role="1Dwrff">
                <node concept="37vLTw" id="4UlpL2waCmP" role="37vLTJ">
                  <ref role="3cqZAo" node="4UlpL2waCmE" resolve="f" />
                </node>
                <node concept="2OqwBi" id="4UlpL2waCmR" role="37vLTx">
                  <node concept="37vLTw" id="4UlpL2waCmQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UlpL2waCmE" resolve="f" />
                  </node>
                  <node concept="liA8E" id="4UlpL2waCmS" role="2OqNvi">
                    <ref role="37wK5l" to="hdfp:~Fixture.getNext()" resolve="getNext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4UlpL2waCmT" role="2LFqv$">
                <node concept="3cpWs8" id="4UlpL2waCmY" role="3cqZAp">
                  <node concept="3cpWsn" id="4UlpL2waCmU" role="3cpWs9">
                    <property role="TrG5h" value="flt" />
                    <node concept="3uibUv" id="4UlpL2waCmV" role="1tU5fm">
                      <ref role="3uigEE" to="hdfp:~Filter" resolve="Filter" />
                    </node>
                    <node concept="2ShNRf" id="4UlpL2waCmW" role="33vP2m">
                      <node concept="1pGfFk" id="4UlpL2waCmX" role="2ShVmc">
                        <ref role="37wK5l" to="hdfp:~Filter.&lt;init&gt;()" resolve="Filter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UlpL2waCn4" role="3cqZAp">
                  <node concept="37vLTI" id="4UlpL2waCmZ" role="3clFbG">
                    <node concept="2OqwBi" id="4UlpL2waCn0" role="37vLTJ">
                      <node concept="37vLTw" id="4UlpL2waCn1" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UlpL2waCmU" resolve="flt" />
                      </node>
                      <node concept="2OwXpG" id="4UlpL2waCn2" role="2OqNvi">
                        <ref role="2Oxat5" to="hdfp:~Filter.groupIndex" resolve="groupIndex" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4UlpL2waCn3" role="37vLTx">
                      <ref role="3cqZAo" node="4UlpL2waCmo" resolve="group" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UlpL2waCne" role="3cqZAp">
                  <node concept="37vLTI" id="4UlpL2waCn5" role="3clFbG">
                    <node concept="2OqwBi" id="4UlpL2waCn6" role="37vLTJ">
                      <node concept="37vLTw" id="4UlpL2waCn7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UlpL2waCmU" resolve="flt" />
                      </node>
                      <node concept="2OwXpG" id="4UlpL2waCn8" role="2OqNvi">
                        <ref role="2Oxat5" to="hdfp:~Filter.categoryBits" resolve="categoryBits" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4UlpL2waCn9" role="37vLTx">
                      <node concept="2OqwBi" id="4UlpL2waCnb" role="2Oq$k0">
                        <node concept="37vLTw" id="4UlpL2waCna" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UlpL2waCmE" resolve="f" />
                        </node>
                        <node concept="liA8E" id="4UlpL2waCnc" role="2OqNvi">
                          <ref role="37wK5l" to="hdfp:~Fixture.getFilterData()" resolve="getFilterData" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="4UlpL2waCnd" role="2OqNvi">
                        <ref role="2Oxat5" to="hdfp:~Filter.categoryBits" resolve="categoryBits" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UlpL2waCno" role="3cqZAp">
                  <node concept="37vLTI" id="4UlpL2waCnf" role="3clFbG">
                    <node concept="2OqwBi" id="4UlpL2waCng" role="37vLTJ">
                      <node concept="37vLTw" id="4UlpL2waCnh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UlpL2waCmU" resolve="flt" />
                      </node>
                      <node concept="2OwXpG" id="4UlpL2waCni" role="2OqNvi">
                        <ref role="2Oxat5" to="hdfp:~Filter.maskBits" resolve="maskBits" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4UlpL2waCnj" role="37vLTx">
                      <node concept="2OqwBi" id="4UlpL2waCnl" role="2Oq$k0">
                        <node concept="37vLTw" id="4UlpL2waCnk" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UlpL2waCmE" resolve="f" />
                        </node>
                        <node concept="liA8E" id="4UlpL2waCnm" role="2OqNvi">
                          <ref role="37wK5l" to="hdfp:~Fixture.getFilterData()" resolve="getFilterData" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="4UlpL2waCnn" role="2OqNvi">
                        <ref role="2Oxat5" to="hdfp:~Filter.maskBits" resolve="maskBits" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UlpL2waCnt" role="3cqZAp">
                  <node concept="2OqwBi" id="4UlpL2waCnr" role="3clFbG">
                    <node concept="37vLTw" id="4UlpL2waCnp" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UlpL2waCmE" resolve="f" />
                    </node>
                    <node concept="liA8E" id="4UlpL2waCns" role="2OqNvi">
                      <ref role="37wK5l" to="hdfp:~Fixture.setFilterData(org.jbox2d.dynamics.Filter)" resolve="setFilterData" />
                      <node concept="37vLTw" id="4UlpL2waCnq" role="37wK5m">
                        <ref role="3cqZAo" node="4UlpL2waCmU" resolve="flt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2waCnu" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2waCnv" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2waCnw" role="1PaTwD">
            <property role="3oM_SC" value="Bodies" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCnx" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCny" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCnz" role="1PaTwD">
            <property role="3oM_SC" value="moving" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCn$" role="1PaTwD">
            <property role="3oM_SC" value="part" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCn_" role="1PaTwD">
            <property role="3oM_SC" value="(e.g." />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCnA" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCnB" role="1PaTwD">
            <property role="3oM_SC" value="sides" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCnC" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCnD" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCnE" role="1PaTwD">
            <property role="3oM_SC" value="triangle)" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCnF" role="1PaTwD">
            <property role="3oM_SC" value="never" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCnG" role="1PaTwD">
            <property role="3oM_SC" value="collide" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCnH" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCnI" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="4UlpL2waCnJ" role="1PaTwD">
            <property role="3oM_SC" value="other." />
          </node>
        </node>
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
  <node concept="312cEu" id="4UlpL2w32yq">
    <property role="TrG5h" value="SimItem" />
    <property role="3GE5qa" value="simprobe" />
    <node concept="3Tm1VV" id="4UlpL2w32yr" role="1B3o_S" />
    <node concept="312cEg" id="4UlpL2w32ys" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="4UlpL2w32yt" role="1B3o_S" />
      <node concept="17QB3L" id="4UlpL2w32yu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4UlpL2w32yv" role="jymVt">
      <property role="TrG5h" value="fixed" />
      <node concept="3Tm1VV" id="4UlpL2w32yw" role="1B3o_S" />
      <node concept="10P_77" id="4UlpL2w32yx" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4UlpL2w32yy" role="jymVt">
      <property role="TrG5h" value="point" />
      <node concept="3Tm1VV" id="4UlpL2w32yz" role="1B3o_S" />
      <node concept="10P_77" id="4UlpL2w32y$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4UlpL2w32y_" role="jymVt">
      <property role="TrG5h" value="circle" />
      <node concept="3Tm1VV" id="4UlpL2w32yA" role="1B3o_S" />
      <node concept="10P_77" id="4UlpL2w32yB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4UlpL2w32yC" role="jymVt">
      <property role="TrG5h" value="xs" />
      <node concept="3Tm1VV" id="4UlpL2w32yD" role="1B3o_S" />
      <node concept="10Q1$e" id="4UlpL2w32yE" role="1tU5fm">
        <node concept="10OMs4" id="4UlpL2w32yF" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="4UlpL2w32yG" role="jymVt">
      <property role="TrG5h" value="ys" />
      <node concept="3Tm1VV" id="4UlpL2w32yH" role="1B3o_S" />
      <node concept="10Q1$e" id="4UlpL2w32yI" role="1tU5fm">
        <node concept="10OMs4" id="4UlpL2w32yJ" role="10Q1$1" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4UlpL2w32yK" role="lGtFl">
      <node concept="1PaTwC" id="4UlpL2w32yL" role="1Vez_I">
        <node concept="3oM_SD" id="4UlpL2w32yM" role="1PaTwD">
          <property role="3oM_SC" value="One" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w32yN" role="1PaTwD">
          <property role="3oM_SC" value="drawn" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w32yO" role="1PaTwD">
          <property role="3oM_SC" value="shape" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w32yP" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w32yQ" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w32yR" role="1PaTwD">
          <property role="3oM_SC" value="SimProbe" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w32yS" role="1PaTwD">
          <property role="3oM_SC" value="frame," />
        </node>
        <node concept="3oM_SD" id="4UlpL2w32yT" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w32yU" role="1PaTwD">
          <property role="3oM_SC" value="world" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w32yV" role="1PaTwD">
          <property role="3oM_SC" value="coordinates." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4UlpL2w32zP">
    <property role="TrG5h" value="SimFrame" />
    <property role="3GE5qa" value="simprobe" />
    <node concept="3Tm1VV" id="4UlpL2w32zQ" role="1B3o_S" />
    <node concept="312cEg" id="4UlpL2w32zR" role="jymVt">
      <property role="TrG5h" value="label" />
      <node concept="3Tm1VV" id="4UlpL2w32zS" role="1B3o_S" />
      <node concept="17QB3L" id="4UlpL2w32zT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4UlpL2w32zU" role="jymVt">
      <property role="TrG5h" value="items" />
      <node concept="3Tm1VV" id="4UlpL2w32zV" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32zW" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4UlpL2w32zX" role="11_B2D">
          <ref role="3uigEE" node="4UlpL2w32yq" resolve="SimItem" />
        </node>
      </node>
      <node concept="2ShNRf" id="4UlpL2w32zY" role="33vP2m">
        <node concept="1pGfFk" id="4UlpL2w32zZ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4UlpL2w32$0" role="1pMfVU">
            <ref role="3uigEE" node="4UlpL2w32yq" resolve="SimItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="4UlpL2w32$1" role="lGtFl">
      <node concept="1PaTwC" id="4UlpL2w32$2" role="1Vez_I">
        <node concept="3oM_SD" id="4UlpL2w32$3" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w32$4" role="1PaTwD">
          <property role="3oM_SC" value="remembered" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w32$5" role="1PaTwD">
          <property role="3oM_SC" value="pose" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w32$6" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w32$7" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w32$8" role="1PaTwD">
          <property role="3oM_SC" value="SimProbe" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w32$9" role="1PaTwD">
          <property role="3oM_SC" value="world." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4UlpL2w32J1">
    <property role="TrG5h" value="SimProbe" />
    <property role="3GE5qa" value="simprobe" />
    <node concept="3Tm1VV" id="4UlpL2w32J2" role="1B3o_S" />
    <node concept="312cEg" id="4UlpL2w32J3" role="jymVt">
      <property role="TrG5h" value="boxWorld" />
      <node concept="3Tm6S6" id="4UlpL2w32J4" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32J5" role="1tU5fm">
        <ref role="3uigEE" node="6h7RWbAoVgT" resolve="BoxWorld" />
      </node>
    </node>
    <node concept="312cEg" id="4UlpL2w32J6" role="jymVt">
      <property role="TrG5h" value="box2d" />
      <node concept="3Tm6S6" id="4UlpL2w32J7" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32J8" role="1tU5fm">
        <ref role="3uigEE" to="hdfp:~World" resolve="World" />
      </node>
    </node>
    <node concept="312cEg" id="4UlpL2w32J9" role="jymVt">
      <property role="TrG5h" value="names" />
      <node concept="3Tm6S6" id="4UlpL2w32Ja" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32Jb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4UlpL2w32Jc" role="11_B2D">
          <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
        </node>
        <node concept="3uibUv" id="4UlpL2w32Jd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="4UlpL2w32Je" role="33vP2m">
        <node concept="1pGfFk" id="4UlpL2w32Jf" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4UlpL2w32Jg" role="1pMfVU">
            <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
          </node>
          <node concept="3uibUv" id="4UlpL2w32Jh" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4UlpL2w32Ji" role="jymVt">
      <property role="TrG5h" value="pointBodies" />
      <node concept="3Tm6S6" id="4UlpL2w32Jj" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32Jk" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="4UlpL2w32Jl" role="11_B2D">
          <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
        </node>
      </node>
      <node concept="2ShNRf" id="4UlpL2w32Jm" role="33vP2m">
        <node concept="1pGfFk" id="4UlpL2w32Jn" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4UlpL2w32Jo" role="1pMfVU">
            <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4UlpL2w32Jp" role="jymVt">
      <property role="TrG5h" value="mouse" />
      <node concept="3Tm6S6" id="4UlpL2w32Jq" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32Jr" role="1tU5fm">
        <ref role="3uigEE" to="elf6:~MouseJoint" resolve="MouseJoint" />
      </node>
      <node concept="10Nm6u" id="4UlpL2w32Js" role="33vP2m" />
    </node>
    <node concept="312cEg" id="4UlpL2w32Jt" role="jymVt">
      <property role="TrG5h" value="dt" />
      <node concept="3Tm6S6" id="4UlpL2w32Ju" role="1B3o_S" />
      <node concept="10OMs4" id="4UlpL2w32Jv" role="1tU5fm" />
      <node concept="FJ1c_" id="4UlpL2w32Jw" role="33vP2m">
        <node concept="2$xPTn" id="4UlpL2w32Jx" role="3uHU7B">
          <property role="2$xPTl" value="1.0f" />
        </node>
        <node concept="2$xPTn" id="4UlpL2w32Jy" role="3uHU7w">
          <property role="2$xPTl" value="60.0f" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4UlpL2w32Jz" role="jymVt">
      <property role="TrG5h" value="maxForce" />
      <node concept="3Tm6S6" id="4UlpL2w32J$" role="1B3o_S" />
      <node concept="10OMs4" id="4UlpL2w32J_" role="1tU5fm" />
      <node concept="2$xPTn" id="4UlpL2w32JA" role="33vP2m">
        <property role="2$xPTl" value="500.0f" />
      </node>
    </node>
    <node concept="312cEg" id="4UlpL2w32JB" role="jymVt">
      <property role="TrG5h" value="frames" />
      <node concept="3Tm6S6" id="4UlpL2w32JC" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32JD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4UlpL2w32JE" role="11_B2D">
          <ref role="3uigEE" node="4UlpL2w32zP" resolve="SimFrame" />
        </node>
      </node>
      <node concept="2ShNRf" id="4UlpL2w32JF" role="33vP2m">
        <node concept="1pGfFk" id="4UlpL2w32JG" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4UlpL2w32JH" role="1pMfVU">
            <ref role="3uigEE" node="4UlpL2w32zP" resolve="SimFrame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33g9" role="jymVt" />
    <node concept="3clFbW" id="4UlpL2w32JI" role="jymVt">
      <property role="TrG5h" value="SimProbe" />
      <node concept="3Tm1VV" id="4UlpL2w32JJ" role="1B3o_S" />
      <node concept="3cqZAl" id="4UlpL2w32JK" role="3clF45" />
      <node concept="37vLTG" id="4UlpL2w32JL" role="3clF46">
        <property role="TrG5h" value="bw" />
        <node concept="3uibUv" id="4UlpL2w32JM" role="1tU5fm">
          <ref role="3uigEE" node="6h7RWbAoVgT" resolve="BoxWorld" />
        </node>
      </node>
      <node concept="3clFbS" id="4UlpL2w33c7" role="3clF47">
        <node concept="3clFbF" id="4UlpL2w33cd" role="3cqZAp">
          <node concept="37vLTI" id="4UlpL2w33c8" role="3clFbG">
            <node concept="2OqwBi" id="4UlpL2w33c9" role="37vLTJ">
              <node concept="Xjq3P" id="4UlpL2w33ca" role="2Oq$k0" />
              <node concept="2OwXpG" id="4UlpL2w33cb" role="2OqNvi">
                <ref role="2Oxat5" node="4UlpL2w32J3" resolve="boxWorld" />
              </node>
            </node>
            <node concept="37vLTw" id="4UlpL2w33cc" role="37vLTx">
              <ref role="3cqZAo" node="4UlpL2w32JL" resolve="bw" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w33cl" role="3cqZAp">
          <node concept="37vLTI" id="4UlpL2w33ce" role="3clFbG">
            <node concept="2OqwBi" id="4UlpL2w33cf" role="37vLTJ">
              <node concept="Xjq3P" id="4UlpL2w33cg" role="2Oq$k0" />
              <node concept="2OwXpG" id="4UlpL2w33ch" role="2OqNvi">
                <ref role="2Oxat5" node="4UlpL2w32J6" resolve="box2d" />
              </node>
            </node>
            <node concept="2OqwBi" id="4UlpL2w33cj" role="37vLTx">
              <node concept="37vLTw" id="4UlpL2w33ci" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2w32JL" resolve="bw" />
              </node>
              <node concept="liA8E" id="4UlpL2w33ck" role="2OqNvi">
                <ref role="37wK5l" node="6h7RWbApvZw" resolve="box2d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4UlpL2w33cn" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w33cp" role="2GsD0m">
            <node concept="37vLTw" id="4UlpL2w33co" role="2Oq$k0">
              <ref role="3cqZAo" node="4UlpL2w32JL" resolve="bw" />
            </node>
            <node concept="liA8E" id="4UlpL2w33cq" role="2OqNvi">
              <ref role="37wK5l" node="4UlpL2w2dUU" resolve="getItems" />
            </node>
          </node>
          <node concept="2GrKxI" id="4UlpL2w33cr" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="3clFbS" id="4UlpL2w33cs" role="2LFqv$">
            <node concept="3clFbF" id="4UlpL2w33cC" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w33cA" role="3clFbG">
                <node concept="2OqwBi" id="4UlpL2w33ct" role="2Oq$k0">
                  <node concept="Xjq3P" id="4UlpL2w33cu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4UlpL2w33cv" role="2OqNvi">
                    <ref role="2Oxat5" node="4UlpL2w32J9" resolve="names" />
                  </node>
                </node>
                <node concept="liA8E" id="4UlpL2w33cB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="4UlpL2w33cx" role="37wK5m">
                    <node concept="2GrUjf" id="4UlpL2w33cw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4UlpL2w33cr" resolve="d" />
                    </node>
                    <node concept="liA8E" id="4UlpL2w33cy" role="2OqNvi">
                      <ref role="37wK5l" node="6h7RWbAEwaE" resolve="box2d" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4UlpL2w33c$" role="37wK5m">
                    <node concept="2GrUjf" id="4UlpL2w33cz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4UlpL2w33cr" resolve="d" />
                    </node>
                    <node concept="liA8E" id="4UlpL2w33c_" role="2OqNvi">
                      <ref role="37wK5l" node="667ewDY3oyF" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4UlpL2w33cE" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w33cG" role="2GsD0m">
            <node concept="37vLTw" id="4UlpL2w33cF" role="2Oq$k0">
              <ref role="3cqZAo" node="4UlpL2w32JL" resolve="bw" />
            </node>
            <node concept="liA8E" id="4UlpL2w33cH" role="2OqNvi">
              <ref role="37wK5l" node="4UlpL2w2h9W" resolve="getPointNames" />
            </node>
          </node>
          <node concept="2GrKxI" id="4UlpL2w33cI" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="4UlpL2w33cJ" role="2LFqv$">
            <node concept="3clFbF" id="4UlpL2w33cV" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w33cT" role="3clFbG">
                <node concept="2OqwBi" id="4UlpL2w33cK" role="2Oq$k0">
                  <node concept="Xjq3P" id="4UlpL2w33cL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4UlpL2w33cM" role="2OqNvi">
                    <ref role="2Oxat5" node="4UlpL2w32Ji" resolve="pointBodies" />
                  </node>
                </node>
                <node concept="liA8E" id="4UlpL2w33cU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="4UlpL2w33cR" role="37wK5m">
                    <node concept="2OqwBi" id="4UlpL2w33cP" role="2Oq$k0">
                      <node concept="37vLTw" id="4UlpL2w33cN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UlpL2w32JL" resolve="bw" />
                      </node>
                      <node concept="liA8E" id="4UlpL2w33cQ" role="2OqNvi">
                        <ref role="37wK5l" node="667ewDY3$s1" resolve="getPoint" />
                        <node concept="2GrUjf" id="4UlpL2w33cO" role="37wK5m">
                          <ref role="2Gs0qQ" node="4UlpL2w33cI" resolve="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4UlpL2w33cS" role="2OqNvi">
                      <ref role="37wK5l" node="6h7RWbAEwaE" resolve="box2d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33ga" role="jymVt" />
    <node concept="2YIFZL" id="4UlpL2w32Lb" role="jymVt">
      <property role="TrG5h" value="fmt" />
      <node concept="3Tm6S6" id="4UlpL2w32Lc" role="1B3o_S" />
      <node concept="17QB3L" id="4UlpL2w32Ld" role="3clF45" />
      <node concept="37vLTG" id="4UlpL2w32Le" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="10OMs4" id="4UlpL2w32Lf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UlpL2w32XK" role="3clF47">
        <node concept="3clFbF" id="4UlpL2w32XP" role="3cqZAp">
          <node concept="2YIFZM" id="4UlpL2w32XO" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~String.format(java.util.Locale,java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="10M0yZ" id="4UlpL2w32XL" role="37wK5m">
              <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
              <ref role="3cqZAo" to="33ny:~Locale.ROOT" resolve="ROOT" />
            </node>
            <node concept="Xl_RD" id="4UlpL2w32XM" role="37wK5m">
              <property role="Xl_RC" value="%.3f" />
            </node>
            <node concept="37vLTw" id="4UlpL2w32XN" role="37wK5m">
              <ref role="3cqZAo" node="4UlpL2w32Le" resolve="f" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gb" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32JN" role="jymVt">
      <property role="TrG5h" value="world" />
      <node concept="3Tm1VV" id="4UlpL2w32JO" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32JP" role="3clF45">
        <ref role="3uigEE" node="6h7RWbAoVgT" resolve="BoxWorld" />
      </node>
      <node concept="3clFbS" id="4UlpL2w32Lt" role="3clF47">
        <node concept="3clFbF" id="4UlpL2w32Lx" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w32Lu" role="3clFbG">
            <node concept="Xjq3P" id="4UlpL2w32Lv" role="2Oq$k0" />
            <node concept="2OwXpG" id="4UlpL2w32Lw" role="2OqNvi">
              <ref role="2Oxat5" node="4UlpL2w32J3" resolve="boxWorld" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gc" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32JQ" role="jymVt">
      <property role="TrG5h" value="gravity" />
      <node concept="3Tm1VV" id="4UlpL2w32JR" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32JS" role="3clF45">
        <ref role="3uigEE" node="4UlpL2w32J1" resolve="SimProbe" />
      </node>
      <node concept="37vLTG" id="4UlpL2w32JT" role="3clF46">
        <property role="TrG5h" value="on" />
        <node concept="10P_77" id="4UlpL2w32JU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UlpL2w32Ly" role="3clF47">
        <node concept="3clFbF" id="4UlpL2w32LL" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w32LJ" role="3clFbG">
            <node concept="2OqwBi" id="4UlpL2w32Lz" role="2Oq$k0">
              <node concept="Xjq3P" id="4UlpL2w32L$" role="2Oq$k0" />
              <node concept="2OwXpG" id="4UlpL2w32L_" role="2OqNvi">
                <ref role="2Oxat5" node="4UlpL2w32J6" resolve="box2d" />
              </node>
            </node>
            <node concept="liA8E" id="4UlpL2w32LK" role="2OqNvi">
              <ref role="37wK5l" to="hdfp:~World.setGravity(org.jbox2d.common.Vec2)" resolve="setGravity" />
              <node concept="2ShNRf" id="4UlpL2w32LH" role="37wK5m">
                <node concept="1pGfFk" id="4UlpL2w32LI" role="2ShVmc">
                  <ref role="37wK5l" to="9s9o:~Vec2.&lt;init&gt;(float,float)" resolve="Vec2" />
                  <node concept="2$xPTn" id="4UlpL2w32LA" role="37wK5m">
                    <property role="2$xPTl" value="0.0f" />
                  </node>
                  <node concept="1eOMI4" id="4UlpL2w32LB" role="37wK5m">
                    <node concept="3K4zz7" id="4UlpL2w32LC" role="1eOMHV">
                      <node concept="37vLTw" id="4UlpL2w32LD" role="3K4Cdx">
                        <ref role="3cqZAo" node="4UlpL2w32JT" resolve="on" />
                      </node>
                      <node concept="1ZRNhn" id="4UlpL2w32LE" role="3K4E3e">
                        <node concept="2$xPTn" id="4UlpL2w32LF" role="2$L3a6">
                          <property role="2$xPTl" value="10.0f" />
                        </node>
                      </node>
                      <node concept="2$xPTn" id="4UlpL2w32LG" role="3K4GZi">
                        <property role="2$xPTl" value="0.0f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32LN" role="3cqZAp">
          <node concept="Xjq3P" id="4UlpL2w32LM" role="3clFbG" />
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2w33ds" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2w33dt" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2w33du" role="1PaTwD">
            <property role="3oM_SC" value="Switch" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dv" role="1PaTwD">
            <property role="3oM_SC" value="gravity" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dw" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dx" role="1PaTwD">
            <property role="3oM_SC" value="(0," />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dy" role="1PaTwD">
            <property role="3oM_SC" value="-10)" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dz" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33d$" role="1PaTwD">
            <property role="3oM_SC" value="off." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gd" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32JV" role="jymVt">
      <property role="TrG5h" value="pointCollisions" />
      <node concept="3Tm1VV" id="4UlpL2w32JW" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32JX" role="3clF45">
        <ref role="3uigEE" node="4UlpL2w32J1" resolve="SimProbe" />
      </node>
      <node concept="37vLTG" id="4UlpL2w32JY" role="3clF46">
        <property role="TrG5h" value="on" />
        <node concept="10P_77" id="4UlpL2w32JZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UlpL2w32LO" role="3clF47">
        <node concept="1DcWWT" id="4UlpL2w32LQ" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32LR" role="1Duv9x">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4UlpL2w32LP" role="1tU5fm">
              <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
            </node>
          </node>
          <node concept="2OqwBi" id="4UlpL2w32LS" role="1DdaDG">
            <node concept="Xjq3P" id="4UlpL2w32LT" role="2Oq$k0" />
            <node concept="2OwXpG" id="4UlpL2w32LU" role="2OqNvi">
              <ref role="2Oxat5" node="4UlpL2w32Ji" resolve="pointBodies" />
            </node>
          </node>
          <node concept="3clFbS" id="4UlpL2w32LV" role="2LFqv$">
            <node concept="1Dw8fO" id="4UlpL2w32LW" role="3cqZAp">
              <node concept="3cpWsn" id="4UlpL2w32LX" role="1Duv9x">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="4UlpL2w32LY" role="1tU5fm">
                  <ref role="3uigEE" to="hdfp:~Fixture" resolve="Fixture" />
                </node>
                <node concept="2OqwBi" id="4UlpL2w32M0" role="33vP2m">
                  <node concept="37vLTw" id="4UlpL2w32LZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UlpL2w32LR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="4UlpL2w32M1" role="2OqNvi">
                    <ref role="37wK5l" to="hdfp:~Body.getFixtureList()" resolve="getFixtureList" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4UlpL2w32M2" role="1Dwp0S">
                <node concept="37vLTw" id="4UlpL2w32M3" role="3uHU7B">
                  <ref role="3cqZAo" node="4UlpL2w32LX" resolve="f" />
                </node>
                <node concept="10Nm6u" id="4UlpL2w32M4" role="3uHU7w" />
              </node>
              <node concept="37vLTI" id="4UlpL2w32M5" role="1Dwrff">
                <node concept="37vLTw" id="4UlpL2w32M6" role="37vLTJ">
                  <ref role="3cqZAo" node="4UlpL2w32LX" resolve="f" />
                </node>
                <node concept="2OqwBi" id="4UlpL2w32M8" role="37vLTx">
                  <node concept="37vLTw" id="4UlpL2w32M7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UlpL2w32LX" resolve="f" />
                  </node>
                  <node concept="liA8E" id="4UlpL2w32M9" role="2OqNvi">
                    <ref role="37wK5l" to="hdfp:~Fixture.getNext()" resolve="getNext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4UlpL2w32Ma" role="2LFqv$">
                <node concept="3cpWs8" id="4UlpL2w32Mf" role="3cqZAp">
                  <node concept="3cpWsn" id="4UlpL2w32Mb" role="3cpWs9">
                    <property role="TrG5h" value="flt" />
                    <node concept="3uibUv" id="4UlpL2w32Mc" role="1tU5fm">
                      <ref role="3uigEE" to="hdfp:~Filter" resolve="Filter" />
                    </node>
                    <node concept="2ShNRf" id="4UlpL2w32Md" role="33vP2m">
                      <node concept="1pGfFk" id="4UlpL2w32Me" role="2ShVmc">
                        <ref role="37wK5l" to="hdfp:~Filter.&lt;init&gt;()" resolve="Filter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UlpL2w32Mp" role="3cqZAp">
                  <node concept="37vLTI" id="4UlpL2w32Mg" role="3clFbG">
                    <node concept="2OqwBi" id="4UlpL2w32Mh" role="37vLTJ">
                      <node concept="37vLTw" id="4UlpL2w32Mi" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UlpL2w32Mb" resolve="flt" />
                      </node>
                      <node concept="2OwXpG" id="4UlpL2w32Mj" role="2OqNvi">
                        <ref role="2Oxat5" to="hdfp:~Filter.categoryBits" resolve="categoryBits" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4UlpL2w32Mk" role="37vLTx">
                      <node concept="2OqwBi" id="4UlpL2w32Mm" role="2Oq$k0">
                        <node concept="37vLTw" id="4UlpL2w32Ml" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UlpL2w32LX" resolve="f" />
                        </node>
                        <node concept="liA8E" id="4UlpL2w32Mn" role="2OqNvi">
                          <ref role="37wK5l" to="hdfp:~Fixture.getFilterData()" resolve="getFilterData" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="4UlpL2w32Mo" role="2OqNvi">
                        <ref role="2Oxat5" to="hdfp:~Filter.categoryBits" resolve="categoryBits" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UlpL2w32Mz" role="3cqZAp">
                  <node concept="37vLTI" id="4UlpL2w32Mq" role="3clFbG">
                    <node concept="2OqwBi" id="4UlpL2w32Mr" role="37vLTJ">
                      <node concept="37vLTw" id="4UlpL2w32Ms" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UlpL2w32Mb" resolve="flt" />
                      </node>
                      <node concept="2OwXpG" id="4UlpL2w32Mt" role="2OqNvi">
                        <ref role="2Oxat5" to="hdfp:~Filter.groupIndex" resolve="groupIndex" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4UlpL2w32Mu" role="37vLTx">
                      <node concept="2OqwBi" id="4UlpL2w32Mw" role="2Oq$k0">
                        <node concept="37vLTw" id="4UlpL2w32Mv" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UlpL2w32LX" resolve="f" />
                        </node>
                        <node concept="liA8E" id="4UlpL2w32Mx" role="2OqNvi">
                          <ref role="37wK5l" to="hdfp:~Fixture.getFilterData()" resolve="getFilterData" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="4UlpL2w32My" role="2OqNvi">
                        <ref role="2Oxat5" to="hdfp:~Filter.groupIndex" resolve="groupIndex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UlpL2w32MH" role="3cqZAp">
                  <node concept="37vLTI" id="4UlpL2w32M$" role="3clFbG">
                    <node concept="2OqwBi" id="4UlpL2w32M_" role="37vLTJ">
                      <node concept="37vLTw" id="4UlpL2w32MA" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UlpL2w32Mb" resolve="flt" />
                      </node>
                      <node concept="2OwXpG" id="4UlpL2w32MB" role="2OqNvi">
                        <ref role="2Oxat5" to="hdfp:~Filter.maskBits" resolve="maskBits" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="4UlpL2w32MC" role="37vLTx">
                      <node concept="3K4zz7" id="4UlpL2w32MD" role="1eOMHV">
                        <node concept="37vLTw" id="4UlpL2w32ME" role="3K4Cdx">
                          <ref role="3cqZAo" node="4UlpL2w32JY" resolve="on" />
                        </node>
                        <node concept="3cmrfG" id="4UlpL2w32MF" role="3K4E3e">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="4UlpL2w32MG" role="3K4GZi">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UlpL2w32MM" role="3cqZAp">
                  <node concept="2OqwBi" id="4UlpL2w32MK" role="3clFbG">
                    <node concept="37vLTw" id="4UlpL2w32MI" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UlpL2w32LX" resolve="f" />
                    </node>
                    <node concept="liA8E" id="4UlpL2w32ML" role="2OqNvi">
                      <ref role="37wK5l" to="hdfp:~Fixture.setFilterData(org.jbox2d.dynamics.Filter)" resolve="setFilterData" />
                      <node concept="37vLTw" id="4UlpL2w32MJ" role="37wK5m">
                        <ref role="3cqZAo" node="4UlpL2w32Mb" resolve="flt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32MO" role="3cqZAp">
          <node concept="Xjq3P" id="4UlpL2w32MN" role="3clFbG" />
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2w33d_" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2w33dA" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2w33dB" role="1PaTwD">
            <property role="3oM_SC" value="Let" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dC" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dD" role="1PaTwD">
            <property role="3oM_SC" value="bodies" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dE" role="1PaTwD">
            <property role="3oM_SC" value="(joint" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dF" role="1PaTwD">
            <property role="3oM_SC" value="circles," />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dG" role="1PaTwD">
            <property role="3oM_SC" value="fixed" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dH" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dI" role="1PaTwD">
            <property role="3oM_SC" value="boxes)" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dJ" role="1PaTwD">
            <property role="3oM_SC" value="collide" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dK" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dL" role="1PaTwD">
            <property role="3oM_SC" value="parts" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dM" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dN" role="1PaTwD">
            <property role="3oM_SC" value="not." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33ge" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32K0" role="jymVt">
      <property role="TrG5h" value="dragForce" />
      <node concept="3Tm1VV" id="4UlpL2w32K1" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32K2" role="3clF45">
        <ref role="3uigEE" node="4UlpL2w32J1" resolve="SimProbe" />
      </node>
      <node concept="37vLTG" id="4UlpL2w32K3" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="10OMs4" id="4UlpL2w32K4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UlpL2w32MP" role="3clF47">
        <node concept="3clFbF" id="4UlpL2w32MV" role="3cqZAp">
          <node concept="37vLTI" id="4UlpL2w32MQ" role="3clFbG">
            <node concept="2OqwBi" id="4UlpL2w32MR" role="37vLTJ">
              <node concept="Xjq3P" id="4UlpL2w32MS" role="2Oq$k0" />
              <node concept="2OwXpG" id="4UlpL2w32MT" role="2OqNvi">
                <ref role="2Oxat5" node="4UlpL2w32Jz" resolve="maxForce" />
              </node>
            </node>
            <node concept="37vLTw" id="4UlpL2w32MU" role="37vLTx">
              <ref role="3cqZAo" node="4UlpL2w32K3" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UlpL2w32MW" role="3cqZAp">
          <node concept="3y3z36" id="4UlpL2w32MX" role="3clFbw">
            <node concept="2OqwBi" id="4UlpL2w32MY" role="3uHU7B">
              <node concept="Xjq3P" id="4UlpL2w32MZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4UlpL2w32N0" role="2OqNvi">
                <ref role="2Oxat5" node="4UlpL2w32Jp" resolve="mouse" />
              </node>
            </node>
            <node concept="10Nm6u" id="4UlpL2w32N1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4UlpL2w32N2" role="3clFbx">
            <node concept="3clFbF" id="4UlpL2w32N9" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w32N7" role="3clFbG">
                <node concept="2OqwBi" id="4UlpL2w32N3" role="2Oq$k0">
                  <node concept="Xjq3P" id="4UlpL2w32N4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4UlpL2w32N5" role="2OqNvi">
                    <ref role="2Oxat5" node="4UlpL2w32Jp" resolve="mouse" />
                  </node>
                </node>
                <node concept="liA8E" id="4UlpL2w32N8" role="2OqNvi">
                  <ref role="37wK5l" to="elf6:~MouseJoint.setMaxForce(float)" resolve="setMaxForce" />
                  <node concept="37vLTw" id="4UlpL2w32N6" role="37wK5m">
                    <ref role="3cqZAo" node="4UlpL2w32K3" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32Nb" role="3cqZAp">
          <node concept="Xjq3P" id="4UlpL2w32Na" role="3clFbG" />
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2w33dO" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2w33dP" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2w33dQ" role="1PaTwD">
            <property role="3oM_SC" value="Maximum" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dR" role="1PaTwD">
            <property role="3oM_SC" value="force" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dS" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dT" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dU" role="1PaTwD">
            <property role="3oM_SC" value="drag" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dV" role="1PaTwD">
            <property role="3oM_SC" value="spring" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33dW" role="1PaTwD">
            <property role="3oM_SC" value="(N)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gf" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32K5" role="jymVt">
      <property role="TrG5h" value="step" />
      <node concept="3Tm1VV" id="4UlpL2w32K6" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32K7" role="3clF45">
        <ref role="3uigEE" node="4UlpL2w32J1" resolve="SimProbe" />
      </node>
      <node concept="37vLTG" id="4UlpL2w32K8" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="4UlpL2w32K9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UlpL2w32Nc" role="3clF47">
        <node concept="1Dw8fO" id="4UlpL2w32Nd" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32Ne" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4UlpL2w32Nf" role="1tU5fm" />
            <node concept="3cmrfG" id="4UlpL2w32Ng" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4UlpL2w32Nh" role="1Dwp0S">
            <node concept="37vLTw" id="4UlpL2w32Ni" role="3uHU7B">
              <ref role="3cqZAo" node="4UlpL2w32Ne" resolve="i" />
            </node>
            <node concept="17qRlL" id="4UlpL2wfSTu" role="3uHU7w">
              <node concept="3cmrfG" id="4UlpL2wfSTv" role="3uHU7B">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="4UlpL2wfSTw" role="3uHU7w">
                <ref role="3cqZAo" node="4UlpL2w32K8" resolve="n" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="4UlpL2w32Nk" role="1Dwrff">
            <node concept="37vLTw" id="4UlpL2w32Nl" role="2$L3a6">
              <ref role="3cqZAo" node="4UlpL2w32Ne" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4UlpL2w32Nm" role="2LFqv$">
            <node concept="3clFbF" id="4UlpL2w32Nx" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w32Nv" role="3clFbG">
                <node concept="2OqwBi" id="4UlpL2w32Nn" role="2Oq$k0">
                  <node concept="Xjq3P" id="4UlpL2w32No" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4UlpL2w32Np" role="2OqNvi">
                    <ref role="2Oxat5" node="4UlpL2w32J6" resolve="box2d" />
                  </node>
                </node>
                <node concept="liA8E" id="4UlpL2w32Nw" role="2OqNvi">
                  <ref role="37wK5l" to="hdfp:~World.step(float,int,int)" resolve="step" />
                  <node concept="FJ1c_" id="4UlpL2wfSTx" role="37wK5m">
                    <node concept="2OqwBi" id="4UlpL2wfSTy" role="3uHU7B">
                      <node concept="Xjq3P" id="4UlpL2wfSTz" role="2Oq$k0" />
                      <node concept="2OwXpG" id="4UlpL2wfST$" role="2OqNvi">
                        <ref role="2Oxat5" node="4UlpL2w32Jt" resolve="dt" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4UlpL2wfST_" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4UlpL2w32Nt" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="4UlpL2w32Nu" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UlpL2w32NB" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w32N_" role="3clFbG">
                <node concept="2OqwBi" id="4UlpL2w32Ny" role="2Oq$k0">
                  <node concept="Xjq3P" id="4UlpL2w32Nz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4UlpL2w32N$" role="2OqNvi">
                    <ref role="2Oxat5" node="4UlpL2w32J6" resolve="box2d" />
                  </node>
                </node>
                <node concept="liA8E" id="4UlpL2w32NA" role="2OqNvi">
                  <ref role="37wK5l" to="hdfp:~World.clearForces()" resolve="clearForces" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32ND" role="3cqZAp">
          <node concept="Xjq3P" id="4UlpL2w32NC" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gg" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32Ka" role="jymVt">
      <property role="TrG5h" value="drag" />
      <node concept="3Tm1VV" id="4UlpL2w32Kb" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32Kc" role="3clF45">
        <ref role="3uigEE" node="4UlpL2w32J1" resolve="SimProbe" />
      </node>
      <node concept="37vLTG" id="4UlpL2w32Kd" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="17QB3L" id="4UlpL2w32Ke" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4UlpL2w32Kf" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10OMs4" id="4UlpL2w32Kg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4UlpL2w32Kh" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10OMs4" id="4UlpL2w32Ki" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4UlpL2w32Kj" role="3clF46">
        <property role="TrG5h" value="steps" />
        <node concept="10Oyi0" id="4UlpL2w32Kk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UlpL2w32NE" role="3clF47">
        <node concept="3cpWs8" id="4UlpL2w32NJ" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32NF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4UlpL2w32NG" role="1tU5fm">
              <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
            </node>
            <node concept="1rXfSq" id="4UlpL2w32NI" role="33vP2m">
              <ref role="37wK5l" node="4UlpL2w32KC" resolve="body" />
              <node concept="37vLTw" id="4UlpL2w32NH" role="37wK5m">
                <ref role="3cqZAo" node="4UlpL2w32Kd" resolve="point" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32NM" role="3cqZAp">
          <node concept="1rXfSq" id="4UlpL2w32NL" role="3clFbG">
            <ref role="37wK5l" node="4UlpL2w32Kz" resolve="bind" />
            <node concept="37vLTw" id="4UlpL2w32NK" role="37wK5m">
              <ref role="3cqZAo" node="4UlpL2w32NF" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w32NU" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32NN" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="3uibUv" id="4UlpL2w32NO" role="1tU5fm">
              <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
            </node>
            <node concept="2OqwBi" id="4UlpL2w32NS" role="33vP2m">
              <node concept="2OqwBi" id="4UlpL2w32NQ" role="2Oq$k0">
                <node concept="37vLTw" id="4UlpL2w32NP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w32NF" resolve="b" />
                </node>
                <node concept="liA8E" id="4UlpL2w32NR" role="2OqNvi">
                  <ref role="37wK5l" to="hdfp:~Body.getPosition()" resolve="getPosition" />
                </node>
              </node>
              <node concept="liA8E" id="4UlpL2w32NT" role="2OqNvi">
                <ref role="37wK5l" to="9s9o:~Vec2.clone()" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4UlpL2w32NV" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32NW" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4UlpL2w32NX" role="1tU5fm" />
            <node concept="3cmrfG" id="4UlpL2w32NY" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2dkUwp" id="4UlpL2w32NZ" role="1Dwp0S">
            <node concept="37vLTw" id="4UlpL2w32O0" role="3uHU7B">
              <ref role="3cqZAo" node="4UlpL2w32NW" resolve="i" />
            </node>
            <node concept="37vLTw" id="4UlpL2w32O1" role="3uHU7w">
              <ref role="3cqZAo" node="4UlpL2w32Kj" resolve="steps" />
            </node>
          </node>
          <node concept="3uNrnE" id="4UlpL2w32O2" role="1Dwrff">
            <node concept="37vLTw" id="4UlpL2w32O3" role="2$L3a6">
              <ref role="3cqZAo" node="4UlpL2w32NW" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4UlpL2w32O4" role="2LFqv$">
            <node concept="3cpWs8" id="4UlpL2w32Od" role="3cqZAp">
              <node concept="3cpWsn" id="4UlpL2w32O5" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="10OMs4" id="4UlpL2w32O6" role="1tU5fm" />
                <node concept="FJ1c_" id="4UlpL2w32O7" role="33vP2m">
                  <node concept="1eOMI4" id="4UlpL2w32O8" role="3uHU7B">
                    <node concept="10QFUN" id="4UlpL2w32O9" role="1eOMHV">
                      <node concept="10OMs4" id="4UlpL2w32Oa" role="10QFUM" />
                      <node concept="37vLTw" id="4UlpL2w32Ob" role="10QFUP">
                        <ref role="3cqZAo" node="4UlpL2w32NW" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4UlpL2w32Oc" role="3uHU7w">
                    <ref role="3cqZAo" node="4UlpL2w32Kj" resolve="steps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UlpL2w32OH" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w32OF" role="3clFbG">
                <node concept="2OqwBi" id="4UlpL2w32Oe" role="2Oq$k0">
                  <node concept="Xjq3P" id="4UlpL2w32Of" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4UlpL2w32Og" role="2OqNvi">
                    <ref role="2Oxat5" node="4UlpL2w32Jp" resolve="mouse" />
                  </node>
                </node>
                <node concept="liA8E" id="4UlpL2w32OG" role="2OqNvi">
                  <ref role="37wK5l" to="elf6:~MouseJoint.setTarget(org.jbox2d.common.Vec2)" resolve="setTarget" />
                  <node concept="2ShNRf" id="4UlpL2w32OD" role="37wK5m">
                    <node concept="1pGfFk" id="4UlpL2w32OE" role="2ShVmc">
                      <ref role="37wK5l" to="9s9o:~Vec2.&lt;init&gt;(float,float)" resolve="Vec2" />
                      <node concept="3cpWs3" id="4UlpL2w32Oh" role="37wK5m">
                        <node concept="2OqwBi" id="4UlpL2w32Oi" role="3uHU7B">
                          <node concept="37vLTw" id="4UlpL2w32Oj" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UlpL2w32NN" resolve="start" />
                          </node>
                          <node concept="2OwXpG" id="4UlpL2w32Ok" role="2OqNvi">
                            <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                          </node>
                        </node>
                        <node concept="17qRlL" id="4UlpL2w32Ol" role="3uHU7w">
                          <node concept="1eOMI4" id="4UlpL2w32Om" role="3uHU7B">
                            <node concept="3cpWsd" id="4UlpL2w32On" role="1eOMHV">
                              <node concept="37vLTw" id="4UlpL2w32Oo" role="3uHU7B">
                                <ref role="3cqZAo" node="4UlpL2w32Kf" resolve="x" />
                              </node>
                              <node concept="2OqwBi" id="4UlpL2w32Op" role="3uHU7w">
                                <node concept="37vLTw" id="4UlpL2w32Oq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4UlpL2w32NN" resolve="start" />
                                </node>
                                <node concept="2OwXpG" id="4UlpL2w32Or" role="2OqNvi">
                                  <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4UlpL2w32Os" role="3uHU7w">
                            <ref role="3cqZAo" node="4UlpL2w32O5" resolve="t" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4UlpL2w32Ot" role="37wK5m">
                        <node concept="2OqwBi" id="4UlpL2w32Ou" role="3uHU7B">
                          <node concept="37vLTw" id="4UlpL2w32Ov" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UlpL2w32NN" resolve="start" />
                          </node>
                          <node concept="2OwXpG" id="4UlpL2w32Ow" role="2OqNvi">
                            <ref role="2Oxat5" to="9s9o:~Vec2.y" resolve="y" />
                          </node>
                        </node>
                        <node concept="17qRlL" id="4UlpL2w32Ox" role="3uHU7w">
                          <node concept="1eOMI4" id="4UlpL2w32Oy" role="3uHU7B">
                            <node concept="3cpWsd" id="4UlpL2w32Oz" role="1eOMHV">
                              <node concept="37vLTw" id="4UlpL2w32O$" role="3uHU7B">
                                <ref role="3cqZAo" node="4UlpL2w32Kh" resolve="y" />
                              </node>
                              <node concept="2OqwBi" id="4UlpL2w32O_" role="3uHU7w">
                                <node concept="37vLTw" id="4UlpL2w32OA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4UlpL2w32NN" resolve="start" />
                                </node>
                                <node concept="2OwXpG" id="4UlpL2w32OB" role="2OqNvi">
                                  <ref role="2Oxat5" to="9s9o:~Vec2.y" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4UlpL2w32OC" role="3uHU7w">
                            <ref role="3cqZAo" node="4UlpL2w32O5" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UlpL2w32OK" role="3cqZAp">
              <node concept="1rXfSq" id="4UlpL2w32OJ" role="3clFbG">
                <ref role="37wK5l" node="4UlpL2w32K5" resolve="step" />
                <node concept="3cmrfG" id="4UlpL2w32OI" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32ON" role="3cqZAp">
          <node concept="1rXfSq" id="4UlpL2w32OM" role="3clFbG">
            <ref role="37wK5l" node="4UlpL2w32K5" resolve="step" />
            <node concept="3cmrfG" id="4UlpL2w32OL" role="37wK5m">
              <property role="3cmrfH" value="30" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32OP" role="3cqZAp">
          <node concept="Xjq3P" id="4UlpL2w32OO" role="3clFbG" />
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2w33dX" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2w33dY" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2w33dZ" role="1PaTwD">
            <property role="3oM_SC" value="Pull" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33e0" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33e1" role="1PaTwD">
            <property role="3oM_SC" value="linearly" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33e2" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33e3" role="1PaTwD">
            <property role="3oM_SC" value="(x," />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33e4" role="1PaTwD">
            <property role="3oM_SC" value="y)" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33e5" role="1PaTwD">
            <property role="3oM_SC" value="within" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33e6" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33e7" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33e8" role="1PaTwD">
            <property role="3oM_SC" value="number" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33e9" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33ea" role="1PaTwD">
            <property role="3oM_SC" value="steps," />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eb" role="1PaTwD">
            <property role="3oM_SC" value="then" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33ec" role="1PaTwD">
            <property role="3oM_SC" value="let" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33ed" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33ee" role="1PaTwD">
            <property role="3oM_SC" value="settle" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33ef" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eg" role="1PaTwD">
            <property role="3oM_SC" value="30" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eh" role="1PaTwD">
            <property role="3oM_SC" value="steps." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gh" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32Kl" role="jymVt">
      <property role="TrG5h" value="dragAround" />
      <node concept="3Tm1VV" id="4UlpL2w32Km" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32Kn" role="3clF45">
        <ref role="3uigEE" node="4UlpL2w32J1" resolve="SimProbe" />
      </node>
      <node concept="37vLTG" id="4UlpL2w32Ko" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="17QB3L" id="4UlpL2w32Kp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4UlpL2w32Kq" role="3clF46">
        <property role="TrG5h" value="pivot" />
        <node concept="17QB3L" id="4UlpL2w32Kr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4UlpL2w32Ks" role="3clF46">
        <property role="TrG5h" value="deg" />
        <node concept="10OMs4" id="4UlpL2w32Kt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4UlpL2w32Ku" role="3clF46">
        <property role="TrG5h" value="steps" />
        <node concept="10Oyi0" id="4UlpL2w32Kv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UlpL2w32OQ" role="3clF47">
        <node concept="3cpWs8" id="4UlpL2w32OV" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32OR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4UlpL2w32OS" role="1tU5fm">
              <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
            </node>
            <node concept="1rXfSq" id="4UlpL2w32OU" role="33vP2m">
              <ref role="37wK5l" node="4UlpL2w32KC" resolve="body" />
              <node concept="37vLTw" id="4UlpL2w32OT" role="37wK5m">
                <ref role="3cqZAo" node="4UlpL2w32Ko" resolve="point" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w32P0" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32OW" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4UlpL2w32OX" role="1tU5fm">
              <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
            </node>
            <node concept="1rXfSq" id="4UlpL2w32OZ" role="33vP2m">
              <ref role="37wK5l" node="4UlpL2w32KC" resolve="body" />
              <node concept="37vLTw" id="4UlpL2w32OY" role="37wK5m">
                <ref role="3cqZAo" node="4UlpL2w32Kq" resolve="pivot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32P3" role="3cqZAp">
          <node concept="1rXfSq" id="4UlpL2w32P2" role="3clFbG">
            <ref role="37wK5l" node="4UlpL2w32Kz" resolve="bind" />
            <node concept="37vLTw" id="4UlpL2w32P1" role="37wK5m">
              <ref role="3cqZAo" node="4UlpL2w32OR" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w32Pe" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32P4" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="4UlpL2w32P5" role="1tU5fm">
              <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
            </node>
            <node concept="2OqwBi" id="4UlpL2w32Pc" role="33vP2m">
              <node concept="2OqwBi" id="4UlpL2w32P7" role="2Oq$k0">
                <node concept="37vLTw" id="4UlpL2w32P6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w32OR" resolve="b" />
                </node>
                <node concept="liA8E" id="4UlpL2w32P8" role="2OqNvi">
                  <ref role="37wK5l" to="hdfp:~Body.getPosition()" resolve="getPosition" />
                </node>
              </node>
              <node concept="liA8E" id="4UlpL2w32Pd" role="2OqNvi">
                <ref role="37wK5l" to="9s9o:~Vec2.sub(org.jbox2d.common.Vec2)" resolve="sub" />
                <node concept="2OqwBi" id="4UlpL2w32Pa" role="37wK5m">
                  <node concept="37vLTw" id="4UlpL2w32P9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UlpL2w32OW" resolve="p" />
                  </node>
                  <node concept="liA8E" id="4UlpL2w32Pb" role="2OqNvi">
                    <ref role="37wK5l" to="hdfp:~Body.getPosition()" resolve="getPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w32Pk" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32Pf" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="10OMs4" id="4UlpL2w32Pg" role="1tU5fm" />
            <node concept="2OqwBi" id="4UlpL2w32Pi" role="33vP2m">
              <node concept="37vLTw" id="4UlpL2w32Ph" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2w32P4" resolve="d" />
              </node>
              <node concept="liA8E" id="4UlpL2w32Pj" role="2OqNvi">
                <ref role="37wK5l" to="9s9o:~Vec2.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w32Pu" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32Pl" role="3cpWs9">
            <property role="TrG5h" value="a0" />
            <node concept="10P55v" id="4UlpL2w32Pm" role="1tU5fm" />
            <node concept="2YIFZM" id="4UlpL2w32Pt" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.atan2(double,double)" resolve="atan2" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="2OqwBi" id="4UlpL2w32Pn" role="37wK5m">
                <node concept="37vLTw" id="4UlpL2w32Po" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w32P4" resolve="d" />
                </node>
                <node concept="2OwXpG" id="4UlpL2w32Pp" role="2OqNvi">
                  <ref role="2Oxat5" to="9s9o:~Vec2.y" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="4UlpL2w32Pq" role="37wK5m">
                <node concept="37vLTw" id="4UlpL2w32Pr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w32P4" resolve="d" />
                </node>
                <node concept="2OwXpG" id="4UlpL2w32Ps" role="2OqNvi">
                  <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4UlpL2w32Pv" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32Pw" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4UlpL2w32Px" role="1tU5fm" />
            <node concept="3cmrfG" id="4UlpL2w32Py" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2dkUwp" id="4UlpL2w32Pz" role="1Dwp0S">
            <node concept="37vLTw" id="4UlpL2w32P$" role="3uHU7B">
              <ref role="3cqZAo" node="4UlpL2w32Pw" resolve="i" />
            </node>
            <node concept="37vLTw" id="4UlpL2w32P_" role="3uHU7w">
              <ref role="3cqZAo" node="4UlpL2w32Ku" resolve="steps" />
            </node>
          </node>
          <node concept="3uNrnE" id="4UlpL2w32PA" role="1Dwrff">
            <node concept="37vLTw" id="4UlpL2w32PB" role="2$L3a6">
              <ref role="3cqZAo" node="4UlpL2w32Pw" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4UlpL2w32PC" role="2LFqv$">
            <node concept="3cpWs8" id="4UlpL2w32PN" role="3cqZAp">
              <node concept="3cpWsn" id="4UlpL2w32PD" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="10P55v" id="4UlpL2w32PE" role="1tU5fm" />
                <node concept="3cpWs3" id="4UlpL2w32PF" role="33vP2m">
                  <node concept="37vLTw" id="4UlpL2w32PG" role="3uHU7B">
                    <ref role="3cqZAo" node="4UlpL2w32Pl" resolve="a0" />
                  </node>
                  <node concept="FJ1c_" id="4UlpL2w32PH" role="3uHU7w">
                    <node concept="17qRlL" id="4UlpL2w32PI" role="3uHU7B">
                      <node concept="2YIFZM" id="4UlpL2w32PK" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~Math.toRadians(double)" resolve="toRadians" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="4UlpL2w32PJ" role="37wK5m">
                          <ref role="3cqZAo" node="4UlpL2w32Ks" resolve="deg" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4UlpL2w32PL" role="3uHU7w">
                        <ref role="3cqZAo" node="4UlpL2w32Pw" resolve="i" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4UlpL2w32PM" role="3uHU7w">
                      <ref role="3cqZAo" node="4UlpL2w32Ku" resolve="steps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4UlpL2w32PT" role="3cqZAp">
              <node concept="3cpWsn" id="4UlpL2w32PO" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="4UlpL2w32PP" role="1tU5fm">
                  <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
                </node>
                <node concept="2OqwBi" id="4UlpL2w32PR" role="33vP2m">
                  <node concept="37vLTw" id="4UlpL2w32PQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UlpL2w32OW" resolve="p" />
                  </node>
                  <node concept="liA8E" id="4UlpL2w32PS" role="2OqNvi">
                    <ref role="37wK5l" to="hdfp:~Body.getPosition()" resolve="getPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UlpL2w32Qn" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w32Ql" role="3clFbG">
                <node concept="2OqwBi" id="4UlpL2w32PU" role="2Oq$k0">
                  <node concept="Xjq3P" id="4UlpL2w32PV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4UlpL2w32PW" role="2OqNvi">
                    <ref role="2Oxat5" node="4UlpL2w32Jp" resolve="mouse" />
                  </node>
                </node>
                <node concept="liA8E" id="4UlpL2w32Qm" role="2OqNvi">
                  <ref role="37wK5l" to="elf6:~MouseJoint.setTarget(org.jbox2d.common.Vec2)" resolve="setTarget" />
                  <node concept="2ShNRf" id="4UlpL2w32Qj" role="37wK5m">
                    <node concept="1pGfFk" id="4UlpL2w32Qk" role="2ShVmc">
                      <ref role="37wK5l" to="9s9o:~Vec2.&lt;init&gt;(float,float)" resolve="Vec2" />
                      <node concept="3cpWs3" id="4UlpL2w32PX" role="37wK5m">
                        <node concept="2OqwBi" id="4UlpL2w32PY" role="3uHU7B">
                          <node concept="37vLTw" id="4UlpL2w32PZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UlpL2w32PO" resolve="c" />
                          </node>
                          <node concept="2OwXpG" id="4UlpL2w32Q0" role="2OqNvi">
                            <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                          </node>
                        </node>
                        <node concept="17qRlL" id="4UlpL2w32Q1" role="3uHU7w">
                          <node concept="37vLTw" id="4UlpL2w32Q2" role="3uHU7B">
                            <ref role="3cqZAo" node="4UlpL2w32Pf" resolve="r" />
                          </node>
                          <node concept="1eOMI4" id="4UlpL2w32Q3" role="3uHU7w">
                            <node concept="10QFUN" id="4UlpL2w32Q4" role="1eOMHV">
                              <node concept="10OMs4" id="4UlpL2w32Q5" role="10QFUM" />
                              <node concept="2YIFZM" id="4UlpL2w32Q7" role="10QFUP">
                                <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <node concept="37vLTw" id="4UlpL2w32Q6" role="37wK5m">
                                  <ref role="3cqZAo" node="4UlpL2w32PD" resolve="a" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4UlpL2w32Q8" role="37wK5m">
                        <node concept="2OqwBi" id="4UlpL2w32Q9" role="3uHU7B">
                          <node concept="37vLTw" id="4UlpL2w32Qa" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UlpL2w32PO" resolve="c" />
                          </node>
                          <node concept="2OwXpG" id="4UlpL2w32Qb" role="2OqNvi">
                            <ref role="2Oxat5" to="9s9o:~Vec2.y" resolve="y" />
                          </node>
                        </node>
                        <node concept="17qRlL" id="4UlpL2w32Qc" role="3uHU7w">
                          <node concept="37vLTw" id="4UlpL2w32Qd" role="3uHU7B">
                            <ref role="3cqZAo" node="4UlpL2w32Pf" resolve="r" />
                          </node>
                          <node concept="1eOMI4" id="4UlpL2w32Qe" role="3uHU7w">
                            <node concept="10QFUN" id="4UlpL2w32Qf" role="1eOMHV">
                              <node concept="10OMs4" id="4UlpL2w32Qg" role="10QFUM" />
                              <node concept="2YIFZM" id="4UlpL2w32Qi" role="10QFUP">
                                <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <node concept="37vLTw" id="4UlpL2w32Qh" role="37wK5m">
                                  <ref role="3cqZAo" node="4UlpL2w32PD" resolve="a" />
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
            <node concept="3clFbF" id="4UlpL2w32Qq" role="3cqZAp">
              <node concept="1rXfSq" id="4UlpL2w32Qp" role="3clFbG">
                <ref role="37wK5l" node="4UlpL2w32K5" resolve="step" />
                <node concept="3cmrfG" id="4UlpL2w32Qo" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32Qt" role="3cqZAp">
          <node concept="1rXfSq" id="4UlpL2w32Qs" role="3clFbG">
            <ref role="37wK5l" node="4UlpL2w32K5" resolve="step" />
            <node concept="3cmrfG" id="4UlpL2w32Qr" role="37wK5m">
              <property role="3cmrfH" value="30" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32Qv" role="3cqZAp">
          <node concept="Xjq3P" id="4UlpL2w32Qu" role="3clFbG" />
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2w33ei" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2w33ej" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2w33ek" role="1PaTwD">
            <property role="3oM_SC" value="Pull" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33el" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33em" role="1PaTwD">
            <property role="3oM_SC" value="along" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33en" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eo" role="1PaTwD">
            <property role="3oM_SC" value="circle" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33ep" role="1PaTwD">
            <property role="3oM_SC" value="around" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eq" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33er" role="1PaTwD">
            <property role="3oM_SC" value="(moving)" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33es" role="1PaTwD">
            <property role="3oM_SC" value="pivot" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33et" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eu" role="1PaTwD">
            <property role="3oM_SC" value="deg" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33ev" role="1PaTwD">
            <property role="3oM_SC" value="degrees," />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33ew" role="1PaTwD">
            <property role="3oM_SC" value="counterclockwise" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33ex" role="1PaTwD">
            <property role="3oM_SC" value="positive," />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33ey" role="1PaTwD">
            <property role="3oM_SC" value="then" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33ez" role="1PaTwD">
            <property role="3oM_SC" value="settle" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33e$" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33e_" role="1PaTwD">
            <property role="3oM_SC" value="30" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eA" role="1PaTwD">
            <property role="3oM_SC" value="steps." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gi" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32Kw" role="jymVt">
      <property role="TrG5h" value="release" />
      <node concept="3Tm1VV" id="4UlpL2w32Kx" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32Ky" role="3clF45">
        <ref role="3uigEE" node="4UlpL2w32J1" resolve="SimProbe" />
      </node>
      <node concept="3clFbS" id="4UlpL2w32Qw" role="3clF47">
        <node concept="3clFbJ" id="4UlpL2w32Qx" role="3cqZAp">
          <node concept="3y3z36" id="4UlpL2w32Qy" role="3clFbw">
            <node concept="2OqwBi" id="4UlpL2w32Qz" role="3uHU7B">
              <node concept="Xjq3P" id="4UlpL2w32Q$" role="2Oq$k0" />
              <node concept="2OwXpG" id="4UlpL2w32Q_" role="2OqNvi">
                <ref role="2Oxat5" node="4UlpL2w32Jp" resolve="mouse" />
              </node>
            </node>
            <node concept="10Nm6u" id="4UlpL2w32QA" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4UlpL2w32QB" role="3clFbx">
            <node concept="3clFbF" id="4UlpL2w32QK" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w32QI" role="3clFbG">
                <node concept="2OqwBi" id="4UlpL2w32QC" role="2Oq$k0">
                  <node concept="Xjq3P" id="4UlpL2w32QD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4UlpL2w32QE" role="2OqNvi">
                    <ref role="2Oxat5" node="4UlpL2w32J6" resolve="box2d" />
                  </node>
                </node>
                <node concept="liA8E" id="4UlpL2w32QJ" role="2OqNvi">
                  <ref role="37wK5l" to="hdfp:~World.destroyJoint(org.jbox2d.dynamics.joints.Joint)" resolve="destroyJoint" />
                  <node concept="2OqwBi" id="4UlpL2w32QF" role="37wK5m">
                    <node concept="Xjq3P" id="4UlpL2w32QG" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4UlpL2w32QH" role="2OqNvi">
                      <ref role="2Oxat5" node="4UlpL2w32Jp" resolve="mouse" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UlpL2w32QQ" role="3cqZAp">
              <node concept="37vLTI" id="4UlpL2w32QL" role="3clFbG">
                <node concept="2OqwBi" id="4UlpL2w32QM" role="37vLTJ">
                  <node concept="Xjq3P" id="4UlpL2w32QN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4UlpL2w32QO" role="2OqNvi">
                    <ref role="2Oxat5" node="4UlpL2w32Jp" resolve="mouse" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4UlpL2w32QP" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32QS" role="3cqZAp">
          <node concept="Xjq3P" id="4UlpL2w32QR" role="3clFbG" />
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2w33eB" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2w33eC" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2w33eD" role="1PaTwD">
            <property role="3oM_SC" value="Remove" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eE" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eF" role="1PaTwD">
            <property role="3oM_SC" value="drag" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eG" role="1PaTwD">
            <property role="3oM_SC" value="spring." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gj" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32KH" role="jymVt">
      <property role="TrG5h" value="pos" />
      <node concept="3Tm1VV" id="4UlpL2w32KI" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32KJ" role="3clF45">
        <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
      </node>
      <node concept="37vLTG" id="4UlpL2w32KK" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="17QB3L" id="4UlpL2w32KL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UlpL2w32SD" role="3clF47">
        <node concept="3clFbF" id="4UlpL2w32SK" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w32SI" role="3clFbG">
            <node concept="2OqwBi" id="4UlpL2w32SG" role="2Oq$k0">
              <node concept="1rXfSq" id="4UlpL2w32SF" role="2Oq$k0">
                <ref role="37wK5l" node="4UlpL2w32KC" resolve="body" />
                <node concept="37vLTw" id="4UlpL2w32SE" role="37wK5m">
                  <ref role="3cqZAo" node="4UlpL2w32KK" resolve="point" />
                </node>
              </node>
              <node concept="liA8E" id="4UlpL2w32SH" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~Body.getPosition()" resolve="getPosition" />
              </node>
            </node>
            <node concept="liA8E" id="4UlpL2w32SJ" role="2OqNvi">
              <ref role="37wK5l" to="9s9o:~Vec2.clone()" resolve="clone" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gk" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32KM" role="jymVt">
      <property role="TrG5h" value="angle" />
      <node concept="3Tm1VV" id="4UlpL2w32KN" role="1B3o_S" />
      <node concept="10P55v" id="4UlpL2w32KO" role="3clF45" />
      <node concept="37vLTG" id="4UlpL2w32KP" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="17QB3L" id="4UlpL2w32KQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4UlpL2w32KR" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="17QB3L" id="4UlpL2w32KS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UlpL2w32SL" role="3clF47">
        <node concept="3cpWs8" id="4UlpL2w32SY" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32SM" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="4UlpL2w32SN" role="1tU5fm">
              <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
            </node>
            <node concept="2OqwBi" id="4UlpL2w32SW" role="33vP2m">
              <node concept="2OqwBi" id="4UlpL2w32SQ" role="2Oq$k0">
                <node concept="1rXfSq" id="4UlpL2w32SP" role="2Oq$k0">
                  <ref role="37wK5l" node="4UlpL2w32KC" resolve="body" />
                  <node concept="37vLTw" id="4UlpL2w32SO" role="37wK5m">
                    <ref role="3cqZAo" node="4UlpL2w32KR" resolve="b" />
                  </node>
                </node>
                <node concept="liA8E" id="4UlpL2w32SR" role="2OqNvi">
                  <ref role="37wK5l" to="hdfp:~Body.getPosition()" resolve="getPosition" />
                </node>
              </node>
              <node concept="liA8E" id="4UlpL2w32SX" role="2OqNvi">
                <ref role="37wK5l" to="9s9o:~Vec2.sub(org.jbox2d.common.Vec2)" resolve="sub" />
                <node concept="2OqwBi" id="4UlpL2w32SU" role="37wK5m">
                  <node concept="1rXfSq" id="4UlpL2w32ST" role="2Oq$k0">
                    <ref role="37wK5l" node="4UlpL2w32KC" resolve="body" />
                    <node concept="37vLTw" id="4UlpL2w32SS" role="37wK5m">
                      <ref role="3cqZAo" node="4UlpL2w32KP" resolve="a" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4UlpL2w32SV" role="2OqNvi">
                    <ref role="37wK5l" to="hdfp:~Body.getPosition()" resolve="getPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32T7" role="3cqZAp">
          <node concept="2YIFZM" id="4UlpL2w32T6" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Math.toDegrees(double)" resolve="toDegrees" />
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <node concept="2YIFZM" id="4UlpL2w32T5" role="37wK5m">
              <ref role="37wK5l" to="wyt6:~Math.atan2(double,double)" resolve="atan2" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="2OqwBi" id="4UlpL2w32SZ" role="37wK5m">
                <node concept="37vLTw" id="4UlpL2w32T0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w32SM" resolve="d" />
                </node>
                <node concept="2OwXpG" id="4UlpL2w32T1" role="2OqNvi">
                  <ref role="2Oxat5" to="9s9o:~Vec2.y" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="4UlpL2w32T2" role="37wK5m">
                <node concept="37vLTw" id="4UlpL2w32T3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w32SM" resolve="d" />
                </node>
                <node concept="2OwXpG" id="4UlpL2w32T4" role="2OqNvi">
                  <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2w33eH" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2w33eI" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2w33eJ" role="1PaTwD">
            <property role="3oM_SC" value="Direction" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eK" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eL" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eM" role="1PaTwD">
            <property role="3oM_SC" value="vector" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eN" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eO" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eP" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eQ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eR" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eS" role="1PaTwD">
            <property role="3oM_SC" value="b," />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eT" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eU" role="1PaTwD">
            <property role="3oM_SC" value="degrees." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gl" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32KT" role="jymVt">
      <property role="TrG5h" value="jointError" />
      <node concept="3Tm1VV" id="4UlpL2w32KU" role="1B3o_S" />
      <node concept="10OMs4" id="4UlpL2w32KV" role="3clF45" />
      <node concept="3clFbS" id="4UlpL2w32T8" role="3clF47">
        <node concept="3cpWs8" id="4UlpL2w32Tc" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32T9" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10OMs4" id="4UlpL2w32Ta" role="1tU5fm" />
            <node concept="2$xPTn" id="4UlpL2w32Tb" role="33vP2m">
              <property role="2$xPTl" value="0.0f" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4UlpL2w32Td" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32Te" role="1Duv9x">
            <property role="TrG5h" value="j" />
            <node concept="3uibUv" id="4UlpL2w32Tf" role="1tU5fm">
              <ref role="3uigEE" to="elf6:~Joint" resolve="Joint" />
            </node>
            <node concept="2OqwBi" id="4UlpL2w32Tj" role="33vP2m">
              <node concept="2OqwBi" id="4UlpL2w32Tg" role="2Oq$k0">
                <node concept="Xjq3P" id="4UlpL2w32Th" role="2Oq$k0" />
                <node concept="2OwXpG" id="4UlpL2w32Ti" role="2OqNvi">
                  <ref role="2Oxat5" node="4UlpL2w32J6" resolve="box2d" />
                </node>
              </node>
              <node concept="liA8E" id="4UlpL2w32Tk" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~World.getJointList()" resolve="getJointList" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4UlpL2w32Tl" role="1Dwp0S">
            <node concept="37vLTw" id="4UlpL2w32Tm" role="3uHU7B">
              <ref role="3cqZAo" node="4UlpL2w32Te" resolve="j" />
            </node>
            <node concept="10Nm6u" id="4UlpL2w32Tn" role="3uHU7w" />
          </node>
          <node concept="37vLTI" id="4UlpL2w32To" role="1Dwrff">
            <node concept="37vLTw" id="4UlpL2w32Tp" role="37vLTJ">
              <ref role="3cqZAo" node="4UlpL2w32Te" resolve="j" />
            </node>
            <node concept="2OqwBi" id="4UlpL2w32Tr" role="37vLTx">
              <node concept="37vLTw" id="4UlpL2w32Tq" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2w32Te" resolve="j" />
              </node>
              <node concept="liA8E" id="4UlpL2w32Ts" role="2OqNvi">
                <ref role="37wK5l" to="elf6:~Joint.getNext()" resolve="getNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4UlpL2w32Tt" role="2LFqv$">
            <node concept="3clFbJ" id="4UlpL2w32Tu" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w32T_" role="3clFbw">
                <node concept="2OqwBi" id="4UlpL2w32Ty" role="2Oq$k0">
                  <node concept="2OqwBi" id="4UlpL2w32Tw" role="2Oq$k0">
                    <node concept="37vLTw" id="4UlpL2w32Tv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UlpL2w32Te" resolve="j" />
                    </node>
                    <node concept="liA8E" id="4UlpL2w32Tx" role="2OqNvi">
                      <ref role="37wK5l" to="elf6:~Joint.getType()" resolve="getType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4UlpL2w32Tz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4UlpL2w32TA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4UlpL2w32T$" role="37wK5m">
                    <property role="Xl_RC" value="REVOLUTE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4UlpL2w32TB" role="3clFbx">
                <node concept="3cpWs8" id="4UlpL2w32TG" role="3cqZAp">
                  <node concept="3cpWsn" id="4UlpL2w32TC" role="3cpWs9">
                    <property role="TrG5h" value="e" />
                    <node concept="10OMs4" id="4UlpL2w32TD" role="1tU5fm" />
                    <node concept="1rXfSq" id="4UlpL2w32TF" role="33vP2m">
                      <ref role="37wK5l" node="4UlpL2w32KZ" resolve="jointErr" />
                      <node concept="37vLTw" id="4UlpL2w32TE" role="37wK5m">
                        <ref role="3cqZAo" node="4UlpL2w32Te" resolve="j" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4UlpL2w32TH" role="3cqZAp">
                  <node concept="3eOSWO" id="4UlpL2w32TI" role="3clFbw">
                    <node concept="37vLTw" id="4UlpL2w32TJ" role="3uHU7B">
                      <ref role="3cqZAo" node="4UlpL2w32TC" resolve="e" />
                    </node>
                    <node concept="37vLTw" id="4UlpL2w32TK" role="3uHU7w">
                      <ref role="3cqZAo" node="4UlpL2w32T9" resolve="max" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4UlpL2w32TL" role="3clFbx">
                    <node concept="3clFbF" id="4UlpL2w32TP" role="3cqZAp">
                      <node concept="37vLTI" id="4UlpL2w32TM" role="3clFbG">
                        <node concept="37vLTw" id="4UlpL2w32TN" role="37vLTJ">
                          <ref role="3cqZAo" node="4UlpL2w32T9" resolve="max" />
                        </node>
                        <node concept="37vLTw" id="4UlpL2w32TO" role="37vLTx">
                          <ref role="3cqZAo" node="4UlpL2w32TC" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32TR" role="3cqZAp">
          <node concept="37vLTw" id="4UlpL2w32TQ" role="3clFbG">
            <ref role="3cqZAo" node="4UlpL2w32T9" resolve="max" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2w33eV" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2w33eW" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2w33eX" role="1PaTwD">
            <property role="3oM_SC" value="Largest" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eY" role="1PaTwD">
            <property role="3oM_SC" value="separation" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33eZ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33f0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33f1" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33f2" role="1PaTwD">
            <property role="3oM_SC" value="anchors" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33f3" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33f4" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33f5" role="1PaTwD">
            <property role="3oM_SC" value="revolute" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33f6" role="1PaTwD">
            <property role="3oM_SC" value="joint" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33f7" role="1PaTwD">
            <property role="3oM_SC" value="(m)." />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33f8" role="1PaTwD">
            <property role="3oM_SC" value="Near" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33f9" role="1PaTwD">
            <property role="3oM_SC" value="0" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fa" role="1PaTwD">
            <property role="3oM_SC" value="means" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fb" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fc" role="1PaTwD">
            <property role="3oM_SC" value="mechanism" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fd" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fe" role="1PaTwD">
            <property role="3oM_SC" value="consistent." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gm" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32KW" role="jymVt">
      <property role="TrG5h" value="jointErrorAt" />
      <node concept="3Tm1VV" id="4UlpL2w32KX" role="1B3o_S" />
      <node concept="17QB3L" id="4UlpL2w32KY" role="3clF45" />
      <node concept="3clFbS" id="4UlpL2w32TS" role="3clF47">
        <node concept="3cpWs8" id="4UlpL2w32TX" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32TT" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10OMs4" id="4UlpL2w32TU" role="1tU5fm" />
            <node concept="1ZRNhn" id="4UlpL2w32TV" role="33vP2m">
              <node concept="2$xPTn" id="4UlpL2w32TW" role="2$L3a6">
                <property role="2$xPTl" value="1.0f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w32U1" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32TY" role="3cpWs9">
            <property role="TrG5h" value="at" />
            <node concept="17QB3L" id="4UlpL2w32TZ" role="1tU5fm" />
            <node concept="Xl_RD" id="4UlpL2w32U0" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4UlpL2w32U2" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32U3" role="1Duv9x">
            <property role="TrG5h" value="j" />
            <node concept="3uibUv" id="4UlpL2w32U4" role="1tU5fm">
              <ref role="3uigEE" to="elf6:~Joint" resolve="Joint" />
            </node>
            <node concept="2OqwBi" id="4UlpL2w32U8" role="33vP2m">
              <node concept="2OqwBi" id="4UlpL2w32U5" role="2Oq$k0">
                <node concept="Xjq3P" id="4UlpL2w32U6" role="2Oq$k0" />
                <node concept="2OwXpG" id="4UlpL2w32U7" role="2OqNvi">
                  <ref role="2Oxat5" node="4UlpL2w32J6" resolve="box2d" />
                </node>
              </node>
              <node concept="liA8E" id="4UlpL2w32U9" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~World.getJointList()" resolve="getJointList" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4UlpL2w32Ua" role="1Dwp0S">
            <node concept="37vLTw" id="4UlpL2w32Ub" role="3uHU7B">
              <ref role="3cqZAo" node="4UlpL2w32U3" resolve="j" />
            </node>
            <node concept="10Nm6u" id="4UlpL2w32Uc" role="3uHU7w" />
          </node>
          <node concept="37vLTI" id="4UlpL2w32Ud" role="1Dwrff">
            <node concept="37vLTw" id="4UlpL2w32Ue" role="37vLTJ">
              <ref role="3cqZAo" node="4UlpL2w32U3" resolve="j" />
            </node>
            <node concept="2OqwBi" id="4UlpL2w32Ug" role="37vLTx">
              <node concept="37vLTw" id="4UlpL2w32Uf" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2w32U3" resolve="j" />
              </node>
              <node concept="liA8E" id="4UlpL2w32Uh" role="2OqNvi">
                <ref role="37wK5l" to="elf6:~Joint.getNext()" resolve="getNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4UlpL2w32Ui" role="2LFqv$">
            <node concept="3clFbJ" id="4UlpL2w32Uj" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w32Uq" role="3clFbw">
                <node concept="2OqwBi" id="4UlpL2w32Un" role="2Oq$k0">
                  <node concept="2OqwBi" id="4UlpL2w32Ul" role="2Oq$k0">
                    <node concept="37vLTw" id="4UlpL2w32Uk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UlpL2w32U3" resolve="j" />
                    </node>
                    <node concept="liA8E" id="4UlpL2w32Um" role="2OqNvi">
                      <ref role="37wK5l" to="elf6:~Joint.getType()" resolve="getType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4UlpL2w32Uo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4UlpL2w32Ur" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4UlpL2w32Up" role="37wK5m">
                    <property role="Xl_RC" value="REVOLUTE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4UlpL2w32Us" role="3clFbx">
                <node concept="3cpWs8" id="4UlpL2w32Ux" role="3cqZAp">
                  <node concept="3cpWsn" id="4UlpL2w32Ut" role="3cpWs9">
                    <property role="TrG5h" value="e" />
                    <node concept="10OMs4" id="4UlpL2w32Uu" role="1tU5fm" />
                    <node concept="1rXfSq" id="4UlpL2w32Uw" role="33vP2m">
                      <ref role="37wK5l" node="4UlpL2w32KZ" resolve="jointErr" />
                      <node concept="37vLTw" id="4UlpL2w32Uv" role="37wK5m">
                        <ref role="3cqZAo" node="4UlpL2w32U3" resolve="j" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4UlpL2w32Uy" role="3cqZAp">
                  <node concept="3eOSWO" id="4UlpL2w32Uz" role="3clFbw">
                    <node concept="37vLTw" id="4UlpL2w32U$" role="3uHU7B">
                      <ref role="3cqZAo" node="4UlpL2w32Ut" resolve="e" />
                    </node>
                    <node concept="37vLTw" id="4UlpL2w32U_" role="3uHU7w">
                      <ref role="3cqZAo" node="4UlpL2w32TT" resolve="max" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4UlpL2w32UA" role="3clFbx">
                    <node concept="3clFbF" id="4UlpL2w32UE" role="3cqZAp">
                      <node concept="37vLTI" id="4UlpL2w32UB" role="3clFbG">
                        <node concept="37vLTw" id="4UlpL2w32UC" role="37vLTJ">
                          <ref role="3cqZAo" node="4UlpL2w32TT" resolve="max" />
                        </node>
                        <node concept="37vLTw" id="4UlpL2w32UD" role="37vLTx">
                          <ref role="3cqZAo" node="4UlpL2w32Ut" resolve="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4UlpL2w32V0" role="3cqZAp">
                      <node concept="37vLTI" id="4UlpL2w32UF" role="3clFbG">
                        <node concept="37vLTw" id="4UlpL2w32UG" role="37vLTJ">
                          <ref role="3cqZAo" node="4UlpL2w32TY" resolve="at" />
                        </node>
                        <node concept="3cpWs3" id="4UlpL2w32UH" role="37vLTx">
                          <node concept="3cpWs3" id="4UlpL2w32UI" role="3uHU7B">
                            <node concept="2OqwBi" id="4UlpL2w32UP" role="3uHU7B">
                              <node concept="2OqwBi" id="4UlpL2w32UJ" role="2Oq$k0">
                                <node concept="Xjq3P" id="4UlpL2w32UK" role="2Oq$k0" />
                                <node concept="2OwXpG" id="4UlpL2w32UL" role="2OqNvi">
                                  <ref role="2Oxat5" node="4UlpL2w32J9" resolve="names" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4UlpL2w32UQ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                <node concept="2OqwBi" id="4UlpL2w32UN" role="37wK5m">
                                  <node concept="37vLTw" id="4UlpL2w32UM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4UlpL2w32U3" resolve="j" />
                                  </node>
                                  <node concept="liA8E" id="4UlpL2w32UO" role="2OqNvi">
                                    <ref role="37wK5l" to="elf6:~Joint.getBodyA()" resolve="getBodyA" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4UlpL2w32UR" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4UlpL2w32UY" role="3uHU7w">
                            <node concept="2OqwBi" id="4UlpL2w32US" role="2Oq$k0">
                              <node concept="Xjq3P" id="4UlpL2w32UT" role="2Oq$k0" />
                              <node concept="2OwXpG" id="4UlpL2w32UU" role="2OqNvi">
                                <ref role="2Oxat5" node="4UlpL2w32J9" resolve="names" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4UlpL2w32UZ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                              <node concept="2OqwBi" id="4UlpL2w32UW" role="37wK5m">
                                <node concept="37vLTw" id="4UlpL2w32UV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4UlpL2w32U3" resolve="j" />
                                </node>
                                <node concept="liA8E" id="4UlpL2w32UX" role="2OqNvi">
                                  <ref role="37wK5l" to="elf6:~Joint.getBodyB()" resolve="getBodyB" />
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
        </node>
        <node concept="3clFbF" id="4UlpL2w32V2" role="3cqZAp">
          <node concept="37vLTw" id="4UlpL2w32V1" role="3clFbG">
            <ref role="3cqZAo" node="4UlpL2w32TY" resolve="at" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2w33ff" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2w33fg" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2w33fh" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fi" role="1PaTwD">
            <property role="3oM_SC" value="joint" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fj" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fk" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fl" role="1PaTwD">
            <property role="3oM_SC" value="largest" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fm" role="1PaTwD">
            <property role="3oM_SC" value="anchor" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fn" role="1PaTwD">
            <property role="3oM_SC" value="separation," />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fo" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fp" role="1PaTwD">
            <property role="3oM_SC" value="&quot;bodyA/bodyB&quot;." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gn" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32L4" role="jymVt">
      <property role="TrG5h" value="contacts" />
      <node concept="3Tm1VV" id="4UlpL2w32L5" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32L6" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4UlpL2w32L7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4UlpL2w32Vv" role="3clF47">
        <node concept="3cpWs8" id="4UlpL2w32VA" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32Vw" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4UlpL2w32Vx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4UlpL2w32Vy" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="4UlpL2w32Vz" role="33vP2m">
              <node concept="1pGfFk" id="4UlpL2w32V$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4UlpL2w32V_" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4UlpL2w32VB" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32VC" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="4UlpL2w32VD" role="1tU5fm">
              <ref role="3uigEE" to="oiqk:~Contact" resolve="Contact" />
            </node>
            <node concept="2OqwBi" id="4UlpL2w32VH" role="33vP2m">
              <node concept="2OqwBi" id="4UlpL2w32VE" role="2Oq$k0">
                <node concept="Xjq3P" id="4UlpL2w32VF" role="2Oq$k0" />
                <node concept="2OwXpG" id="4UlpL2w32VG" role="2OqNvi">
                  <ref role="2Oxat5" node="4UlpL2w32J6" resolve="box2d" />
                </node>
              </node>
              <node concept="liA8E" id="4UlpL2w32VI" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~World.getContactList()" resolve="getContactList" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4UlpL2w32VJ" role="1Dwp0S">
            <node concept="37vLTw" id="4UlpL2w32VK" role="3uHU7B">
              <ref role="3cqZAo" node="4UlpL2w32VC" resolve="c" />
            </node>
            <node concept="10Nm6u" id="4UlpL2w32VL" role="3uHU7w" />
          </node>
          <node concept="37vLTI" id="4UlpL2w32VM" role="1Dwrff">
            <node concept="37vLTw" id="4UlpL2w32VN" role="37vLTJ">
              <ref role="3cqZAo" node="4UlpL2w32VC" resolve="c" />
            </node>
            <node concept="2OqwBi" id="4UlpL2w32VP" role="37vLTx">
              <node concept="37vLTw" id="4UlpL2w32VO" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2w32VC" resolve="c" />
              </node>
              <node concept="liA8E" id="4UlpL2w32VQ" role="2OqNvi">
                <ref role="37wK5l" to="oiqk:~Contact.getNext()" resolve="getNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4UlpL2w32VR" role="2LFqv$">
            <node concept="3clFbJ" id="4UlpL2w32VS" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w32VU" role="3clFbw">
                <node concept="37vLTw" id="4UlpL2w32VT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w32VC" resolve="c" />
                </node>
                <node concept="liA8E" id="4UlpL2w32VV" role="2OqNvi">
                  <ref role="37wK5l" to="oiqk:~Contact.isTouching()" resolve="isTouching" />
                </node>
              </node>
              <node concept="3clFbS" id="4UlpL2w32VW" role="3clFbx">
                <node concept="3clFbF" id="4UlpL2w32Wn" role="3cqZAp">
                  <node concept="2OqwBi" id="4UlpL2w32Wl" role="3clFbG">
                    <node concept="37vLTw" id="4UlpL2w32VX" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UlpL2w32Vw" resolve="res" />
                    </node>
                    <node concept="liA8E" id="4UlpL2w32Wm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="3cpWs3" id="4UlpL2w32VY" role="37wK5m">
                        <node concept="3cpWs3" id="4UlpL2w32VZ" role="3uHU7B">
                          <node concept="2OqwBi" id="4UlpL2w32W8" role="3uHU7B">
                            <node concept="2OqwBi" id="4UlpL2w32W0" role="2Oq$k0">
                              <node concept="Xjq3P" id="4UlpL2w32W1" role="2Oq$k0" />
                              <node concept="2OwXpG" id="4UlpL2w32W2" role="2OqNvi">
                                <ref role="2Oxat5" node="4UlpL2w32J9" resolve="names" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4UlpL2w32W9" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                              <node concept="2OqwBi" id="4UlpL2w32W6" role="37wK5m">
                                <node concept="2OqwBi" id="4UlpL2w32W4" role="2Oq$k0">
                                  <node concept="37vLTw" id="4UlpL2w32W3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4UlpL2w32VC" resolve="c" />
                                  </node>
                                  <node concept="liA8E" id="4UlpL2w32W5" role="2OqNvi">
                                    <ref role="37wK5l" to="oiqk:~Contact.getFixtureA()" resolve="getFixtureA" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4UlpL2w32W7" role="2OqNvi">
                                  <ref role="37wK5l" to="hdfp:~Fixture.getBody()" resolve="getBody" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4UlpL2w32Wa" role="3uHU7w">
                            <property role="Xl_RC" value="~" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4UlpL2w32Wj" role="3uHU7w">
                          <node concept="2OqwBi" id="4UlpL2w32Wb" role="2Oq$k0">
                            <node concept="Xjq3P" id="4UlpL2w32Wc" role="2Oq$k0" />
                            <node concept="2OwXpG" id="4UlpL2w32Wd" role="2OqNvi">
                              <ref role="2Oxat5" node="4UlpL2w32J9" resolve="names" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4UlpL2w32Wk" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                            <node concept="2OqwBi" id="4UlpL2w32Wh" role="37wK5m">
                              <node concept="2OqwBi" id="4UlpL2w32Wf" role="2Oq$k0">
                                <node concept="37vLTw" id="4UlpL2w32We" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4UlpL2w32VC" resolve="c" />
                                </node>
                                <node concept="liA8E" id="4UlpL2w32Wg" role="2OqNvi">
                                  <ref role="37wK5l" to="oiqk:~Contact.getFixtureB()" resolve="getFixtureB" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4UlpL2w32Wi" role="2OqNvi">
                                <ref role="37wK5l" to="hdfp:~Fixture.getBody()" resolve="getBody" />
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
        <node concept="3clFbF" id="4UlpL2w32Wp" role="3cqZAp">
          <node concept="37vLTw" id="4UlpL2w32Wo" role="3clFbG">
            <ref role="3cqZAo" node="4UlpL2w32Vw" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2w33fq" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2w33fr" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2w33fs" role="1PaTwD">
            <property role="3oM_SC" value="Pairs" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33ft" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fu" role="1PaTwD">
            <property role="3oM_SC" value="bodies" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fv" role="1PaTwD">
            <property role="3oM_SC" value="currently" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fw" role="1PaTwD">
            <property role="3oM_SC" value="touching," />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fx" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fy" role="1PaTwD">
            <property role="3oM_SC" value="&quot;a~b&quot;." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33go" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32L8" role="jymVt">
      <property role="TrG5h" value="snapshot" />
      <node concept="3Tm1VV" id="4UlpL2w32L9" role="1B3o_S" />
      <node concept="17QB3L" id="4UlpL2w32La" role="3clF45" />
      <node concept="3clFbS" id="4UlpL2w32Wq" role="3clF47">
        <node concept="3cpWs8" id="4UlpL2w32Wv" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32Wr" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="4UlpL2w32Ws" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4UlpL2w32Wt" role="33vP2m">
              <node concept="1pGfFk" id="4UlpL2w32Wu" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w32WA" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32Ww" role="3cpWs9">
            <property role="TrG5h" value="pts" />
            <node concept="3uibUv" id="4UlpL2w32Wx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4UlpL2w32Wy" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="4UlpL2w32Wz" role="33vP2m">
              <node concept="1pGfFk" id="4UlpL2w32W$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4UlpL2w32W_" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4UlpL2w32WC" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w32WG" role="2GsD0m">
            <node concept="2OqwBi" id="4UlpL2w32WD" role="2Oq$k0">
              <node concept="Xjq3P" id="4UlpL2w32WE" role="2Oq$k0" />
              <node concept="2OwXpG" id="4UlpL2w32WF" role="2OqNvi">
                <ref role="2Oxat5" node="4UlpL2w32J3" resolve="boxWorld" />
              </node>
            </node>
            <node concept="liA8E" id="4UlpL2w32WH" role="2OqNvi">
              <ref role="37wK5l" node="4UlpL2w2h9W" resolve="getPointNames" />
            </node>
          </node>
          <node concept="2GrKxI" id="4UlpL2w32WI" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="4UlpL2w32WJ" role="2LFqv$">
            <node concept="3clFbF" id="4UlpL2w32WO" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w32WM" role="3clFbG">
                <node concept="37vLTw" id="4UlpL2w32WK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w32Ww" resolve="pts" />
                </node>
                <node concept="liA8E" id="4UlpL2w32WN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2GrUjf" id="4UlpL2w32WL" role="37wK5m">
                    <ref role="2Gs0qQ" node="4UlpL2w32WI" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32WR" role="3cqZAp">
          <node concept="2YIFZM" id="4UlpL2w32WQ" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List)" resolve="sort" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="4UlpL2w32WP" role="37wK5m">
              <ref role="3cqZAo" node="4UlpL2w32Ww" resolve="pts" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4UlpL2w32WT" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32WU" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="17QB3L" id="4UlpL2w32WS" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4UlpL2w32WV" role="1DdaDG">
            <ref role="3cqZAo" node="4UlpL2w32Ww" resolve="pts" />
          </node>
          <node concept="3clFbS" id="4UlpL2w32WW" role="2LFqv$">
            <node concept="3cpWs8" id="4UlpL2w32X1" role="3cqZAp">
              <node concept="3cpWsn" id="4UlpL2w32WX" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="4UlpL2w32WY" role="1tU5fm">
                  <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
                </node>
                <node concept="1rXfSq" id="4UlpL2w32X0" role="33vP2m">
                  <ref role="37wK5l" node="4UlpL2w32KH" resolve="pos" />
                  <node concept="37vLTw" id="4UlpL2w32WZ" role="37wK5m">
                    <ref role="3cqZAo" node="4UlpL2w32WU" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UlpL2w32Xm" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w32Xk" role="3clFbG">
                <node concept="37vLTw" id="4UlpL2w32X2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w32Wr" resolve="sb" />
                </node>
                <node concept="liA8E" id="4UlpL2w32Xl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="3cpWs3" id="4UlpL2w32X3" role="37wK5m">
                    <node concept="3cpWs3" id="4UlpL2w32X4" role="3uHU7B">
                      <node concept="3cpWs3" id="4UlpL2w32X5" role="3uHU7B">
                        <node concept="3cpWs3" id="4UlpL2w32X6" role="3uHU7B">
                          <node concept="3cpWs3" id="4UlpL2w32X7" role="3uHU7B">
                            <node concept="37vLTw" id="4UlpL2w32X8" role="3uHU7B">
                              <ref role="3cqZAo" node="4UlpL2w32WU" resolve="n" />
                            </node>
                            <node concept="Xl_RD" id="4UlpL2w32X9" role="3uHU7w">
                              <property role="Xl_RC" value="=(" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="4UlpL2w32Xd" role="3uHU7w">
                            <ref role="37wK5l" node="4UlpL2w32Lb" resolve="fmt" />
                            <node concept="2OqwBi" id="4UlpL2w32Xa" role="37wK5m">
                              <node concept="37vLTw" id="4UlpL2w32Xb" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UlpL2w32WX" resolve="p" />
                              </node>
                              <node concept="2OwXpG" id="4UlpL2w32Xc" role="2OqNvi">
                                <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4UlpL2w32Xe" role="3uHU7w">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="4UlpL2w32Xi" role="3uHU7w">
                        <ref role="37wK5l" node="4UlpL2w32Lb" resolve="fmt" />
                        <node concept="2OqwBi" id="4UlpL2w32Xf" role="37wK5m">
                          <node concept="37vLTw" id="4UlpL2w32Xg" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UlpL2w32WX" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="4UlpL2w32Xh" role="2OqNvi">
                            <ref role="2Oxat5" to="9s9o:~Vec2.y" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4UlpL2w32Xj" role="3uHU7w">
                      <property role="Xl_RC" value=") " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32X$" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w32Xy" role="3clFbG">
            <node concept="37vLTw" id="4UlpL2w32Xn" role="2Oq$k0">
              <ref role="3cqZAo" node="4UlpL2w32Wr" resolve="sb" />
            </node>
            <node concept="liA8E" id="4UlpL2w32Xz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="4UlpL2w32Xo" role="37wK5m">
                <node concept="3cpWs3" id="4UlpL2w32Xp" role="3uHU7B">
                  <node concept="3cpWs3" id="4UlpL2w32Xq" role="3uHU7B">
                    <node concept="Xl_RD" id="4UlpL2w32Xr" role="3uHU7B">
                      <property role="Xl_RC" value="jointErr=" />
                    </node>
                    <node concept="1rXfSq" id="4UlpL2w32Xv" role="3uHU7w">
                      <ref role="37wK5l" node="4UlpL2w32Lb" resolve="fmt" />
                      <node concept="17qRlL" id="4UlpL2w32Xs" role="37wK5m">
                        <node concept="1rXfSq" id="4UlpL2w32Xt" role="3uHU7B">
                          <ref role="37wK5l" node="4UlpL2w32KT" resolve="jointError" />
                        </node>
                        <node concept="2$xPTn" id="4UlpL2w32Xu" role="3uHU7w">
                          <property role="2$xPTl" value="1000.0f" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4UlpL2w32Xw" role="3uHU7w">
                    <property role="Xl_RC" value="mm@" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4UlpL2w32Xx" role="3uHU7w">
                  <ref role="37wK5l" node="4UlpL2w32KW" resolve="jointErrorAt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32XF" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w32XD" role="3clFbG">
            <node concept="37vLTw" id="4UlpL2w32X_" role="2Oq$k0">
              <ref role="3cqZAo" node="4UlpL2w32Wr" resolve="sb" />
            </node>
            <node concept="liA8E" id="4UlpL2w32XE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="4UlpL2w32XA" role="37wK5m">
                <node concept="Xl_RD" id="4UlpL2w32XB" role="3uHU7B">
                  <property role="Xl_RC" value=" contacts=" />
                </node>
                <node concept="1rXfSq" id="4UlpL2w32XC" role="3uHU7w">
                  <ref role="37wK5l" node="4UlpL2w32L4" resolve="contacts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32XJ" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w32XH" role="3clFbG">
            <node concept="37vLTw" id="4UlpL2w32XG" role="2Oq$k0">
              <ref role="3cqZAo" node="4UlpL2w32Wr" resolve="sb" />
            </node>
            <node concept="liA8E" id="4UlpL2w32XI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2w33fz" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2w33f$" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2w33f_" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fA" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fB" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fC" role="1PaTwD">
            <property role="3oM_SC" value="text:" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fD" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fE" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fF" role="1PaTwD">
            <property role="3oM_SC" value="positions," />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fG" role="1PaTwD">
            <property role="3oM_SC" value="joint" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fH" role="1PaTwD">
            <property role="3oM_SC" value="error" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fI" role="1PaTwD">
            <property role="3oM_SC" value="(mm)" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fJ" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fK" role="1PaTwD">
            <property role="3oM_SC" value="contacts." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gp" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32Lg" role="jymVt">
      <property role="TrG5h" value="frame" />
      <node concept="3Tm1VV" id="4UlpL2w32Lh" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32Li" role="3clF45">
        <ref role="3uigEE" node="4UlpL2w32J1" resolve="SimProbe" />
      </node>
      <node concept="37vLTG" id="4UlpL2w32Lj" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="4UlpL2w32Lk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UlpL2w32XQ" role="3clF47">
        <node concept="3cpWs8" id="4UlpL2w32XV" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32XR" role="3cpWs9">
            <property role="TrG5h" value="fr" />
            <node concept="3uibUv" id="4UlpL2w32XS" role="1tU5fm">
              <ref role="3uigEE" node="4UlpL2w32zP" resolve="SimFrame" />
            </node>
            <node concept="2ShNRf" id="4UlpL2w32XT" role="33vP2m">
              <node concept="HV5vD" id="4UlpL2w32XU" role="2ShVmc">
                <ref role="HV5vE" node="4UlpL2w32zP" resolve="SimFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32Y1" role="3cqZAp">
          <node concept="37vLTI" id="4UlpL2w32XW" role="3clFbG">
            <node concept="2OqwBi" id="4UlpL2w32XX" role="37vLTJ">
              <node concept="37vLTw" id="4UlpL2w32XY" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2w32XR" resolve="fr" />
              </node>
              <node concept="2OwXpG" id="4UlpL2w32XZ" role="2OqNvi">
                <ref role="2Oxat5" node="4UlpL2w32zR" resolve="label" />
              </node>
            </node>
            <node concept="37vLTw" id="4UlpL2w32Y0" role="37vLTx">
              <ref role="3cqZAo" node="4UlpL2w32Lj" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4UlpL2w32Y2" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32Y3" role="1Duv9x">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4UlpL2w32Y4" role="1tU5fm">
              <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
            </node>
            <node concept="2OqwBi" id="4UlpL2w32Y8" role="33vP2m">
              <node concept="2OqwBi" id="4UlpL2w32Y5" role="2Oq$k0">
                <node concept="Xjq3P" id="4UlpL2w32Y6" role="2Oq$k0" />
                <node concept="2OwXpG" id="4UlpL2w32Y7" role="2OqNvi">
                  <ref role="2Oxat5" node="4UlpL2w32J6" resolve="box2d" />
                </node>
              </node>
              <node concept="liA8E" id="4UlpL2w32Y9" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~World.getBodyList()" resolve="getBodyList" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4UlpL2w32Ya" role="1Dwp0S">
            <node concept="37vLTw" id="4UlpL2w32Yb" role="3uHU7B">
              <ref role="3cqZAo" node="4UlpL2w32Y3" resolve="b" />
            </node>
            <node concept="10Nm6u" id="4UlpL2w32Yc" role="3uHU7w" />
          </node>
          <node concept="37vLTI" id="4UlpL2w32Yd" role="1Dwrff">
            <node concept="37vLTw" id="4UlpL2w32Ye" role="37vLTJ">
              <ref role="3cqZAo" node="4UlpL2w32Y3" resolve="b" />
            </node>
            <node concept="2OqwBi" id="4UlpL2w32Yg" role="37vLTx">
              <node concept="37vLTw" id="4UlpL2w32Yf" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2w32Y3" resolve="b" />
              </node>
              <node concept="liA8E" id="4UlpL2w32Yh" role="2OqNvi">
                <ref role="37wK5l" to="hdfp:~Body.getNext()" resolve="getNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4UlpL2w32Yi" role="2LFqv$">
            <node concept="3cpWs8" id="4UlpL2w32Yr" role="3cqZAp">
              <node concept="3cpWsn" id="4UlpL2w32Yj" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="17QB3L" id="4UlpL2w32Yk" role="1tU5fm" />
                <node concept="2OqwBi" id="4UlpL2w32Yp" role="33vP2m">
                  <node concept="2OqwBi" id="4UlpL2w32Yl" role="2Oq$k0">
                    <node concept="Xjq3P" id="4UlpL2w32Ym" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4UlpL2w32Yn" role="2OqNvi">
                      <ref role="2Oxat5" node="4UlpL2w32J9" resolve="names" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4UlpL2w32Yq" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="4UlpL2w32Yo" role="37wK5m">
                      <ref role="3cqZAo" node="4UlpL2w32Y3" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4UlpL2w32Ys" role="3cqZAp">
              <node concept="3clFbC" id="4UlpL2w32Yt" role="3clFbw">
                <node concept="37vLTw" id="4UlpL2w32Yu" role="3uHU7B">
                  <ref role="3cqZAo" node="4UlpL2w32Yj" resolve="n" />
                </node>
                <node concept="10Nm6u" id="4UlpL2w32Yv" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4UlpL2w32Yw" role="3clFbx">
                <node concept="3N13vt" id="4UlpL2w32Yx" role="3cqZAp" />
              </node>
            </node>
            <node concept="1Dw8fO" id="4UlpL2w32Yy" role="3cqZAp">
              <node concept="3cpWsn" id="4UlpL2w32Yz" role="1Duv9x">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="4UlpL2w32Y$" role="1tU5fm">
                  <ref role="3uigEE" to="hdfp:~Fixture" resolve="Fixture" />
                </node>
                <node concept="2OqwBi" id="4UlpL2w32YA" role="33vP2m">
                  <node concept="37vLTw" id="4UlpL2w32Y_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UlpL2w32Y3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="4UlpL2w32YB" role="2OqNvi">
                    <ref role="37wK5l" to="hdfp:~Body.getFixtureList()" resolve="getFixtureList" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4UlpL2w32YC" role="1Dwp0S">
                <node concept="37vLTw" id="4UlpL2w32YD" role="3uHU7B">
                  <ref role="3cqZAo" node="4UlpL2w32Yz" resolve="f" />
                </node>
                <node concept="10Nm6u" id="4UlpL2w32YE" role="3uHU7w" />
              </node>
              <node concept="37vLTI" id="4UlpL2w32YF" role="1Dwrff">
                <node concept="37vLTw" id="4UlpL2w32YG" role="37vLTJ">
                  <ref role="3cqZAo" node="4UlpL2w32Yz" resolve="f" />
                </node>
                <node concept="2OqwBi" id="4UlpL2w32YI" role="37vLTx">
                  <node concept="37vLTw" id="4UlpL2w32YH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UlpL2w32Yz" resolve="f" />
                  </node>
                  <node concept="liA8E" id="4UlpL2w32YJ" role="2OqNvi">
                    <ref role="37wK5l" to="hdfp:~Fixture.getNext()" resolve="getNext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4UlpL2w32YK" role="2LFqv$">
                <node concept="3cpWs8" id="4UlpL2w32YP" role="3cqZAp">
                  <node concept="3cpWsn" id="4UlpL2w32YL" role="3cpWs9">
                    <property role="TrG5h" value="it" />
                    <node concept="3uibUv" id="4UlpL2w32YM" role="1tU5fm">
                      <ref role="3uigEE" node="4UlpL2w32yq" resolve="SimItem" />
                    </node>
                    <node concept="2ShNRf" id="4UlpL2w32YN" role="33vP2m">
                      <node concept="HV5vD" id="4UlpL2w32YO" role="2ShVmc">
                        <ref role="HV5vE" node="4UlpL2w32yq" resolve="SimItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UlpL2w32YV" role="3cqZAp">
                  <node concept="37vLTI" id="4UlpL2w32YQ" role="3clFbG">
                    <node concept="2OqwBi" id="4UlpL2w32YR" role="37vLTJ">
                      <node concept="37vLTw" id="4UlpL2w32YS" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UlpL2w32YL" resolve="it" />
                      </node>
                      <node concept="2OwXpG" id="4UlpL2w32YT" role="2OqNvi">
                        <ref role="2Oxat5" node="4UlpL2w32ys" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4UlpL2w32YU" role="37vLTx">
                      <ref role="3cqZAo" node="4UlpL2w32Yj" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UlpL2w32Z8" role="3cqZAp">
                  <node concept="37vLTI" id="4UlpL2w32YW" role="3clFbG">
                    <node concept="2OqwBi" id="4UlpL2w32YX" role="37vLTJ">
                      <node concept="37vLTw" id="4UlpL2w32YY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UlpL2w32YL" resolve="it" />
                      </node>
                      <node concept="2OwXpG" id="4UlpL2w32YZ" role="2OqNvi">
                        <ref role="2Oxat5" node="4UlpL2w32yv" resolve="fixed" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4UlpL2w32Z6" role="37vLTx">
                      <node concept="2OqwBi" id="4UlpL2w32Z3" role="2Oq$k0">
                        <node concept="2OqwBi" id="4UlpL2w32Z1" role="2Oq$k0">
                          <node concept="37vLTw" id="4UlpL2w32Z0" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UlpL2w32Y3" resolve="b" />
                          </node>
                          <node concept="liA8E" id="4UlpL2w32Z2" role="2OqNvi">
                            <ref role="37wK5l" to="hdfp:~Body.getType()" resolve="getType" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4UlpL2w32Z4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4UlpL2w32Z7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="4UlpL2w32Z5" role="37wK5m">
                          <property role="Xl_RC" value="STATIC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UlpL2w32Zj" role="3cqZAp">
                  <node concept="37vLTI" id="4UlpL2w32Z9" role="3clFbG">
                    <node concept="2OqwBi" id="4UlpL2w32Za" role="37vLTJ">
                      <node concept="37vLTw" id="4UlpL2w32Zb" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UlpL2w32YL" resolve="it" />
                      </node>
                      <node concept="2OwXpG" id="4UlpL2w32Zc" role="2OqNvi">
                        <ref role="2Oxat5" node="4UlpL2w32yy" resolve="point" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4UlpL2w32Zh" role="37vLTx">
                      <node concept="2OqwBi" id="4UlpL2w32Zd" role="2Oq$k0">
                        <node concept="Xjq3P" id="4UlpL2w32Ze" role="2Oq$k0" />
                        <node concept="2OwXpG" id="4UlpL2w32Zf" role="2OqNvi">
                          <ref role="2Oxat5" node="4UlpL2w32Ji" resolve="pointBodies" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4UlpL2w32Zi" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                        <node concept="37vLTw" id="4UlpL2w32Zg" role="37wK5m">
                          <ref role="3cqZAo" node="4UlpL2w32Y3" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4UlpL2w32Zk" role="3cqZAp">
                  <node concept="2OqwBi" id="4UlpL2w32Zt" role="3clFbw">
                    <node concept="2OqwBi" id="4UlpL2w32Zq" role="2Oq$k0">
                      <node concept="2OqwBi" id="4UlpL2w32Zo" role="2Oq$k0">
                        <node concept="2OqwBi" id="4UlpL2w32Zm" role="2Oq$k0">
                          <node concept="37vLTw" id="4UlpL2w32Zl" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UlpL2w32Yz" resolve="f" />
                          </node>
                          <node concept="liA8E" id="4UlpL2w32Zn" role="2OqNvi">
                            <ref role="37wK5l" to="hdfp:~Fixture.getShape()" resolve="getShape" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4UlpL2w32Zp" role="2OqNvi">
                          <ref role="37wK5l" to="q7of:~Shape.getType()" resolve="getType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4UlpL2w32Zr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4UlpL2w32Zu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="4UlpL2w32Zs" role="37wK5m">
                        <property role="Xl_RC" value="POLYGON" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4UlpL2w32Zv" role="3clFbx">
                    <node concept="3cpWs8" id="4UlpL2w32ZB" role="3cqZAp">
                      <node concept="3cpWsn" id="4UlpL2w32Zw" role="3cpWs9">
                        <property role="TrG5h" value="ps" />
                        <node concept="3uibUv" id="4UlpL2w32Zx" role="1tU5fm">
                          <ref role="3uigEE" to="q7of:~PolygonShape" resolve="PolygonShape" />
                        </node>
                        <node concept="10QFUN" id="4UlpL2w32Zy" role="33vP2m">
                          <node concept="3uibUv" id="4UlpL2w32Zz" role="10QFUM">
                            <ref role="3uigEE" to="q7of:~PolygonShape" resolve="PolygonShape" />
                          </node>
                          <node concept="2OqwBi" id="4UlpL2w32Z_" role="10QFUP">
                            <node concept="37vLTw" id="4UlpL2w32Z$" role="2Oq$k0">
                              <ref role="3cqZAo" node="4UlpL2w32Yz" resolve="f" />
                            </node>
                            <node concept="liA8E" id="4UlpL2w32ZA" role="2OqNvi">
                              <ref role="37wK5l" to="hdfp:~Fixture.getShape()" resolve="getShape" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4UlpL2w32ZH" role="3cqZAp">
                      <node concept="3cpWsn" id="4UlpL2w32ZC" role="3cpWs9">
                        <property role="TrG5h" value="vc" />
                        <node concept="10Oyi0" id="4UlpL2w32ZD" role="1tU5fm" />
                        <node concept="2OqwBi" id="4UlpL2w32ZF" role="33vP2m">
                          <node concept="37vLTw" id="4UlpL2w32ZE" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UlpL2w32Zw" resolve="ps" />
                          </node>
                          <node concept="liA8E" id="4UlpL2w32ZG" role="2OqNvi">
                            <ref role="37wK5l" to="q7of:~PolygonShape.getVertexCount()" resolve="getVertexCount" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4UlpL2w32ZR" role="3cqZAp">
                      <node concept="37vLTI" id="4UlpL2w32ZI" role="3clFbG">
                        <node concept="2OqwBi" id="4UlpL2w32ZJ" role="37vLTJ">
                          <node concept="37vLTw" id="4UlpL2w32ZK" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UlpL2w32YL" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="4UlpL2w32ZL" role="2OqNvi">
                            <ref role="2Oxat5" node="4UlpL2w32yC" resolve="xs" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4UlpL2w32ZQ" role="37vLTx">
                          <node concept="3$_iS1" id="4UlpL2w32ZN" role="2ShVmc">
                            <node concept="10OMs4" id="4UlpL2w32ZM" role="3$_nBY" />
                            <node concept="3$GHV9" id="4UlpL2w32ZO" role="3$GQph">
                              <node concept="37vLTw" id="4UlpL2w32ZP" role="3$I4v7">
                                <ref role="3cqZAo" node="4UlpL2w32ZC" resolve="vc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4UlpL2w3301" role="3cqZAp">
                      <node concept="37vLTI" id="4UlpL2w32ZS" role="3clFbG">
                        <node concept="2OqwBi" id="4UlpL2w32ZT" role="37vLTJ">
                          <node concept="37vLTw" id="4UlpL2w32ZU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UlpL2w32YL" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="4UlpL2w32ZV" role="2OqNvi">
                            <ref role="2Oxat5" node="4UlpL2w32yG" resolve="ys" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4UlpL2w3300" role="37vLTx">
                          <node concept="3$_iS1" id="4UlpL2w32ZX" role="2ShVmc">
                            <node concept="10OMs4" id="4UlpL2w32ZW" role="3$_nBY" />
                            <node concept="3$GHV9" id="4UlpL2w32ZY" role="3$GQph">
                              <node concept="37vLTw" id="4UlpL2w32ZZ" role="3$I4v7">
                                <ref role="3cqZAo" node="4UlpL2w32ZC" resolve="vc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="4UlpL2w3302" role="3cqZAp">
                      <node concept="3cpWsn" id="4UlpL2w3303" role="1Duv9x">
                        <property role="TrG5h" value="q" />
                        <node concept="10Oyi0" id="4UlpL2w3304" role="1tU5fm" />
                        <node concept="3cmrfG" id="4UlpL2w3305" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="4UlpL2w3306" role="1Dwp0S">
                        <node concept="37vLTw" id="4UlpL2w3307" role="3uHU7B">
                          <ref role="3cqZAo" node="4UlpL2w3303" resolve="q" />
                        </node>
                        <node concept="37vLTw" id="4UlpL2w3308" role="3uHU7w">
                          <ref role="3cqZAo" node="4UlpL2w32ZC" resolve="vc" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="4UlpL2w3309" role="1Dwrff">
                        <node concept="37vLTw" id="4UlpL2w330a" role="2$L3a6">
                          <ref role="3cqZAo" node="4UlpL2w3303" resolve="q" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4UlpL2w330b" role="2LFqv$">
                        <node concept="3cpWs8" id="4UlpL2w330m" role="3cqZAp">
                          <node concept="3cpWsn" id="4UlpL2w330c" role="3cpWs9">
                            <property role="TrG5h" value="v" />
                            <node concept="3uibUv" id="4UlpL2w330d" role="1tU5fm">
                              <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
                            </node>
                            <node concept="2YIFZM" id="4UlpL2w330l" role="33vP2m">
                              <ref role="37wK5l" to="9s9o:~Transform.mul(org.jbox2d.common.Transform,org.jbox2d.common.Vec2)" resolve="mul" />
                              <ref role="1Pybhc" to="9s9o:~Transform" resolve="Transform" />
                              <node concept="2OqwBi" id="4UlpL2w330f" role="37wK5m">
                                <node concept="37vLTw" id="4UlpL2w330e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4UlpL2w32Y3" resolve="b" />
                                </node>
                                <node concept="liA8E" id="4UlpL2w330g" role="2OqNvi">
                                  <ref role="37wK5l" to="hdfp:~Body.getTransform()" resolve="getTransform" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4UlpL2w330j" role="37wK5m">
                                <node concept="37vLTw" id="4UlpL2w330h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4UlpL2w32Zw" resolve="ps" />
                                </node>
                                <node concept="liA8E" id="4UlpL2w330k" role="2OqNvi">
                                  <ref role="37wK5l" to="q7of:~PolygonShape.getVertex(int)" resolve="getVertex" />
                                  <node concept="37vLTw" id="4UlpL2w330i" role="37wK5m">
                                    <ref role="3cqZAo" node="4UlpL2w3303" resolve="q" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4UlpL2w330w" role="3cqZAp">
                          <node concept="37vLTI" id="4UlpL2w330n" role="3clFbG">
                            <node concept="AH0OO" id="4UlpL2w330o" role="37vLTJ">
                              <node concept="2OqwBi" id="4UlpL2w330p" role="AHHXb">
                                <node concept="37vLTw" id="4UlpL2w330q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4UlpL2w32YL" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="4UlpL2w330r" role="2OqNvi">
                                  <ref role="2Oxat5" node="4UlpL2w32yC" resolve="xs" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4UlpL2w330s" role="AHEQo">
                                <ref role="3cqZAo" node="4UlpL2w3303" resolve="q" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4UlpL2w330t" role="37vLTx">
                              <node concept="37vLTw" id="4UlpL2w330u" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UlpL2w330c" resolve="v" />
                              </node>
                              <node concept="2OwXpG" id="4UlpL2w330v" role="2OqNvi">
                                <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4UlpL2w330E" role="3cqZAp">
                          <node concept="37vLTI" id="4UlpL2w330x" role="3clFbG">
                            <node concept="AH0OO" id="4UlpL2w330y" role="37vLTJ">
                              <node concept="2OqwBi" id="4UlpL2w330z" role="AHHXb">
                                <node concept="37vLTw" id="4UlpL2w330$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4UlpL2w32YL" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="4UlpL2w330_" role="2OqNvi">
                                  <ref role="2Oxat5" node="4UlpL2w32yG" resolve="ys" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4UlpL2w330A" role="AHEQo">
                                <ref role="3cqZAo" node="4UlpL2w3303" resolve="q" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4UlpL2w330B" role="37vLTx">
                              <node concept="37vLTw" id="4UlpL2w330C" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UlpL2w330c" resolve="v" />
                              </node>
                              <node concept="2OwXpG" id="4UlpL2w330D" role="2OqNvi">
                                <ref role="2Oxat5" to="9s9o:~Vec2.y" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4UlpL2w330F" role="9aQIa">
                    <node concept="3clFbS" id="4UlpL2w330G" role="9aQI4">
                      <node concept="3cpWs8" id="4UlpL2w330M" role="3cqZAp">
                        <node concept="3cpWsn" id="4UlpL2w330H" role="3cpWs9">
                          <property role="TrG5h" value="c" />
                          <node concept="3uibUv" id="4UlpL2w330I" role="1tU5fm">
                            <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
                          </node>
                          <node concept="2OqwBi" id="4UlpL2w330K" role="33vP2m">
                            <node concept="37vLTw" id="4UlpL2w330J" role="2Oq$k0">
                              <ref role="3cqZAo" node="4UlpL2w32Y3" resolve="b" />
                            </node>
                            <node concept="liA8E" id="4UlpL2w330L" role="2OqNvi">
                              <ref role="37wK5l" to="hdfp:~Body.getPosition()" resolve="getPosition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4UlpL2w330U" role="3cqZAp">
                        <node concept="3cpWsn" id="4UlpL2w330N" role="3cpWs9">
                          <property role="TrG5h" value="r" />
                          <node concept="10OMs4" id="4UlpL2w330O" role="1tU5fm" />
                          <node concept="2OqwBi" id="4UlpL2w330S" role="33vP2m">
                            <node concept="2OqwBi" id="4UlpL2w330Q" role="2Oq$k0">
                              <node concept="37vLTw" id="4UlpL2w330P" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UlpL2w32Yz" resolve="f" />
                              </node>
                              <node concept="liA8E" id="4UlpL2w330R" role="2OqNvi">
                                <ref role="37wK5l" to="hdfp:~Fixture.getShape()" resolve="getShape" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4UlpL2w330T" role="2OqNvi">
                              <ref role="37wK5l" to="q7of:~Shape.getRadius()" resolve="getRadius" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4UlpL2w331c" role="3cqZAp">
                        <node concept="37vLTI" id="4UlpL2w330V" role="3clFbG">
                          <node concept="2OqwBi" id="4UlpL2w330W" role="37vLTJ">
                            <node concept="37vLTw" id="4UlpL2w330X" role="2Oq$k0">
                              <ref role="3cqZAo" node="4UlpL2w32YL" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="4UlpL2w330Y" role="2OqNvi">
                              <ref role="2Oxat5" node="4UlpL2w32yC" resolve="xs" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="4UlpL2w331b" role="37vLTx">
                            <node concept="3g6Rrh" id="4UlpL2w3310" role="2ShVmc">
                              <node concept="10OMs4" id="4UlpL2w330Z" role="3g7fb8" />
                              <node concept="3cpWsd" id="4UlpL2w3311" role="3g7hyw">
                                <node concept="2OqwBi" id="4UlpL2w3312" role="3uHU7B">
                                  <node concept="37vLTw" id="4UlpL2w3313" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4UlpL2w330H" resolve="c" />
                                  </node>
                                  <node concept="2OwXpG" id="4UlpL2w3314" role="2OqNvi">
                                    <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4UlpL2w3315" role="3uHU7w">
                                  <ref role="3cqZAo" node="4UlpL2w330N" resolve="r" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="4UlpL2w3316" role="3g7hyw">
                                <node concept="2OqwBi" id="4UlpL2w3317" role="3uHU7B">
                                  <node concept="37vLTw" id="4UlpL2w3318" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4UlpL2w330H" resolve="c" />
                                  </node>
                                  <node concept="2OwXpG" id="4UlpL2w3319" role="2OqNvi">
                                    <ref role="2Oxat5" to="9s9o:~Vec2.x" resolve="x" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4UlpL2w331a" role="3uHU7w">
                                  <ref role="3cqZAo" node="4UlpL2w330N" resolve="r" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4UlpL2w331u" role="3cqZAp">
                        <node concept="37vLTI" id="4UlpL2w331d" role="3clFbG">
                          <node concept="2OqwBi" id="4UlpL2w331e" role="37vLTJ">
                            <node concept="37vLTw" id="4UlpL2w331f" role="2Oq$k0">
                              <ref role="3cqZAo" node="4UlpL2w32YL" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="4UlpL2w331g" role="2OqNvi">
                              <ref role="2Oxat5" node="4UlpL2w32yG" resolve="ys" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="4UlpL2w331t" role="37vLTx">
                            <node concept="3g6Rrh" id="4UlpL2w331i" role="2ShVmc">
                              <node concept="10OMs4" id="4UlpL2w331h" role="3g7fb8" />
                              <node concept="3cpWsd" id="4UlpL2w331j" role="3g7hyw">
                                <node concept="2OqwBi" id="4UlpL2w331k" role="3uHU7B">
                                  <node concept="37vLTw" id="4UlpL2w331l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4UlpL2w330H" resolve="c" />
                                  </node>
                                  <node concept="2OwXpG" id="4UlpL2w331m" role="2OqNvi">
                                    <ref role="2Oxat5" to="9s9o:~Vec2.y" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4UlpL2w331n" role="3uHU7w">
                                  <ref role="3cqZAo" node="4UlpL2w330N" resolve="r" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="4UlpL2w331o" role="3g7hyw">
                                <node concept="2OqwBi" id="4UlpL2w331p" role="3uHU7B">
                                  <node concept="37vLTw" id="4UlpL2w331q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4UlpL2w330H" resolve="c" />
                                  </node>
                                  <node concept="2OwXpG" id="4UlpL2w331r" role="2OqNvi">
                                    <ref role="2Oxat5" to="9s9o:~Vec2.y" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4UlpL2w331s" role="3uHU7w">
                                  <ref role="3cqZAo" node="4UlpL2w330N" resolve="r" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4UlpL2w331$" role="3cqZAp">
                        <node concept="37vLTI" id="4UlpL2w331v" role="3clFbG">
                          <node concept="2OqwBi" id="4UlpL2w331w" role="37vLTJ">
                            <node concept="37vLTw" id="4UlpL2w331x" role="2Oq$k0">
                              <ref role="3cqZAo" node="4UlpL2w32YL" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="4UlpL2w331y" role="2OqNvi">
                              <ref role="2Oxat5" node="4UlpL2w32y_" resolve="circle" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="4UlpL2w331z" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UlpL2w331F" role="3cqZAp">
                  <node concept="2OqwBi" id="4UlpL2w331D" role="3clFbG">
                    <node concept="2OqwBi" id="4UlpL2w331_" role="2Oq$k0">
                      <node concept="37vLTw" id="4UlpL2w331A" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UlpL2w32XR" resolve="fr" />
                      </node>
                      <node concept="2OwXpG" id="4UlpL2w331B" role="2OqNvi">
                        <ref role="2Oxat5" node="4UlpL2w32zU" resolve="items" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4UlpL2w331E" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="4UlpL2w331C" role="37wK5m">
                        <ref role="3cqZAo" node="4UlpL2w32YL" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w331M" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w331K" role="3clFbG">
            <node concept="2OqwBi" id="4UlpL2w331G" role="2Oq$k0">
              <node concept="Xjq3P" id="4UlpL2w331H" role="2Oq$k0" />
              <node concept="2OwXpG" id="4UlpL2w331I" role="2OqNvi">
                <ref role="2Oxat5" node="4UlpL2w32JB" resolve="frames" />
              </node>
            </node>
            <node concept="liA8E" id="4UlpL2w331L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4UlpL2w331J" role="37wK5m">
                <ref role="3cqZAo" node="4UlpL2w32XR" resolve="fr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w331O" role="3cqZAp">
          <node concept="Xjq3P" id="4UlpL2w331N" role="3clFbG" />
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2w33fL" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2w33fM" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2w33fN" role="1PaTwD">
            <property role="3oM_SC" value="Remember" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fO" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fP" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fQ" role="1PaTwD">
            <property role="3oM_SC" value="pose" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fR" role="1PaTwD">
            <property role="3oM_SC" value="(for" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fS" role="1PaTwD">
            <property role="3oM_SC" value="writeFilmstrip)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gq" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32Ll" role="jymVt">
      <property role="TrG5h" value="clearFrames" />
      <node concept="3Tm1VV" id="4UlpL2w32Lm" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32Ln" role="3clF45">
        <ref role="3uigEE" node="4UlpL2w32J1" resolve="SimProbe" />
      </node>
      <node concept="3clFbS" id="4UlpL2w331P" role="3clF47">
        <node concept="3clFbF" id="4UlpL2w331V" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w331T" role="3clFbG">
            <node concept="2OqwBi" id="4UlpL2w331Q" role="2Oq$k0">
              <node concept="Xjq3P" id="4UlpL2w331R" role="2Oq$k0" />
              <node concept="2OwXpG" id="4UlpL2w331S" role="2OqNvi">
                <ref role="2Oxat5" node="4UlpL2w32JB" resolve="frames" />
              </node>
            </node>
            <node concept="liA8E" id="4UlpL2w331U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w331X" role="3cqZAp">
          <node concept="Xjq3P" id="4UlpL2w331W" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gr" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32Lo" role="jymVt">
      <property role="TrG5h" value="writeFilmstrip" />
      <node concept="3Tm1VV" id="4UlpL2w32Lp" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32Lq" role="3clF45">
        <ref role="3uigEE" node="4UlpL2w32J1" resolve="SimProbe" />
      </node>
      <node concept="37vLTG" id="4UlpL2w32Lr" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="17QB3L" id="4UlpL2w32Ls" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UlpL2w331Y" role="3clF47">
        <node concept="3cpWs8" id="4UlpL2w3322" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w331Z" role="3cpWs9">
            <property role="TrG5h" value="minX" />
            <node concept="10OMs4" id="4UlpL2w3320" role="1tU5fm" />
            <node concept="10M0yZ" id="4UlpL2w3321" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Float" resolve="Float" />
              <ref role="3cqZAo" to="wyt6:~Float.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w3326" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w3323" role="3cpWs9">
            <property role="TrG5h" value="minY" />
            <node concept="10OMs4" id="4UlpL2w3324" role="1tU5fm" />
            <node concept="10M0yZ" id="4UlpL2w3325" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Float" resolve="Float" />
              <ref role="3cqZAo" to="wyt6:~Float.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w332b" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w3327" role="3cpWs9">
            <property role="TrG5h" value="maxX" />
            <node concept="10OMs4" id="4UlpL2w3328" role="1tU5fm" />
            <node concept="1ZRNhn" id="4UlpL2w3329" role="33vP2m">
              <node concept="10M0yZ" id="4UlpL2w332a" role="2$L3a6">
                <ref role="1PxDUh" to="wyt6:~Float" resolve="Float" />
                <ref role="3cqZAo" to="wyt6:~Float.MAX_VALUE" resolve="MAX_VALUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w332g" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w332c" role="3cpWs9">
            <property role="TrG5h" value="maxY" />
            <node concept="10OMs4" id="4UlpL2w332d" role="1tU5fm" />
            <node concept="1ZRNhn" id="4UlpL2w332e" role="33vP2m">
              <node concept="10M0yZ" id="4UlpL2w332f" role="2$L3a6">
                <ref role="1PxDUh" to="wyt6:~Float" resolve="Float" />
                <ref role="3cqZAo" to="wyt6:~Float.MAX_VALUE" resolve="MAX_VALUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4UlpL2w332i" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w332j" role="1Duv9x">
            <property role="TrG5h" value="fr" />
            <node concept="3uibUv" id="4UlpL2w332h" role="1tU5fm">
              <ref role="3uigEE" node="4UlpL2w32zP" resolve="SimFrame" />
            </node>
          </node>
          <node concept="2OqwBi" id="4UlpL2w332k" role="1DdaDG">
            <node concept="Xjq3P" id="4UlpL2w332l" role="2Oq$k0" />
            <node concept="2OwXpG" id="4UlpL2w332m" role="2OqNvi">
              <ref role="2Oxat5" node="4UlpL2w32JB" resolve="frames" />
            </node>
          </node>
          <node concept="3clFbS" id="4UlpL2w332n" role="2LFqv$">
            <node concept="1DcWWT" id="4UlpL2w332p" role="3cqZAp">
              <node concept="3cpWsn" id="4UlpL2w332q" role="1Duv9x">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="4UlpL2w332o" role="1tU5fm">
                  <ref role="3uigEE" node="4UlpL2w32yq" resolve="SimItem" />
                </node>
              </node>
              <node concept="2OqwBi" id="4UlpL2w332r" role="1DdaDG">
                <node concept="37vLTw" id="4UlpL2w332s" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w332j" resolve="fr" />
                </node>
                <node concept="2OwXpG" id="4UlpL2w332t" role="2OqNvi">
                  <ref role="2Oxat5" node="4UlpL2w32zU" resolve="items" />
                </node>
              </node>
              <node concept="3clFbS" id="4UlpL2w332u" role="2LFqv$">
                <node concept="1Dw8fO" id="4UlpL2w332v" role="3cqZAp">
                  <node concept="3cpWsn" id="4UlpL2w332w" role="1Duv9x">
                    <property role="TrG5h" value="q" />
                    <node concept="10Oyi0" id="4UlpL2w332x" role="1tU5fm" />
                    <node concept="3cmrfG" id="4UlpL2w332y" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="4UlpL2w332z" role="1Dwp0S">
                    <node concept="37vLTw" id="4UlpL2w332$" role="3uHU7B">
                      <ref role="3cqZAo" node="4UlpL2w332w" resolve="q" />
                    </node>
                    <node concept="2OqwBi" id="4UlpL2w332_" role="3uHU7w">
                      <node concept="2OqwBi" id="4UlpL2w332A" role="2Oq$k0">
                        <node concept="37vLTw" id="4UlpL2w332B" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UlpL2w332q" resolve="it" />
                        </node>
                        <node concept="2OwXpG" id="4UlpL2w332C" role="2OqNvi">
                          <ref role="2Oxat5" node="4UlpL2w32yC" resolve="xs" />
                        </node>
                      </node>
                      <node concept="1Rwk04" id="4UlpL2w332D" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="4UlpL2w332E" role="1Dwrff">
                    <node concept="37vLTw" id="4UlpL2w332F" role="2$L3a6">
                      <ref role="3cqZAo" node="4UlpL2w332w" resolve="q" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4UlpL2w332G" role="2LFqv$">
                    <node concept="3clFbF" id="4UlpL2w332Q" role="3cqZAp">
                      <node concept="37vLTI" id="4UlpL2w332H" role="3clFbG">
                        <node concept="37vLTw" id="4UlpL2w332I" role="37vLTJ">
                          <ref role="3cqZAo" node="4UlpL2w331Z" resolve="minX" />
                        </node>
                        <node concept="2YIFZM" id="4UlpL2w332P" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Math.min(float,float)" resolve="min" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="37vLTw" id="4UlpL2w332J" role="37wK5m">
                            <ref role="3cqZAo" node="4UlpL2w331Z" resolve="minX" />
                          </node>
                          <node concept="AH0OO" id="4UlpL2w332K" role="37wK5m">
                            <node concept="2OqwBi" id="4UlpL2w332L" role="AHHXb">
                              <node concept="37vLTw" id="4UlpL2w332M" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UlpL2w332q" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="4UlpL2w332N" role="2OqNvi">
                                <ref role="2Oxat5" node="4UlpL2w32yC" resolve="xs" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4UlpL2w332O" role="AHEQo">
                              <ref role="3cqZAo" node="4UlpL2w332w" resolve="q" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4UlpL2w3330" role="3cqZAp">
                      <node concept="37vLTI" id="4UlpL2w332R" role="3clFbG">
                        <node concept="37vLTw" id="4UlpL2w332S" role="37vLTJ">
                          <ref role="3cqZAo" node="4UlpL2w3327" resolve="maxX" />
                        </node>
                        <node concept="2YIFZM" id="4UlpL2w332Z" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Math.max(float,float)" resolve="max" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="37vLTw" id="4UlpL2w332T" role="37wK5m">
                            <ref role="3cqZAo" node="4UlpL2w3327" resolve="maxX" />
                          </node>
                          <node concept="AH0OO" id="4UlpL2w332U" role="37wK5m">
                            <node concept="2OqwBi" id="4UlpL2w332V" role="AHHXb">
                              <node concept="37vLTw" id="4UlpL2w332W" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UlpL2w332q" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="4UlpL2w332X" role="2OqNvi">
                                <ref role="2Oxat5" node="4UlpL2w32yC" resolve="xs" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4UlpL2w332Y" role="AHEQo">
                              <ref role="3cqZAo" node="4UlpL2w332w" resolve="q" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4UlpL2w333a" role="3cqZAp">
                      <node concept="37vLTI" id="4UlpL2w3331" role="3clFbG">
                        <node concept="37vLTw" id="4UlpL2w3332" role="37vLTJ">
                          <ref role="3cqZAo" node="4UlpL2w3323" resolve="minY" />
                        </node>
                        <node concept="2YIFZM" id="4UlpL2w3339" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Math.min(float,float)" resolve="min" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="37vLTw" id="4UlpL2w3333" role="37wK5m">
                            <ref role="3cqZAo" node="4UlpL2w3323" resolve="minY" />
                          </node>
                          <node concept="AH0OO" id="4UlpL2w3334" role="37wK5m">
                            <node concept="2OqwBi" id="4UlpL2w3335" role="AHHXb">
                              <node concept="37vLTw" id="4UlpL2w3336" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UlpL2w332q" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="4UlpL2w3337" role="2OqNvi">
                                <ref role="2Oxat5" node="4UlpL2w32yG" resolve="ys" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4UlpL2w3338" role="AHEQo">
                              <ref role="3cqZAo" node="4UlpL2w332w" resolve="q" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4UlpL2w333k" role="3cqZAp">
                      <node concept="37vLTI" id="4UlpL2w333b" role="3clFbG">
                        <node concept="37vLTw" id="4UlpL2w333c" role="37vLTJ">
                          <ref role="3cqZAo" node="4UlpL2w332c" resolve="maxY" />
                        </node>
                        <node concept="2YIFZM" id="4UlpL2w333j" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Math.max(float,float)" resolve="max" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="37vLTw" id="4UlpL2w333d" role="37wK5m">
                            <ref role="3cqZAo" node="4UlpL2w332c" resolve="maxY" />
                          </node>
                          <node concept="AH0OO" id="4UlpL2w333e" role="37wK5m">
                            <node concept="2OqwBi" id="4UlpL2w333f" role="AHHXb">
                              <node concept="37vLTw" id="4UlpL2w333g" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UlpL2w332q" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="4UlpL2w333h" role="2OqNvi">
                                <ref role="2Oxat5" node="4UlpL2w32yG" resolve="ys" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4UlpL2w333i" role="AHEQo">
                              <ref role="3cqZAo" node="4UlpL2w332w" resolve="q" />
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
        <node concept="3cpWs8" id="4UlpL2w333o" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w333l" role="3cpWs9">
            <property role="TrG5h" value="pw" />
            <node concept="10Oyi0" id="4UlpL2w333m" role="1tU5fm" />
            <node concept="3cmrfG" id="4UlpL2w333n" role="33vP2m">
              <property role="3cmrfH" value="260" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w333s" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w333p" role="3cpWs9">
            <property role="TrG5h" value="ph" />
            <node concept="10Oyi0" id="4UlpL2w333q" role="1tU5fm" />
            <node concept="3cmrfG" id="4UlpL2w333r" role="33vP2m">
              <property role="3cmrfH" value="300" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w333w" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w333t" role="3cpWs9">
            <property role="TrG5h" value="pad" />
            <node concept="10Oyi0" id="4UlpL2w333u" role="1tU5fm" />
            <node concept="3cmrfG" id="4UlpL2w333v" role="33vP2m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w333C" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w333x" role="3cpWs9">
            <property role="TrG5h" value="spanX" />
            <node concept="10OMs4" id="4UlpL2w333y" role="1tU5fm" />
            <node concept="2YIFZM" id="4UlpL2w333B" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.max(float,float)" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="3cpWsd" id="4UlpL2w333z" role="37wK5m">
                <node concept="37vLTw" id="4UlpL2w333$" role="3uHU7B">
                  <ref role="3cqZAo" node="4UlpL2w3327" resolve="maxX" />
                </node>
                <node concept="37vLTw" id="4UlpL2w333_" role="3uHU7w">
                  <ref role="3cqZAo" node="4UlpL2w331Z" resolve="minX" />
                </node>
              </node>
              <node concept="2$xPTn" id="4UlpL2w333A" role="37wK5m">
                <property role="2$xPTl" value="0.001f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w333K" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w333D" role="3cpWs9">
            <property role="TrG5h" value="spanY" />
            <node concept="10OMs4" id="4UlpL2w333E" role="1tU5fm" />
            <node concept="2YIFZM" id="4UlpL2w333J" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.max(float,float)" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="3cpWsd" id="4UlpL2w333F" role="37wK5m">
                <node concept="37vLTw" id="4UlpL2w333G" role="3uHU7B">
                  <ref role="3cqZAo" node="4UlpL2w332c" resolve="maxY" />
                </node>
                <node concept="37vLTw" id="4UlpL2w333H" role="3uHU7w">
                  <ref role="3cqZAo" node="4UlpL2w3323" resolve="minY" />
                </node>
              </node>
              <node concept="2$xPTn" id="4UlpL2w333I" role="37wK5m">
                <property role="2$xPTl" value="0.001f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w3344" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w333L" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="4UlpL2w333M" role="1tU5fm" />
            <node concept="2YIFZM" id="4UlpL2w3343" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.min(float,float)" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="FJ1c_" id="4UlpL2w333N" role="37wK5m">
                <node concept="1eOMI4" id="4UlpL2w333O" role="3uHU7B">
                  <node concept="3cpWsd" id="4UlpL2w333P" role="1eOMHV">
                    <node concept="37vLTw" id="4UlpL2w333Q" role="3uHU7B">
                      <ref role="3cqZAo" node="4UlpL2w333l" resolve="pw" />
                    </node>
                    <node concept="17qRlL" id="4UlpL2w333R" role="3uHU7w">
                      <node concept="3cmrfG" id="4UlpL2w333S" role="3uHU7B">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="4UlpL2w333T" role="3uHU7w">
                        <ref role="3cqZAo" node="4UlpL2w333t" resolve="pad" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4UlpL2w333U" role="3uHU7w">
                  <ref role="3cqZAo" node="4UlpL2w333x" resolve="spanX" />
                </node>
              </node>
              <node concept="FJ1c_" id="4UlpL2w333V" role="37wK5m">
                <node concept="1eOMI4" id="4UlpL2w333W" role="3uHU7B">
                  <node concept="3cpWsd" id="4UlpL2w333X" role="1eOMHV">
                    <node concept="37vLTw" id="4UlpL2w333Y" role="3uHU7B">
                      <ref role="3cqZAo" node="4UlpL2w333p" resolve="ph" />
                    </node>
                    <node concept="17qRlL" id="4UlpL2w333Z" role="3uHU7w">
                      <node concept="3cmrfG" id="4UlpL2w3340" role="3uHU7B">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="4UlpL2w3341" role="3uHU7w">
                        <ref role="3cqZAo" node="4UlpL2w333t" resolve="pad" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4UlpL2w3342" role="3uHU7w">
                  <ref role="3cqZAo" node="4UlpL2w333D" resolve="spanY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w334e" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w3345" role="3cpWs9">
            <property role="TrG5h" value="nf" />
            <node concept="10Oyi0" id="4UlpL2w3346" role="1tU5fm" />
            <node concept="2YIFZM" id="4UlpL2w334d" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="2OqwBi" id="4UlpL2w334a" role="37wK5m">
                <node concept="2OqwBi" id="4UlpL2w3347" role="2Oq$k0">
                  <node concept="Xjq3P" id="4UlpL2w3348" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4UlpL2w3349" role="2OqNvi">
                    <ref role="2Oxat5" node="4UlpL2w32JB" resolve="frames" />
                  </node>
                </node>
                <node concept="liA8E" id="4UlpL2w334b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="4UlpL2w334c" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w334q" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w334f" role="3cpWs9">
            <property role="TrG5h" value="img" />
            <node concept="3uibUv" id="4UlpL2w334g" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="4UlpL2w334o" role="33vP2m">
              <node concept="1pGfFk" id="4UlpL2w334p" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="17qRlL" id="4UlpL2w334h" role="37wK5m">
                  <node concept="37vLTw" id="4UlpL2w334i" role="3uHU7B">
                    <ref role="3cqZAo" node="4UlpL2w333l" resolve="pw" />
                  </node>
                  <node concept="37vLTw" id="4UlpL2w334j" role="3uHU7w">
                    <ref role="3cqZAo" node="4UlpL2w3345" resolve="nf" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4UlpL2w334k" role="37wK5m">
                  <node concept="37vLTw" id="4UlpL2w334l" role="3uHU7B">
                    <ref role="3cqZAo" node="4UlpL2w333p" resolve="ph" />
                  </node>
                  <node concept="3cmrfG" id="4UlpL2w334m" role="3uHU7w">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
                <node concept="10M0yZ" id="4UlpL2w334n" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w334w" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w334r" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4UlpL2w334s" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="4UlpL2w334u" role="33vP2m">
              <node concept="37vLTw" id="4UlpL2w334t" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2w334f" resolve="img" />
              </node>
              <node concept="liA8E" id="4UlpL2w334v" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics()" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w334A" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w334$" role="3clFbG">
            <node concept="37vLTw" id="4UlpL2w334x" role="2Oq$k0">
              <ref role="3cqZAo" node="4UlpL2w334r" resolve="g" />
            </node>
            <node concept="liA8E" id="4UlpL2w334_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="4UlpL2w334y" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
              </node>
              <node concept="10M0yZ" id="4UlpL2w334z" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w334F" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w334D" role="3clFbG">
            <node concept="37vLTw" id="4UlpL2w334B" role="2Oq$k0">
              <ref role="3cqZAo" node="4UlpL2w334r" resolve="g" />
            </node>
            <node concept="liA8E" id="4UlpL2w334E" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="4UlpL2w334C" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w334R" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w334P" role="3clFbG">
            <node concept="37vLTw" id="4UlpL2w334G" role="2Oq$k0">
              <ref role="3cqZAo" node="4UlpL2w334r" resolve="g" />
            </node>
            <node concept="liA8E" id="4UlpL2w334Q" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
              <node concept="3cmrfG" id="4UlpL2w334H" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4UlpL2w334I" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="17qRlL" id="4UlpL2w334J" role="37wK5m">
                <node concept="37vLTw" id="4UlpL2w334K" role="3uHU7B">
                  <ref role="3cqZAo" node="4UlpL2w333l" resolve="pw" />
                </node>
                <node concept="37vLTw" id="4UlpL2w334L" role="3uHU7w">
                  <ref role="3cqZAo" node="4UlpL2w3345" resolve="nf" />
                </node>
              </node>
              <node concept="3cpWs3" id="4UlpL2w334M" role="37wK5m">
                <node concept="37vLTw" id="4UlpL2w334N" role="3uHU7B">
                  <ref role="3cqZAo" node="4UlpL2w333p" resolve="ph" />
                </node>
                <node concept="3cmrfG" id="4UlpL2w334O" role="3uHU7w">
                  <property role="3cmrfH" value="24" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w335A" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w334S" role="3cpWs9">
            <property role="TrG5h" value="palette" />
            <node concept="10Q1$e" id="4UlpL2w334T" role="1tU5fm">
              <node concept="3uibUv" id="4UlpL2w334U" role="10Q1$1">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
            <node concept="2ShNRf" id="4UlpL2w335_" role="33vP2m">
              <node concept="3g6Rrh" id="4UlpL2w334W" role="2ShVmc">
                <node concept="3uibUv" id="4UlpL2w334V" role="3g7fb8">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2ShNRf" id="4UlpL2w3350" role="3g7hyw">
                  <node concept="1pGfFk" id="4UlpL2w3351" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="4UlpL2w334X" role="37wK5m">
                      <property role="3cmrfH" value="220" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w334Y" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w334Z" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4UlpL2w3355" role="3g7hyw">
                  <node concept="1pGfFk" id="4UlpL2w3356" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="4UlpL2w3352" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w3353" role="37wK5m">
                      <property role="3cmrfH" value="110" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w3354" role="37wK5m">
                      <property role="3cmrfH" value="230" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4UlpL2w335a" role="3g7hyw">
                  <node concept="1pGfFk" id="4UlpL2w335b" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="4UlpL2w3357" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w3358" role="37wK5m">
                      <property role="3cmrfH" value="150" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w3359" role="37wK5m">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4UlpL2w335f" role="3g7hyw">
                  <node concept="1pGfFk" id="4UlpL2w335g" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="4UlpL2w335c" role="37wK5m">
                      <property role="3cmrfH" value="230" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w335d" role="37wK5m">
                      <property role="3cmrfH" value="130" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w335e" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4UlpL2w335k" role="3g7hyw">
                  <node concept="1pGfFk" id="4UlpL2w335l" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="4UlpL2w335h" role="37wK5m">
                      <property role="3cmrfH" value="140" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w335i" role="37wK5m">
                      <property role="3cmrfH" value="60" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w335j" role="37wK5m">
                      <property role="3cmrfH" value="200" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4UlpL2w335p" role="3g7hyw">
                  <node concept="1pGfFk" id="4UlpL2w335q" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="4UlpL2w335m" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w335n" role="37wK5m">
                      <property role="3cmrfH" value="160" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w335o" role="37wK5m">
                      <property role="3cmrfH" value="160" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4UlpL2w335u" role="3g7hyw">
                  <node concept="1pGfFk" id="4UlpL2w335v" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="4UlpL2w335r" role="37wK5m">
                      <property role="3cmrfH" value="120" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w335s" role="37wK5m">
                      <property role="3cmrfH" value="90" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w335t" role="37wK5m">
                      <property role="3cmrfH" value="40" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4UlpL2w335z" role="3g7hyw">
                  <node concept="1pGfFk" id="4UlpL2w335$" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="4UlpL2w335w" role="37wK5m">
                      <property role="3cmrfH" value="200" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w335x" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w335y" role="37wK5m">
                      <property role="3cmrfH" value="140" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w335J" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w335B" role="3cpWs9">
            <property role="TrG5h" value="groupColor" />
            <node concept="3uibUv" id="4UlpL2w335C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4UlpL2w335D" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="4UlpL2w335E" role="11_B2D">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
            <node concept="2ShNRf" id="4UlpL2w335F" role="33vP2m">
              <node concept="1pGfFk" id="4UlpL2w335G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4UlpL2w335H" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="4UlpL2w335I" role="1pMfVU">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4UlpL2w335K" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w335L" role="1Duv9x">
            <property role="TrG5h" value="k" />
            <node concept="10Oyi0" id="4UlpL2w335M" role="1tU5fm" />
            <node concept="3cmrfG" id="4UlpL2w335N" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4UlpL2w335O" role="1Dwp0S">
            <node concept="37vLTw" id="4UlpL2w335P" role="3uHU7B">
              <ref role="3cqZAo" node="4UlpL2w335L" resolve="k" />
            </node>
            <node concept="2OqwBi" id="4UlpL2w335T" role="3uHU7w">
              <node concept="2OqwBi" id="4UlpL2w335Q" role="2Oq$k0">
                <node concept="Xjq3P" id="4UlpL2w335R" role="2Oq$k0" />
                <node concept="2OwXpG" id="4UlpL2w335S" role="2OqNvi">
                  <ref role="2Oxat5" node="4UlpL2w32JB" resolve="frames" />
                </node>
              </node>
              <node concept="liA8E" id="4UlpL2w335U" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="4UlpL2w335V" role="1Dwrff">
            <node concept="37vLTw" id="4UlpL2w335W" role="2$L3a6">
              <ref role="3cqZAo" node="4UlpL2w335L" resolve="k" />
            </node>
          </node>
          <node concept="3clFbS" id="4UlpL2w335X" role="2LFqv$">
            <node concept="3cpWs8" id="4UlpL2w3366" role="3cqZAp">
              <node concept="3cpWsn" id="4UlpL2w335Y" role="3cpWs9">
                <property role="TrG5h" value="fr" />
                <node concept="3uibUv" id="4UlpL2w335Z" role="1tU5fm">
                  <ref role="3uigEE" node="4UlpL2w32zP" resolve="SimFrame" />
                </node>
                <node concept="2OqwBi" id="4UlpL2w3364" role="33vP2m">
                  <node concept="2OqwBi" id="4UlpL2w3360" role="2Oq$k0">
                    <node concept="Xjq3P" id="4UlpL2w3361" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4UlpL2w3362" role="2OqNvi">
                      <ref role="2Oxat5" node="4UlpL2w32JB" resolve="frames" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4UlpL2w3365" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="4UlpL2w3363" role="37wK5m">
                      <ref role="3cqZAo" node="4UlpL2w335L" resolve="k" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4UlpL2w336c" role="3cqZAp">
              <node concept="3cpWsn" id="4UlpL2w3367" role="3cpWs9">
                <property role="TrG5h" value="ox" />
                <node concept="10Oyi0" id="4UlpL2w3368" role="1tU5fm" />
                <node concept="17qRlL" id="4UlpL2w3369" role="33vP2m">
                  <node concept="37vLTw" id="4UlpL2w336a" role="3uHU7B">
                    <ref role="3cqZAo" node="4UlpL2w335L" resolve="k" />
                  </node>
                  <node concept="37vLTw" id="4UlpL2w336b" role="3uHU7w">
                    <ref role="3cqZAo" node="4UlpL2w333l" resolve="pw" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4UlpL2w336e" role="3cqZAp">
              <node concept="3cpWsn" id="4UlpL2w336f" role="1Duv9x">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="4UlpL2w336d" role="1tU5fm">
                  <ref role="3uigEE" node="4UlpL2w32yq" resolve="SimItem" />
                </node>
              </node>
              <node concept="2OqwBi" id="4UlpL2w336g" role="1DdaDG">
                <node concept="37vLTw" id="4UlpL2w336h" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w335Y" resolve="fr" />
                </node>
                <node concept="2OwXpG" id="4UlpL2w336i" role="2OqNvi">
                  <ref role="2Oxat5" node="4UlpL2w32zU" resolve="items" />
                </node>
              </node>
              <node concept="3clFbS" id="4UlpL2w336j" role="2LFqv$">
                <node concept="3cpWs8" id="4UlpL2w336w" role="3cqZAp">
                  <node concept="3cpWsn" id="4UlpL2w336k" role="3cpWs9">
                    <property role="TrG5h" value="xs" />
                    <node concept="10Q1$e" id="4UlpL2w336l" role="1tU5fm">
                      <node concept="10Oyi0" id="4UlpL2w336m" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="4UlpL2w336v" role="33vP2m">
                      <node concept="3$_iS1" id="4UlpL2w336o" role="2ShVmc">
                        <node concept="10Oyi0" id="4UlpL2w336n" role="3$_nBY" />
                        <node concept="3$GHV9" id="4UlpL2w336p" role="3$GQph">
                          <node concept="2OqwBi" id="4UlpL2w336q" role="3$I4v7">
                            <node concept="2OqwBi" id="4UlpL2w336r" role="2Oq$k0">
                              <node concept="37vLTw" id="4UlpL2w336s" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UlpL2w336f" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="4UlpL2w336t" role="2OqNvi">
                                <ref role="2Oxat5" node="4UlpL2w32yC" resolve="xs" />
                              </node>
                            </node>
                            <node concept="1Rwk04" id="4UlpL2w336u" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4UlpL2w336H" role="3cqZAp">
                  <node concept="3cpWsn" id="4UlpL2w336x" role="3cpWs9">
                    <property role="TrG5h" value="ys" />
                    <node concept="10Q1$e" id="4UlpL2w336y" role="1tU5fm">
                      <node concept="10Oyi0" id="4UlpL2w336z" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="4UlpL2w336G" role="33vP2m">
                      <node concept="3$_iS1" id="4UlpL2w336_" role="2ShVmc">
                        <node concept="10Oyi0" id="4UlpL2w336$" role="3$_nBY" />
                        <node concept="3$GHV9" id="4UlpL2w336A" role="3$GQph">
                          <node concept="2OqwBi" id="4UlpL2w336B" role="3$I4v7">
                            <node concept="2OqwBi" id="4UlpL2w336C" role="2Oq$k0">
                              <node concept="37vLTw" id="4UlpL2w336D" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UlpL2w336f" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="4UlpL2w336E" role="2OqNvi">
                                <ref role="2Oxat5" node="4UlpL2w32yG" resolve="ys" />
                              </node>
                            </node>
                            <node concept="1Rwk04" id="4UlpL2w336F" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="4UlpL2w336I" role="3cqZAp">
                  <node concept="3cpWsn" id="4UlpL2w336J" role="1Duv9x">
                    <property role="TrG5h" value="q" />
                    <node concept="10Oyi0" id="4UlpL2w336K" role="1tU5fm" />
                    <node concept="3cmrfG" id="4UlpL2w336L" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="4UlpL2w336M" role="1Dwp0S">
                    <node concept="37vLTw" id="4UlpL2w336N" role="3uHU7B">
                      <ref role="3cqZAo" node="4UlpL2w336J" resolve="q" />
                    </node>
                    <node concept="2OqwBi" id="4UlpL2w336O" role="3uHU7w">
                      <node concept="2OqwBi" id="4UlpL2w336P" role="2Oq$k0">
                        <node concept="37vLTw" id="4UlpL2w336Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UlpL2w336f" resolve="it" />
                        </node>
                        <node concept="2OwXpG" id="4UlpL2w336R" role="2OqNvi">
                          <ref role="2Oxat5" node="4UlpL2w32yC" resolve="xs" />
                        </node>
                      </node>
                      <node concept="1Rwk04" id="4UlpL2w336S" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="4UlpL2w336T" role="1Dwrff">
                    <node concept="37vLTw" id="4UlpL2w336U" role="2$L3a6">
                      <ref role="3cqZAo" node="4UlpL2w336J" resolve="q" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4UlpL2w336V" role="2LFqv$">
                    <node concept="3clFbF" id="4UlpL2w337i" role="3cqZAp">
                      <node concept="37vLTI" id="4UlpL2w336W" role="3clFbG">
                        <node concept="AH0OO" id="4UlpL2w336X" role="37vLTJ">
                          <node concept="37vLTw" id="4UlpL2w336Y" role="AHHXb">
                            <ref role="3cqZAo" node="4UlpL2w336k" resolve="xs" />
                          </node>
                          <node concept="37vLTw" id="4UlpL2w336Z" role="AHEQo">
                            <ref role="3cqZAo" node="4UlpL2w336J" resolve="q" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4UlpL2w3370" role="37vLTx">
                          <node concept="3cpWs3" id="4UlpL2w3371" role="3uHU7B">
                            <node concept="37vLTw" id="4UlpL2w3372" role="3uHU7B">
                              <ref role="3cqZAo" node="4UlpL2w3367" resolve="ox" />
                            </node>
                            <node concept="37vLTw" id="4UlpL2w3373" role="3uHU7w">
                              <ref role="3cqZAo" node="4UlpL2w333t" resolve="pad" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="4UlpL2w3374" role="3uHU7w">
                            <node concept="10QFUN" id="4UlpL2w3375" role="1eOMHV">
                              <node concept="10Oyi0" id="4UlpL2w3376" role="10QFUM" />
                              <node concept="1eOMI4" id="4UlpL2w3377" role="10QFUP">
                                <node concept="17qRlL" id="4UlpL2w3378" role="1eOMHV">
                                  <node concept="1eOMI4" id="4UlpL2w3379" role="3uHU7B">
                                    <node concept="3cpWsd" id="4UlpL2w337a" role="1eOMHV">
                                      <node concept="AH0OO" id="4UlpL2w337b" role="3uHU7B">
                                        <node concept="2OqwBi" id="4UlpL2w337c" role="AHHXb">
                                          <node concept="37vLTw" id="4UlpL2w337d" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4UlpL2w336f" resolve="it" />
                                          </node>
                                          <node concept="2OwXpG" id="4UlpL2w337e" role="2OqNvi">
                                            <ref role="2Oxat5" node="4UlpL2w32yC" resolve="xs" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4UlpL2w337f" role="AHEQo">
                                          <ref role="3cqZAo" node="4UlpL2w336J" resolve="q" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4UlpL2w337g" role="3uHU7w">
                                        <ref role="3cqZAo" node="4UlpL2w331Z" resolve="minX" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4UlpL2w337h" role="3uHU7w">
                                    <ref role="3cqZAo" node="4UlpL2w333L" resolve="scale" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4UlpL2w337D" role="3cqZAp">
                      <node concept="37vLTI" id="4UlpL2w337j" role="3clFbG">
                        <node concept="AH0OO" id="4UlpL2w337k" role="37vLTJ">
                          <node concept="37vLTw" id="4UlpL2w337l" role="AHHXb">
                            <ref role="3cqZAo" node="4UlpL2w336x" resolve="ys" />
                          </node>
                          <node concept="37vLTw" id="4UlpL2w337m" role="AHEQo">
                            <ref role="3cqZAo" node="4UlpL2w336J" resolve="q" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="4UlpL2w337n" role="37vLTx">
                          <node concept="3cpWsd" id="4UlpL2w337o" role="3uHU7B">
                            <node concept="37vLTw" id="4UlpL2w337p" role="3uHU7B">
                              <ref role="3cqZAo" node="4UlpL2w333p" resolve="ph" />
                            </node>
                            <node concept="37vLTw" id="4UlpL2w337q" role="3uHU7w">
                              <ref role="3cqZAo" node="4UlpL2w333t" resolve="pad" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="4UlpL2w337r" role="3uHU7w">
                            <node concept="10QFUN" id="4UlpL2w337s" role="1eOMHV">
                              <node concept="10Oyi0" id="4UlpL2w337t" role="10QFUM" />
                              <node concept="1eOMI4" id="4UlpL2w337u" role="10QFUP">
                                <node concept="17qRlL" id="4UlpL2w337v" role="1eOMHV">
                                  <node concept="1eOMI4" id="4UlpL2w337w" role="3uHU7B">
                                    <node concept="3cpWsd" id="4UlpL2w337x" role="1eOMHV">
                                      <node concept="AH0OO" id="4UlpL2w337y" role="3uHU7B">
                                        <node concept="2OqwBi" id="4UlpL2w337z" role="AHHXb">
                                          <node concept="37vLTw" id="4UlpL2w337$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4UlpL2w336f" resolve="it" />
                                          </node>
                                          <node concept="2OwXpG" id="4UlpL2w337_" role="2OqNvi">
                                            <ref role="2Oxat5" node="4UlpL2w32yG" resolve="ys" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4UlpL2w337A" role="AHEQo">
                                          <ref role="3cqZAo" node="4UlpL2w336J" resolve="q" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4UlpL2w337B" role="3uHU7w">
                                        <ref role="3cqZAo" node="4UlpL2w3323" resolve="minY" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4UlpL2w337C" role="3uHU7w">
                                    <ref role="3cqZAo" node="4UlpL2w333L" resolve="scale" />
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
                <node concept="3clFbJ" id="4UlpL2w337E" role="3cqZAp">
                  <node concept="2OqwBi" id="4UlpL2w337F" role="3clFbw">
                    <node concept="37vLTw" id="4UlpL2w337G" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UlpL2w336f" resolve="it" />
                    </node>
                    <node concept="2OwXpG" id="4UlpL2w337H" role="2OqNvi">
                      <ref role="2Oxat5" node="4UlpL2w32y_" resolve="circle" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4UlpL2w337I" role="3clFbx">
                    <node concept="3clFbF" id="4UlpL2w337N" role="3cqZAp">
                      <node concept="2OqwBi" id="4UlpL2w337L" role="3clFbG">
                        <node concept="37vLTw" id="4UlpL2w337J" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UlpL2w334r" resolve="g" />
                        </node>
                        <node concept="liA8E" id="4UlpL2w337M" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                          <node concept="10M0yZ" id="4UlpL2w337K" role="37wK5m">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.MAGENTA" resolve="MAGENTA" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4UlpL2w338b" role="3cqZAp">
                      <node concept="2OqwBi" id="4UlpL2w3389" role="3clFbG">
                        <node concept="37vLTw" id="4UlpL2w337O" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UlpL2w334r" resolve="g" />
                        </node>
                        <node concept="liA8E" id="4UlpL2w338a" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                          <node concept="AH0OO" id="4UlpL2w337P" role="37wK5m">
                            <node concept="37vLTw" id="4UlpL2w337Q" role="AHHXb">
                              <ref role="3cqZAo" node="4UlpL2w336k" resolve="xs" />
                            </node>
                            <node concept="3cmrfG" id="4UlpL2w337R" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="4UlpL2w337S" role="37wK5m">
                            <node concept="37vLTw" id="4UlpL2w337T" role="AHHXb">
                              <ref role="3cqZAo" node="4UlpL2w336x" resolve="ys" />
                            </node>
                            <node concept="3cmrfG" id="4UlpL2w337U" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="3cpWsd" id="4UlpL2w337V" role="37wK5m">
                            <node concept="AH0OO" id="4UlpL2w337W" role="3uHU7B">
                              <node concept="37vLTw" id="4UlpL2w337X" role="AHHXb">
                                <ref role="3cqZAo" node="4UlpL2w336k" resolve="xs" />
                              </node>
                              <node concept="3cmrfG" id="4UlpL2w337Y" role="AHEQo">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="AH0OO" id="4UlpL2w337Z" role="3uHU7w">
                              <node concept="37vLTw" id="4UlpL2w3380" role="AHHXb">
                                <ref role="3cqZAo" node="4UlpL2w336k" resolve="xs" />
                              </node>
                              <node concept="3cmrfG" id="4UlpL2w3381" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsd" id="4UlpL2w3382" role="37wK5m">
                            <node concept="AH0OO" id="4UlpL2w3383" role="3uHU7B">
                              <node concept="37vLTw" id="4UlpL2w3384" role="AHHXb">
                                <ref role="3cqZAo" node="4UlpL2w336x" resolve="ys" />
                              </node>
                              <node concept="3cmrfG" id="4UlpL2w3385" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="AH0OO" id="4UlpL2w3386" role="3uHU7w">
                              <node concept="37vLTw" id="4UlpL2w3387" role="AHHXb">
                                <ref role="3cqZAo" node="4UlpL2w336x" resolve="ys" />
                              </node>
                              <node concept="3cmrfG" id="4UlpL2w3388" role="AHEQo">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4UlpL2w338c" role="9aQIa">
                    <node concept="2OqwBi" id="4UlpL2w338d" role="3clFbw">
                      <node concept="37vLTw" id="4UlpL2w338e" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UlpL2w336f" resolve="it" />
                      </node>
                      <node concept="2OwXpG" id="4UlpL2w338f" role="2OqNvi">
                        <ref role="2Oxat5" node="4UlpL2w32yv" resolve="fixed" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4UlpL2w338g" role="3clFbx">
                      <node concept="3clFbF" id="4UlpL2w338l" role="3cqZAp">
                        <node concept="2OqwBi" id="4UlpL2w338j" role="3clFbG">
                          <node concept="37vLTw" id="4UlpL2w338h" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UlpL2w334r" resolve="g" />
                          </node>
                          <node concept="liA8E" id="4UlpL2w338k" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                            <node concept="10M0yZ" id="4UlpL2w338i" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4UlpL2w338u" role="3cqZAp">
                        <node concept="2OqwBi" id="4UlpL2w338s" role="3clFbG">
                          <node concept="37vLTw" id="4UlpL2w338m" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UlpL2w334r" resolve="g" />
                          </node>
                          <node concept="liA8E" id="4UlpL2w338t" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(int[],int[],int)" resolve="fillPolygon" />
                            <node concept="37vLTw" id="4UlpL2w338n" role="37wK5m">
                              <ref role="3cqZAo" node="4UlpL2w336k" resolve="xs" />
                            </node>
                            <node concept="37vLTw" id="4UlpL2w338o" role="37wK5m">
                              <ref role="3cqZAo" node="4UlpL2w336x" resolve="ys" />
                            </node>
                            <node concept="2OqwBi" id="4UlpL2w338p" role="37wK5m">
                              <node concept="37vLTw" id="4UlpL2w338q" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UlpL2w336k" resolve="xs" />
                              </node>
                              <node concept="1Rwk04" id="4UlpL2w338r" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4UlpL2w338v" role="9aQIa">
                      <node concept="3clFbS" id="4UlpL2w338w" role="9aQI4">
                        <node concept="3cpWs8" id="4UlpL2w338A" role="3cqZAp">
                          <node concept="3cpWsn" id="4UlpL2w338x" role="3cpWs9">
                            <property role="TrG5h" value="grp" />
                            <node concept="17QB3L" id="4UlpL2w338y" role="1tU5fm" />
                            <node concept="2OqwBi" id="4UlpL2w338z" role="33vP2m">
                              <node concept="37vLTw" id="4UlpL2w338$" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UlpL2w336f" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="4UlpL2w338_" role="2OqNvi">
                                <ref role="2Oxat5" node="4UlpL2w32ys" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4UlpL2w338H" role="3cqZAp">
                          <node concept="3cpWsn" id="4UlpL2w338B" role="3cpWs9">
                            <property role="TrG5h" value="us" />
                            <node concept="10Oyi0" id="4UlpL2w338C" role="1tU5fm" />
                            <node concept="2OqwBi" id="4UlpL2w338F" role="33vP2m">
                              <node concept="37vLTw" id="4UlpL2w338D" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UlpL2w338x" resolve="grp" />
                              </node>
                              <node concept="liA8E" id="4UlpL2w338G" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                                <node concept="Xl_RD" id="4UlpL2w338E" role="37wK5m">
                                  <property role="Xl_RC" value="_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4UlpL2w338I" role="3cqZAp">
                          <node concept="3eOSWO" id="4UlpL2w338J" role="3clFbw">
                            <node concept="37vLTw" id="4UlpL2w338K" role="3uHU7B">
                              <ref role="3cqZAo" node="4UlpL2w338B" resolve="us" />
                            </node>
                            <node concept="3cmrfG" id="4UlpL2w338L" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4UlpL2w338M" role="3clFbx">
                            <node concept="3clFbF" id="4UlpL2w338U" role="3cqZAp">
                              <node concept="37vLTI" id="4UlpL2w338N" role="3clFbG">
                                <node concept="37vLTw" id="4UlpL2w338O" role="37vLTJ">
                                  <ref role="3cqZAo" node="4UlpL2w338x" resolve="grp" />
                                </node>
                                <node concept="2OqwBi" id="4UlpL2w338S" role="37vLTx">
                                  <node concept="37vLTw" id="4UlpL2w338P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4UlpL2w338x" resolve="grp" />
                                  </node>
                                  <node concept="liA8E" id="4UlpL2w338T" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                    <node concept="3cmrfG" id="4UlpL2w338Q" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="4UlpL2w338R" role="37wK5m">
                                      <ref role="3cqZAo" node="4UlpL2w338B" resolve="us" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4UlpL2w3391" role="3cqZAp">
                          <node concept="3cpWsn" id="4UlpL2w338V" role="3cpWs9">
                            <property role="TrG5h" value="c" />
                            <node concept="3uibUv" id="4UlpL2w338W" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                            </node>
                            <node concept="2OqwBi" id="4UlpL2w338Z" role="33vP2m">
                              <node concept="37vLTw" id="4UlpL2w338X" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UlpL2w335B" resolve="groupColor" />
                              </node>
                              <node concept="liA8E" id="4UlpL2w3390" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                <node concept="37vLTw" id="4UlpL2w338Y" role="37wK5m">
                                  <ref role="3cqZAo" node="4UlpL2w338x" resolve="grp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4UlpL2w3392" role="3cqZAp">
                          <node concept="3clFbC" id="4UlpL2w3393" role="3clFbw">
                            <node concept="37vLTw" id="4UlpL2w3394" role="3uHU7B">
                              <ref role="3cqZAo" node="4UlpL2w338V" resolve="c" />
                            </node>
                            <node concept="10Nm6u" id="4UlpL2w3395" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="4UlpL2w3396" role="3clFbx">
                            <node concept="3clFbF" id="4UlpL2w339i" role="3cqZAp">
                              <node concept="37vLTI" id="4UlpL2w3397" role="3clFbG">
                                <node concept="37vLTw" id="4UlpL2w3398" role="37vLTJ">
                                  <ref role="3cqZAo" node="4UlpL2w338V" resolve="c" />
                                </node>
                                <node concept="AH0OO" id="4UlpL2w3399" role="37vLTx">
                                  <node concept="37vLTw" id="4UlpL2w339a" role="AHHXb">
                                    <ref role="3cqZAo" node="4UlpL2w334S" resolve="palette" />
                                  </node>
                                  <node concept="2dk9JS" id="4UlpL2w339b" role="AHEQo">
                                    <node concept="2OqwBi" id="4UlpL2w339d" role="3uHU7B">
                                      <node concept="37vLTw" id="4UlpL2w339c" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4UlpL2w335B" resolve="groupColor" />
                                      </node>
                                      <node concept="liA8E" id="4UlpL2w339e" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4UlpL2w339f" role="3uHU7w">
                                      <node concept="37vLTw" id="4UlpL2w339g" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4UlpL2w334S" resolve="palette" />
                                      </node>
                                      <node concept="1Rwk04" id="4UlpL2w339h" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4UlpL2w339o" role="3cqZAp">
                              <node concept="2OqwBi" id="4UlpL2w339m" role="3clFbG">
                                <node concept="37vLTw" id="4UlpL2w339j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4UlpL2w335B" resolve="groupColor" />
                                </node>
                                <node concept="liA8E" id="4UlpL2w339n" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                  <node concept="37vLTw" id="4UlpL2w339k" role="37wK5m">
                                    <ref role="3cqZAo" node="4UlpL2w338x" resolve="grp" />
                                  </node>
                                  <node concept="37vLTw" id="4UlpL2w339l" role="37wK5m">
                                    <ref role="3cqZAo" node="4UlpL2w338V" resolve="c" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4UlpL2w339C" role="3cqZAp">
                          <node concept="2OqwBi" id="4UlpL2w339A" role="3clFbG">
                            <node concept="37vLTw" id="4UlpL2w339p" role="2Oq$k0">
                              <ref role="3cqZAo" node="4UlpL2w334r" resolve="g" />
                            </node>
                            <node concept="liA8E" id="4UlpL2w339B" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                              <node concept="2ShNRf" id="4UlpL2w339$" role="37wK5m">
                                <node concept="1pGfFk" id="4UlpL2w339_" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="4UlpL2w339r" role="37wK5m">
                                    <node concept="37vLTw" id="4UlpL2w339q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4UlpL2w338V" resolve="c" />
                                    </node>
                                    <node concept="liA8E" id="4UlpL2w339s" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Color.getRed()" resolve="getRed" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4UlpL2w339u" role="37wK5m">
                                    <node concept="37vLTw" id="4UlpL2w339t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4UlpL2w338V" resolve="c" />
                                    </node>
                                    <node concept="liA8E" id="4UlpL2w339v" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Color.getGreen()" resolve="getGreen" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4UlpL2w339x" role="37wK5m">
                                    <node concept="37vLTw" id="4UlpL2w339w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4UlpL2w338V" resolve="c" />
                                    </node>
                                    <node concept="liA8E" id="4UlpL2w339y" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Color.getBlue()" resolve="getBlue" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="4UlpL2w339z" role="37wK5m">
                                    <property role="3cmrfH" value="60" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4UlpL2w339L" role="3cqZAp">
                          <node concept="2OqwBi" id="4UlpL2w339J" role="3clFbG">
                            <node concept="37vLTw" id="4UlpL2w339D" role="2Oq$k0">
                              <ref role="3cqZAo" node="4UlpL2w334r" resolve="g" />
                            </node>
                            <node concept="liA8E" id="4UlpL2w339K" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(int[],int[],int)" resolve="fillPolygon" />
                              <node concept="37vLTw" id="4UlpL2w339E" role="37wK5m">
                                <ref role="3cqZAo" node="4UlpL2w336k" resolve="xs" />
                              </node>
                              <node concept="37vLTw" id="4UlpL2w339F" role="37wK5m">
                                <ref role="3cqZAo" node="4UlpL2w336x" resolve="ys" />
                              </node>
                              <node concept="2OqwBi" id="4UlpL2w339G" role="37wK5m">
                                <node concept="37vLTw" id="4UlpL2w339H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4UlpL2w336k" resolve="xs" />
                                </node>
                                <node concept="1Rwk04" id="4UlpL2w339I" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4UlpL2w339Q" role="3cqZAp">
                          <node concept="2OqwBi" id="4UlpL2w339O" role="3clFbG">
                            <node concept="37vLTw" id="4UlpL2w339M" role="2Oq$k0">
                              <ref role="3cqZAo" node="4UlpL2w334r" resolve="g" />
                            </node>
                            <node concept="liA8E" id="4UlpL2w339P" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                              <node concept="37vLTw" id="4UlpL2w339N" role="37wK5m">
                                <ref role="3cqZAo" node="4UlpL2w338V" resolve="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4UlpL2w339Z" role="3cqZAp">
                          <node concept="2OqwBi" id="4UlpL2w339X" role="3clFbG">
                            <node concept="37vLTw" id="4UlpL2w339R" role="2Oq$k0">
                              <ref role="3cqZAo" node="4UlpL2w334r" resolve="g" />
                            </node>
                            <node concept="liA8E" id="4UlpL2w339Y" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.drawPolygon(int[],int[],int)" resolve="drawPolygon" />
                              <node concept="37vLTw" id="4UlpL2w339S" role="37wK5m">
                                <ref role="3cqZAo" node="4UlpL2w336k" resolve="xs" />
                              </node>
                              <node concept="37vLTw" id="4UlpL2w339T" role="37wK5m">
                                <ref role="3cqZAo" node="4UlpL2w336x" resolve="ys" />
                              </node>
                              <node concept="2OqwBi" id="4UlpL2w339U" role="37wK5m">
                                <node concept="37vLTw" id="4UlpL2w339V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4UlpL2w336k" resolve="xs" />
                                </node>
                                <node concept="1Rwk04" id="4UlpL2w339W" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4UlpL2w33a0" role="3cqZAp">
                  <node concept="2OqwBi" id="4UlpL2w33a1" role="3clFbw">
                    <node concept="37vLTw" id="4UlpL2w33a2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UlpL2w336f" resolve="it" />
                    </node>
                    <node concept="2OwXpG" id="4UlpL2w33a3" role="2OqNvi">
                      <ref role="2Oxat5" node="4UlpL2w32yy" resolve="point" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4UlpL2w33a4" role="3clFbx">
                    <node concept="3clFbF" id="4UlpL2w33a9" role="3cqZAp">
                      <node concept="2OqwBi" id="4UlpL2w33a7" role="3clFbG">
                        <node concept="37vLTw" id="4UlpL2w33a5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UlpL2w334r" resolve="g" />
                        </node>
                        <node concept="liA8E" id="4UlpL2w33a8" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                          <node concept="10M0yZ" id="4UlpL2w33a6" role="37wK5m">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4UlpL2w33aq" role="3cqZAp">
                      <node concept="3cpWsn" id="4UlpL2w33aa" role="3cpWs9">
                        <property role="TrG5h" value="cx" />
                        <node concept="10Oyi0" id="4UlpL2w33ab" role="1tU5fm" />
                        <node concept="FJ1c_" id="4UlpL2w33ac" role="33vP2m">
                          <node concept="1eOMI4" id="4UlpL2w33ad" role="3uHU7B">
                            <node concept="3cpWs3" id="4UlpL2w33ae" role="1eOMHV">
                              <node concept="AH0OO" id="4UlpL2w33af" role="3uHU7B">
                                <node concept="37vLTw" id="4UlpL2w33ag" role="AHHXb">
                                  <ref role="3cqZAo" node="4UlpL2w336k" resolve="xs" />
                                </node>
                                <node concept="3cmrfG" id="4UlpL2w33ah" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="4UlpL2w33ai" role="3uHU7w">
                                <node concept="37vLTw" id="4UlpL2w33aj" role="AHHXb">
                                  <ref role="3cqZAo" node="4UlpL2w336k" resolve="xs" />
                                </node>
                                <node concept="3cpWsd" id="4UlpL2w33ak" role="AHEQo">
                                  <node concept="2OqwBi" id="4UlpL2w33al" role="3uHU7B">
                                    <node concept="37vLTw" id="4UlpL2w33am" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4UlpL2w336k" resolve="xs" />
                                    </node>
                                    <node concept="1Rwk04" id="4UlpL2w33an" role="2OqNvi" />
                                  </node>
                                  <node concept="3cmrfG" id="4UlpL2w33ao" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="4UlpL2w33ap" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4UlpL2w33aF" role="3cqZAp">
                      <node concept="3cpWsn" id="4UlpL2w33ar" role="3cpWs9">
                        <property role="TrG5h" value="cy" />
                        <node concept="10Oyi0" id="4UlpL2w33as" role="1tU5fm" />
                        <node concept="FJ1c_" id="4UlpL2w33at" role="33vP2m">
                          <node concept="1eOMI4" id="4UlpL2w33au" role="3uHU7B">
                            <node concept="3cpWs3" id="4UlpL2w33av" role="1eOMHV">
                              <node concept="AH0OO" id="4UlpL2w33aw" role="3uHU7B">
                                <node concept="37vLTw" id="4UlpL2w33ax" role="AHHXb">
                                  <ref role="3cqZAo" node="4UlpL2w336x" resolve="ys" />
                                </node>
                                <node concept="3cmrfG" id="4UlpL2w33ay" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="4UlpL2w33az" role="3uHU7w">
                                <node concept="37vLTw" id="4UlpL2w33a$" role="AHHXb">
                                  <ref role="3cqZAo" node="4UlpL2w336x" resolve="ys" />
                                </node>
                                <node concept="3cpWsd" id="4UlpL2w33a_" role="AHEQo">
                                  <node concept="2OqwBi" id="4UlpL2w33aA" role="3uHU7B">
                                    <node concept="37vLTw" id="4UlpL2w33aB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4UlpL2w336x" resolve="ys" />
                                    </node>
                                    <node concept="1Rwk04" id="4UlpL2w33aC" role="2OqNvi" />
                                  </node>
                                  <node concept="3cmrfG" id="4UlpL2w33aD" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="4UlpL2w33aE" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4UlpL2w33aS" role="3cqZAp">
                      <node concept="2OqwBi" id="4UlpL2w33aQ" role="3clFbG">
                        <node concept="37vLTw" id="4UlpL2w33aG" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UlpL2w334r" resolve="g" />
                        </node>
                        <node concept="liA8E" id="4UlpL2w33aR" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                          <node concept="2OqwBi" id="4UlpL2w33aH" role="37wK5m">
                            <node concept="37vLTw" id="4UlpL2w33aI" role="2Oq$k0">
                              <ref role="3cqZAo" node="4UlpL2w336f" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="4UlpL2w33aJ" role="2OqNvi">
                              <ref role="2Oxat5" node="4UlpL2w32ys" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="4UlpL2w33aK" role="37wK5m">
                            <node concept="37vLTw" id="4UlpL2w33aL" role="3uHU7B">
                              <ref role="3cqZAo" node="4UlpL2w33aa" resolve="cx" />
                            </node>
                            <node concept="3cmrfG" id="4UlpL2w33aM" role="3uHU7w">
                              <property role="3cmrfH" value="6" />
                            </node>
                          </node>
                          <node concept="3cpWsd" id="4UlpL2w33aN" role="37wK5m">
                            <node concept="37vLTw" id="4UlpL2w33aO" role="3uHU7B">
                              <ref role="3cqZAo" node="4UlpL2w33ar" resolve="cy" />
                            </node>
                            <node concept="3cmrfG" id="4UlpL2w33aP" role="3uHU7w">
                              <property role="3cmrfH" value="6" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UlpL2w33aX" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w33aV" role="3clFbG">
                <node concept="37vLTw" id="4UlpL2w33aT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w334r" resolve="g" />
                </node>
                <node concept="liA8E" id="4UlpL2w33aW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="4UlpL2w33aU" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UlpL2w33ba" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w33b8" role="3clFbG">
                <node concept="37vLTw" id="4UlpL2w33aY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w334r" resolve="g" />
                </node>
                <node concept="liA8E" id="4UlpL2w33b9" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                  <node concept="2OqwBi" id="4UlpL2w33aZ" role="37wK5m">
                    <node concept="37vLTw" id="4UlpL2w33b0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UlpL2w335Y" resolve="fr" />
                    </node>
                    <node concept="2OwXpG" id="4UlpL2w33b1" role="2OqNvi">
                      <ref role="2Oxat5" node="4UlpL2w32zR" resolve="label" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4UlpL2w33b2" role="37wK5m">
                    <node concept="37vLTw" id="4UlpL2w33b3" role="3uHU7B">
                      <ref role="3cqZAo" node="4UlpL2w3367" resolve="ox" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w33b4" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4UlpL2w33b5" role="37wK5m">
                    <node concept="37vLTw" id="4UlpL2w33b6" role="3uHU7B">
                      <ref role="3cqZAo" node="4UlpL2w333p" resolve="ph" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w33b7" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UlpL2w33bf" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w33bd" role="3clFbG">
                <node concept="37vLTw" id="4UlpL2w33bb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w334r" resolve="g" />
                </node>
                <node concept="liA8E" id="4UlpL2w33be" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="4UlpL2w33bc" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UlpL2w33bx" role="3cqZAp">
              <node concept="2OqwBi" id="4UlpL2w33bv" role="3clFbG">
                <node concept="37vLTw" id="4UlpL2w33bg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w334r" resolve="g" />
                </node>
                <node concept="liA8E" id="4UlpL2w33bw" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="3cpWsd" id="4UlpL2w33bh" role="37wK5m">
                    <node concept="3cpWs3" id="4UlpL2w33bi" role="3uHU7B">
                      <node concept="37vLTw" id="4UlpL2w33bj" role="3uHU7B">
                        <ref role="3cqZAo" node="4UlpL2w3367" resolve="ox" />
                      </node>
                      <node concept="37vLTw" id="4UlpL2w33bk" role="3uHU7w">
                        <ref role="3cqZAo" node="4UlpL2w333l" resolve="pw" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w33bl" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4UlpL2w33bm" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="4UlpL2w33bn" role="37wK5m">
                    <node concept="3cpWs3" id="4UlpL2w33bo" role="3uHU7B">
                      <node concept="37vLTw" id="4UlpL2w33bp" role="3uHU7B">
                        <ref role="3cqZAo" node="4UlpL2w3367" resolve="ox" />
                      </node>
                      <node concept="37vLTw" id="4UlpL2w33bq" role="3uHU7w">
                        <ref role="3cqZAo" node="4UlpL2w333l" resolve="pw" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w33br" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4UlpL2w33bs" role="37wK5m">
                    <node concept="37vLTw" id="4UlpL2w33bt" role="3uHU7B">
                      <ref role="3cqZAo" node="4UlpL2w333p" resolve="ph" />
                    </node>
                    <node concept="3cmrfG" id="4UlpL2w33bu" role="3uHU7w">
                      <property role="3cmrfH" value="24" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4UlpL2w33by" role="3cqZAp">
          <node concept="3clFbS" id="4UlpL2w33bz" role="1zxBo7">
            <node concept="3cpWs8" id="4UlpL2w33bD" role="3cqZAp">
              <node concept="3cpWsn" id="4UlpL2w33b$" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="4UlpL2w33b_" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4UlpL2w33bB" role="33vP2m">
                  <node concept="1pGfFk" id="4UlpL2w33bC" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="4UlpL2w33bA" role="37wK5m">
                      <ref role="3cqZAo" node="4UlpL2w32Lr" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4UlpL2w33bE" role="3cqZAp">
              <node concept="3y3z36" id="4UlpL2w33bF" role="3clFbw">
                <node concept="2OqwBi" id="4UlpL2w33bH" role="3uHU7B">
                  <node concept="37vLTw" id="4UlpL2w33bG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UlpL2w33b$" resolve="f" />
                  </node>
                  <node concept="liA8E" id="4UlpL2w33bI" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4UlpL2w33bJ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4UlpL2w33bK" role="3clFbx">
                <node concept="3clFbF" id="4UlpL2w33bQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4UlpL2w33bO" role="3clFbG">
                    <node concept="2OqwBi" id="4UlpL2w33bM" role="2Oq$k0">
                      <node concept="37vLTw" id="4UlpL2w33bL" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UlpL2w33b$" resolve="f" />
                      </node>
                      <node concept="liA8E" id="4UlpL2w33bN" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4UlpL2w33bP" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UlpL2w33bV" role="3cqZAp">
              <node concept="2YIFZM" id="4UlpL2w33bU" role="3clFbG">
                <ref role="37wK5l" to="oqcp:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.File)" resolve="write" />
                <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                <node concept="37vLTw" id="4UlpL2w33bR" role="37wK5m">
                  <ref role="3cqZAo" node="4UlpL2w334f" resolve="img" />
                </node>
                <node concept="Xl_RD" id="4UlpL2w33bS" role="37wK5m">
                  <property role="Xl_RC" value="png" />
                </node>
                <node concept="37vLTw" id="4UlpL2w33bT" role="37wK5m">
                  <ref role="3cqZAo" node="4UlpL2w33b$" resolve="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4UlpL2w33bW" role="1zxBo5">
            <node concept="XOnhg" id="4UlpL2w33bX" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4UlpL2w33bY" role="1tU5fm">
                <node concept="3uibUv" id="4UlpL2w33bZ" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4UlpL2w33c0" role="1zc67A">
              <node concept="YS8fn" id="4UlpL2w33c1" role="3cqZAp">
                <node concept="2ShNRf" id="4UlpL2w33c3" role="YScLw">
                  <node concept="1pGfFk" id="4UlpL2w33c4" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4UlpL2w33c2" role="37wK5m">
                      <ref role="3cqZAo" node="4UlpL2w33bX" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w33c6" role="3cqZAp">
          <node concept="Xjq3P" id="4UlpL2w33c5" role="3clFbG" />
        </node>
      </node>
      <node concept="P$JXv" id="4UlpL2w33fT" role="lGtFl">
        <node concept="1PaTwC" id="4UlpL2w33fU" role="1Vez_I">
          <node concept="3oM_SD" id="4UlpL2w33fV" role="1PaTwD">
            <property role="3oM_SC" value="Render" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fW" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fX" role="1PaTwD">
            <property role="3oM_SC" value="remembered" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fY" role="1PaTwD">
            <property role="3oM_SC" value="frames" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33fZ" role="1PaTwD">
            <property role="3oM_SC" value="side" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33g0" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33g1" role="1PaTwD">
            <property role="3oM_SC" value="side" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33g2" role="1PaTwD">
            <property role="3oM_SC" value="into" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33g3" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33g4" role="1PaTwD">
            <property role="3oM_SC" value="PNG," />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33g5" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33g6" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33g7" role="1PaTwD">
            <property role="3oM_SC" value="common" />
          </node>
          <node concept="3oM_SD" id="4UlpL2w33g8" role="1PaTwD">
            <property role="3oM_SC" value="scale." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gs" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32Kz" role="jymVt">
      <property role="TrG5h" value="bind" />
      <node concept="3Tm6S6" id="4UlpL2w32K$" role="1B3o_S" />
      <node concept="3cqZAl" id="4UlpL2w32K_" role="3clF45" />
      <node concept="37vLTG" id="4UlpL2w32KA" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4UlpL2w32KB" role="1tU5fm">
          <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
        </node>
      </node>
      <node concept="3clFbS" id="4UlpL2w32QT" role="3clF47">
        <node concept="3clFbJ" id="4UlpL2w32QU" role="3cqZAp">
          <node concept="1Wc70l" id="4UlpL2w32QV" role="3clFbw">
            <node concept="3y3z36" id="4UlpL2w32QW" role="3uHU7B">
              <node concept="2OqwBi" id="4UlpL2w32QX" role="3uHU7B">
                <node concept="Xjq3P" id="4UlpL2w32QY" role="2Oq$k0" />
                <node concept="2OwXpG" id="4UlpL2w32QZ" role="2OqNvi">
                  <ref role="2Oxat5" node="4UlpL2w32Jp" resolve="mouse" />
                </node>
              </node>
              <node concept="10Nm6u" id="4UlpL2w32R0" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="4UlpL2w32R1" role="3uHU7w">
              <node concept="2OqwBi" id="4UlpL2w32R5" role="3uHU7B">
                <node concept="2OqwBi" id="4UlpL2w32R2" role="2Oq$k0">
                  <node concept="Xjq3P" id="4UlpL2w32R3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4UlpL2w32R4" role="2OqNvi">
                    <ref role="2Oxat5" node="4UlpL2w32Jp" resolve="mouse" />
                  </node>
                </node>
                <node concept="liA8E" id="4UlpL2w32R6" role="2OqNvi">
                  <ref role="37wK5l" to="elf6:~Joint.getBodyB()" resolve="getBodyB" />
                </node>
              </node>
              <node concept="37vLTw" id="4UlpL2w32R7" role="3uHU7w">
                <ref role="3cqZAo" node="4UlpL2w32KA" resolve="b" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4UlpL2w32R8" role="3clFbx">
            <node concept="3cpWs6" id="4UlpL2w32R9" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32Rb" role="3cqZAp">
          <node concept="1rXfSq" id="4UlpL2w32Ra" role="3clFbG">
            <ref role="37wK5l" node="4UlpL2w32Kw" resolve="release" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w32Rg" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32Rc" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="4UlpL2w32Rd" role="1tU5fm">
              <ref role="3uigEE" to="elf6:~MouseJointDef" resolve="MouseJointDef" />
            </node>
            <node concept="2ShNRf" id="4UlpL2w32Re" role="33vP2m">
              <node concept="1pGfFk" id="4UlpL2w32Rf" role="2ShVmc">
                <ref role="37wK5l" to="elf6:~MouseJointDef.&lt;init&gt;()" resolve="MouseJointDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32Rq" role="3cqZAp">
          <node concept="37vLTI" id="4UlpL2w32Rh" role="3clFbG">
            <node concept="2OqwBi" id="4UlpL2w32Ri" role="37vLTJ">
              <node concept="37vLTw" id="4UlpL2w32Rj" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2w32Rc" resolve="md" />
              </node>
              <node concept="2OwXpG" id="4UlpL2w32Rk" role="2OqNvi">
                <ref role="2Oxat5" to="elf6:~JointDef.bodyA" resolve="bodyA" />
              </node>
            </node>
            <node concept="2OqwBi" id="4UlpL2w32Ro" role="37vLTx">
              <node concept="2OqwBi" id="4UlpL2w32Rl" role="2Oq$k0">
                <node concept="Xjq3P" id="4UlpL2w32Rm" role="2Oq$k0" />
                <node concept="2OwXpG" id="4UlpL2w32Rn" role="2OqNvi">
                  <ref role="2Oxat5" node="4UlpL2w32J3" resolve="boxWorld" />
                </node>
              </node>
              <node concept="liA8E" id="4UlpL2w32Rp" role="2OqNvi">
                <ref role="37wK5l" node="1CLwGpRk$77" resolve="getGroundBody" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32Rw" role="3cqZAp">
          <node concept="37vLTI" id="4UlpL2w32Rr" role="3clFbG">
            <node concept="2OqwBi" id="4UlpL2w32Rs" role="37vLTJ">
              <node concept="37vLTw" id="4UlpL2w32Rt" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2w32Rc" resolve="md" />
              </node>
              <node concept="2OwXpG" id="4UlpL2w32Ru" role="2OqNvi">
                <ref role="2Oxat5" to="elf6:~JointDef.bodyB" resolve="bodyB" />
              </node>
            </node>
            <node concept="37vLTw" id="4UlpL2w32Rv" role="37vLTx">
              <ref role="3cqZAo" node="4UlpL2w32KA" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32RD" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w32RB" role="3clFbG">
            <node concept="2OqwBi" id="4UlpL2w32Rx" role="2Oq$k0">
              <node concept="37vLTw" id="4UlpL2w32Ry" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2w32Rc" resolve="md" />
              </node>
              <node concept="2OwXpG" id="4UlpL2w32Rz" role="2OqNvi">
                <ref role="2Oxat5" to="elf6:~MouseJointDef.target" resolve="target" />
              </node>
            </node>
            <node concept="liA8E" id="4UlpL2w32RC" role="2OqNvi">
              <ref role="37wK5l" to="9s9o:~Vec2.set(org.jbox2d.common.Vec2)" resolve="set" />
              <node concept="2OqwBi" id="4UlpL2w32R_" role="37wK5m">
                <node concept="37vLTw" id="4UlpL2w32R$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UlpL2w32KA" resolve="b" />
                </node>
                <node concept="liA8E" id="4UlpL2w32RA" role="2OqNvi">
                  <ref role="37wK5l" to="hdfp:~Body.getPosition()" resolve="getPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32RL" role="3cqZAp">
          <node concept="37vLTI" id="4UlpL2w32RE" role="3clFbG">
            <node concept="2OqwBi" id="4UlpL2w32RF" role="37vLTJ">
              <node concept="37vLTw" id="4UlpL2w32RG" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2w32Rc" resolve="md" />
              </node>
              <node concept="2OwXpG" id="4UlpL2w32RH" role="2OqNvi">
                <ref role="2Oxat5" to="elf6:~MouseJointDef.maxForce" resolve="maxForce" />
              </node>
            </node>
            <node concept="2OqwBi" id="4UlpL2w32RI" role="37vLTx">
              <node concept="Xjq3P" id="4UlpL2w32RJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4UlpL2w32RK" role="2OqNvi">
                <ref role="2Oxat5" node="4UlpL2w32Jz" resolve="maxForce" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32RR" role="3cqZAp">
          <node concept="37vLTI" id="4UlpL2w32RM" role="3clFbG">
            <node concept="2OqwBi" id="4UlpL2w32RN" role="37vLTJ">
              <node concept="37vLTw" id="4UlpL2w32RO" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2w32Rc" resolve="md" />
              </node>
              <node concept="2OwXpG" id="4UlpL2w32RP" role="2OqNvi">
                <ref role="2Oxat5" to="elf6:~MouseJointDef.frequencyHz" resolve="frequencyHz" />
              </node>
            </node>
            <node concept="2$xPTn" id="4UlpL2w32RQ" role="37vLTx">
              <property role="2$xPTl" value="5.0f" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32RX" role="3cqZAp">
          <node concept="37vLTI" id="4UlpL2w32RS" role="3clFbG">
            <node concept="2OqwBi" id="4UlpL2w32RT" role="37vLTJ">
              <node concept="37vLTw" id="4UlpL2w32RU" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2w32Rc" resolve="md" />
              </node>
              <node concept="2OwXpG" id="4UlpL2w32RV" role="2OqNvi">
                <ref role="2Oxat5" to="elf6:~MouseJointDef.dampingRatio" resolve="dampingRatio" />
              </node>
            </node>
            <node concept="2$xPTn" id="4UlpL2w32RW" role="37vLTx">
              <property role="2$xPTl" value="0.9f" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32S2" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w32S0" role="3clFbG">
            <node concept="37vLTw" id="4UlpL2w32RY" role="2Oq$k0">
              <ref role="3cqZAo" node="4UlpL2w32KA" resolve="b" />
            </node>
            <node concept="liA8E" id="4UlpL2w32S1" role="2OqNvi">
              <ref role="37wK5l" to="hdfp:~Body.setAwake(boolean)" resolve="setAwake" />
              <node concept="3clFbT" id="4UlpL2w32RZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32Sf" role="3cqZAp">
          <node concept="37vLTI" id="4UlpL2w32S3" role="3clFbG">
            <node concept="2OqwBi" id="4UlpL2w32S4" role="37vLTJ">
              <node concept="Xjq3P" id="4UlpL2w32S5" role="2Oq$k0" />
              <node concept="2OwXpG" id="4UlpL2w32S6" role="2OqNvi">
                <ref role="2Oxat5" node="4UlpL2w32Jp" resolve="mouse" />
              </node>
            </node>
            <node concept="10QFUN" id="4UlpL2w32S7" role="37vLTx">
              <node concept="3uibUv" id="4UlpL2w32S8" role="10QFUM">
                <ref role="3uigEE" to="elf6:~MouseJoint" resolve="MouseJoint" />
              </node>
              <node concept="2OqwBi" id="4UlpL2w32Sd" role="10QFUP">
                <node concept="2OqwBi" id="4UlpL2w32S9" role="2Oq$k0">
                  <node concept="Xjq3P" id="4UlpL2w32Sa" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4UlpL2w32Sb" role="2OqNvi">
                    <ref role="2Oxat5" node="4UlpL2w32J6" resolve="box2d" />
                  </node>
                </node>
                <node concept="liA8E" id="4UlpL2w32Se" role="2OqNvi">
                  <ref role="37wK5l" to="hdfp:~World.createJoint(org.jbox2d.dynamics.joints.JointDef)" resolve="createJoint" />
                  <node concept="37vLTw" id="4UlpL2w32Sc" role="37wK5m">
                    <ref role="3cqZAo" node="4UlpL2w32Rc" resolve="md" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gt" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32KC" role="jymVt">
      <property role="TrG5h" value="body" />
      <node concept="3Tm6S6" id="4UlpL2w32KD" role="1B3o_S" />
      <node concept="3uibUv" id="4UlpL2w32KE" role="3clF45">
        <ref role="3uigEE" to="hdfp:~Body" resolve="Body" />
      </node>
      <node concept="37vLTG" id="4UlpL2w32KF" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="17QB3L" id="4UlpL2w32KG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UlpL2w32Sg" role="3clF47">
        <node concept="3cpWs8" id="4UlpL2w32Sp" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32Sh" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="4UlpL2w32Si" role="1tU5fm">
              <ref role="3uigEE" node="6h7RWbAEGaV" resolve="IDrawableBody" />
            </node>
            <node concept="2OqwBi" id="4UlpL2w32Sn" role="33vP2m">
              <node concept="2OqwBi" id="4UlpL2w32Sj" role="2Oq$k0">
                <node concept="Xjq3P" id="4UlpL2w32Sk" role="2Oq$k0" />
                <node concept="2OwXpG" id="4UlpL2w32Sl" role="2OqNvi">
                  <ref role="2Oxat5" node="4UlpL2w32J3" resolve="boxWorld" />
                </node>
              </node>
              <node concept="liA8E" id="4UlpL2w32So" role="2OqNvi">
                <ref role="37wK5l" node="667ewDY3$s1" resolve="getPoint" />
                <node concept="37vLTw" id="4UlpL2w32Sm" role="37wK5m">
                  <ref role="3cqZAo" node="4UlpL2w32KF" resolve="point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UlpL2w32Sq" role="3cqZAp">
          <node concept="3clFbC" id="4UlpL2w32Sr" role="3clFbw">
            <node concept="37vLTw" id="4UlpL2w32Ss" role="3uHU7B">
              <ref role="3cqZAo" node="4UlpL2w32Sh" resolve="d" />
            </node>
            <node concept="10Nm6u" id="4UlpL2w32St" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4UlpL2w32Su" role="3clFbx">
            <node concept="YS8fn" id="4UlpL2w32Sv" role="3cqZAp">
              <node concept="2ShNRf" id="4UlpL2w32Sz" role="YScLw">
                <node concept="1pGfFk" id="4UlpL2w32S$" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="4UlpL2w32Sw" role="37wK5m">
                    <node concept="Xl_RD" id="4UlpL2w32Sx" role="3uHU7B">
                      <property role="Xl_RC" value="unknown point " />
                    </node>
                    <node concept="37vLTw" id="4UlpL2w32Sy" role="3uHU7w">
                      <ref role="3cqZAo" node="4UlpL2w32KF" resolve="point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32SC" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w32SA" role="3clFbG">
            <node concept="37vLTw" id="4UlpL2w32S_" role="2Oq$k0">
              <ref role="3cqZAo" node="4UlpL2w32Sh" resolve="d" />
            </node>
            <node concept="liA8E" id="4UlpL2w32SB" role="2OqNvi">
              <ref role="37wK5l" node="6h7RWbAEwaE" resolve="box2d" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UlpL2w33gu" role="jymVt" />
    <node concept="3clFb_" id="4UlpL2w32KZ" role="jymVt">
      <property role="TrG5h" value="jointErr" />
      <node concept="3Tm6S6" id="4UlpL2w32L0" role="1B3o_S" />
      <node concept="10OMs4" id="4UlpL2w32L1" role="3clF45" />
      <node concept="37vLTG" id="4UlpL2w32L2" role="3clF46">
        <property role="TrG5h" value="j" />
        <node concept="3uibUv" id="4UlpL2w32L3" role="1tU5fm">
          <ref role="3uigEE" to="elf6:~Joint" resolve="Joint" />
        </node>
      </node>
      <node concept="3clFbS" id="4UlpL2w32V3" role="3clF47">
        <node concept="3cpWs8" id="4UlpL2w32V8" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32V4" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="4UlpL2w32V5" role="1tU5fm">
              <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
            </node>
            <node concept="2ShNRf" id="4UlpL2w32V6" role="33vP2m">
              <node concept="1pGfFk" id="4UlpL2w32V7" role="2ShVmc">
                <ref role="37wK5l" to="9s9o:~Vec2.&lt;init&gt;()" resolve="Vec2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UlpL2w32Vd" role="3cqZAp">
          <node concept="3cpWsn" id="4UlpL2w32V9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4UlpL2w32Va" role="1tU5fm">
              <ref role="3uigEE" to="9s9o:~Vec2" resolve="Vec2" />
            </node>
            <node concept="2ShNRf" id="4UlpL2w32Vb" role="33vP2m">
              <node concept="1pGfFk" id="4UlpL2w32Vc" role="2ShVmc">
                <ref role="37wK5l" to="9s9o:~Vec2.&lt;init&gt;()" resolve="Vec2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32Vi" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w32Vg" role="3clFbG">
            <node concept="37vLTw" id="4UlpL2w32Ve" role="2Oq$k0">
              <ref role="3cqZAo" node="4UlpL2w32L2" resolve="j" />
            </node>
            <node concept="liA8E" id="4UlpL2w32Vh" role="2OqNvi">
              <ref role="37wK5l" to="elf6:~Joint.getAnchorA(org.jbox2d.common.Vec2)" resolve="getAnchorA" />
              <node concept="37vLTw" id="4UlpL2w32Vf" role="37wK5m">
                <ref role="3cqZAo" node="4UlpL2w32V4" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32Vn" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w32Vl" role="3clFbG">
            <node concept="37vLTw" id="4UlpL2w32Vj" role="2Oq$k0">
              <ref role="3cqZAo" node="4UlpL2w32L2" resolve="j" />
            </node>
            <node concept="liA8E" id="4UlpL2w32Vm" role="2OqNvi">
              <ref role="37wK5l" to="elf6:~Joint.getAnchorB(org.jbox2d.common.Vec2)" resolve="getAnchorB" />
              <node concept="37vLTw" id="4UlpL2w32Vk" role="37wK5m">
                <ref role="3cqZAo" node="4UlpL2w32V9" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UlpL2w32Vu" role="3cqZAp">
          <node concept="2OqwBi" id="4UlpL2w32Vs" role="3clFbG">
            <node concept="2OqwBi" id="4UlpL2w32Vq" role="2Oq$k0">
              <node concept="37vLTw" id="4UlpL2w32Vo" role="2Oq$k0">
                <ref role="3cqZAo" node="4UlpL2w32V4" resolve="a" />
              </node>
              <node concept="liA8E" id="4UlpL2w32Vr" role="2OqNvi">
                <ref role="37wK5l" to="9s9o:~Vec2.sub(org.jbox2d.common.Vec2)" resolve="sub" />
                <node concept="37vLTw" id="4UlpL2w32Vp" role="37wK5m">
                  <ref role="3cqZAo" node="4UlpL2w32V9" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4UlpL2w32Vt" role="2OqNvi">
              <ref role="37wK5l" to="9s9o:~Vec2.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="4UlpL2w33cW" role="lGtFl">
      <node concept="1PaTwC" id="4UlpL2w33cX" role="1Vez_I">
        <node concept="3oM_SD" id="4UlpL2w33cY" role="1PaTwD">
          <property role="3oM_SC" value="Headless" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33cZ" role="1PaTwD">
          <property role="3oM_SC" value="probe" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33d0" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33d1" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33d2" role="1PaTwD">
          <property role="3oM_SC" value="BoxWorld:" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33d3" role="1PaTwD">
          <property role="3oM_SC" value="drive" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33d4" role="1PaTwD">
          <property role="3oM_SC" value="it," />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33d5" role="1PaTwD">
          <property role="3oM_SC" value="measure" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33d6" role="1PaTwD">
          <property role="3oM_SC" value="it," />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33d7" role="1PaTwD">
          <property role="3oM_SC" value="render" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33d8" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33d9" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33da" role="1PaTwD">
          <property role="3oM_SC" value="PNG." />
        </node>
      </node>
      <node concept="1PaTwC" id="4UlpL2w33db" role="1Vez_I">
        <node concept="3oM_SD" id="4UlpL2w33dc" role="1PaTwD">
          <property role="3oM_SC" value="Intended" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33dd" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33de" role="1PaTwD">
          <property role="3oM_SC" value="scripted" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33df" role="1PaTwD">
          <property role="3oM_SC" value="experiments" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33dg" role="1PaTwD">
          <property role="3oM_SC" value="(MPS" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33dh" role="1PaTwD">
          <property role="3oM_SC" value="console," />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33di" role="1PaTwD">
          <property role="3oM_SC" value="tests," />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33dj" role="1PaTwD">
          <property role="3oM_SC" value="agents)." />
        </node>
      </node>
      <node concept="1PaTwC" id="4UlpL2w33dk" role="1Vez_I">
        <node concept="3oM_SD" id="4UlpL2w33dl" role="1PaTwD">
          <property role="3oM_SC" value="Typical" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33dm" role="1PaTwD">
          <property role="3oM_SC" value="use:" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33dn" role="1PaTwD">
          <property role="3oM_SC" value="new" />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33do" role="1PaTwD">
          <property role="3oM_SC" value="SimProbe(world).gravity(false).pointCollisions(false).frame(&quot;start&quot;).dragAround(&quot;T2&quot;," />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33dp" role="1PaTwD">
          <property role="3oM_SC" value="&quot;T1&quot;," />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33dq" role="1PaTwD">
          <property role="3oM_SC" value="90," />
        </node>
        <node concept="3oM_SD" id="4UlpL2w33dr" role="1PaTwD">
          <property role="3oM_SC" value="180).frame(&quot;open&quot;).writeFilmstrip(file)" />
        </node>
      </node>
    </node>
  </node>
</model>

