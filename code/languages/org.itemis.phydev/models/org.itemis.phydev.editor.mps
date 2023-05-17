<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3afb0cd0-0a4a-4f03-9f82-c50b21178a2c(org.itemis.phydev.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wl5u" ref="r:4e6d5887-bd72-487b-8a33-9a312d03f1ef(org.itemis.phydev.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
    <import index="carl" ref="r:78f6e3a3-3a3d-4298-b0df-7510c56bffaa(org.itemis.phydev.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837850119" name="de.itemis.mps.editor.math.notations.structure.SquareBracketsEditor" flags="ng" index="jtQq2" />
      <concept id="9120555111532910673" name="de.itemis.mps.editor.math.notations.structure.AbstractBracketsEditor" flags="ng" index="1BQ63s">
        <child id="9120555111532911379" name="body" index="1BQ6eu" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="4Lx5PHkyx$">
    <property role="3GE5qa" value="product" />
    <ref role="1XX52x" to="wl5u:4Lx5PHkyx9" resolve="Product" />
    <node concept="3EZMnI" id="4Lx5PHkyxA" role="2wV5jI">
      <node concept="3EZMnI" id="4Lx5PHkyxM" role="3EZMnx">
        <node concept="VPM3Z" id="4Lx5PHkyxO" role="3F10Kt" />
        <node concept="PMmxH" id="4Lx5PHkyxW" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="1MxN4Cv3cPT" resolve="Headline" />
        </node>
        <node concept="2iRfu4" id="4Lx5PHkyxR" role="2iSdaV" />
        <node concept="3F0A7n" id="4Lx5PHkyy1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="1MxN4Cv3cPT" resolve="Headline" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4Lx5PHkyxD" role="2iSdaV" />
      <node concept="gc7cB" id="4tXyFaWwywB" role="3EZMnx">
        <node concept="3VJUX4" id="4tXyFaWwywD" role="3YsKMw">
          <node concept="3clFbS" id="4tXyFaWwywF" role="2VODD2">
            <node concept="3clFbF" id="4tXyFaWwyxe" role="3cqZAp">
              <node concept="2ShNRf" id="4tXyFaWwyxc" role="3clFbG">
                <node concept="1pGfFk" id="4tXyFaWwzSe" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="4tXyFaWwzSS" role="37wK5m" />
                  <node concept="10M0yZ" id="4tXyFaWw$6n" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="4tXyFaWw$bx" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1MxN4Cv3gi3" role="3EZMnx" />
      <node concept="3F0ifn" id="1MxN4Cv1DMY" role="3EZMnx">
        <property role="3F0ifm" value="requirements:" />
      </node>
      <node concept="3EZMnI" id="1MxN4Cv1DMc" role="3EZMnx">
        <node concept="VPM3Z" id="1MxN4Cv1DMe" role="3F10Kt" />
        <node concept="3XFhqQ" id="1MxN4Cv1DNG" role="3EZMnx" />
        <node concept="2iRfu4" id="1MxN4Cv1DMh" role="2iSdaV" />
        <node concept="3F2HdR" id="1MxN4Cv1DNM" role="3EZMnx">
          <ref role="1NtTu8" to="wl5u:1MxN4Cv1DGP" resolve="requirements" />
          <node concept="2iRkQZ" id="1MxN4Cv1DNS" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MxN4Cv1DLy" role="3EZMnx" />
      <node concept="gc7cB" id="1MxN4Cv3wum" role="3EZMnx">
        <node concept="3VJUX4" id="1MxN4Cv3wun" role="3YsKMw">
          <node concept="3clFbS" id="1MxN4Cv3wuo" role="2VODD2">
            <node concept="3clFbF" id="1MxN4Cv3wup" role="3cqZAp">
              <node concept="2ShNRf" id="1MxN4Cv3wuq" role="3clFbG">
                <node concept="1pGfFk" id="1MxN4Cv3wur" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1MxN4Cv3wus" role="37wK5m" />
                  <node concept="10M0yZ" id="1MxN4Cv3Uob" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="1MxN4Cv3wVB" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="667ewDXZ7y6" role="3EZMnx" />
      <node concept="3F0ifn" id="667ewDXZ7Ei" role="3EZMnx">
        <property role="3F0ifm" value="required points:" />
      </node>
      <node concept="3EZMnI" id="667ewDXZ7An" role="3EZMnx">
        <node concept="VPM3Z" id="667ewDXZ7Ap" role="3F10Kt" />
        <node concept="3XFhqQ" id="667ewDXZ7CC" role="3EZMnx" />
        <node concept="2iRfu4" id="667ewDXZ7As" role="2iSdaV" />
        <node concept="3F2HdR" id="667ewDXZ7CI" role="3EZMnx">
          <ref role="1NtTu8" to="wl5u:667ewDXZ7ug" resolve="requiredPoints" />
          <node concept="2iRkQZ" id="667ewDXZ7CO" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MxN4Cv46S3" role="3EZMnx" />
      <node concept="3EZMnI" id="1MxN4Cv1DI6" role="3EZMnx">
        <node concept="VPM3Z" id="1MxN4Cv1DI8" role="3F10Kt" />
        <node concept="3F0ifn" id="1MxN4Cv1DIa" role="3EZMnx">
          <property role="3F0ifm" value="using solution" />
        </node>
        <node concept="1iCGBv" id="4Lx5PHoW$d" role="3EZMnx">
          <ref role="1NtTu8" to="wl5u:4Lx5PHoWzW" resolve="solution" />
          <node concept="1sVBvm" id="4Lx5PHoW$f" role="1sWHZn">
            <node concept="3F0A7n" id="4Lx5PHoW$p" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1MxN4Cv1DIb" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Lx5PHkDuM">
    <property role="3GE5qa" value="mechanism" />
    <ref role="1XX52x" to="wl5u:4Lx5PHkDsO" resolve="Segment" />
    <node concept="3EZMnI" id="4Lx5PHkDuO" role="2wV5jI">
      <node concept="2iRfu4" id="4Lx5PHkDuR" role="2iSdaV" />
      <node concept="PMmxH" id="2QSm86dp9F8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4Lx5PHkDv0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2QSm86dq$WO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="6KOiXOptOUB" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="6KOiXOptOXr" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:6KOiXOptKtF" resolve="start" />
      </node>
      <node concept="3F0ifn" id="6KOiXOptOW0" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="6KOiXOptOYS" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:6KOiXOptKyL" resolve="end" />
      </node>
      <node concept="3F0ifn" id="6h7RWbAD5g7" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6h7RWbAD5h8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6h7RWbAD5gn" role="3EZMnx">
        <property role="3F0ifm" value="density" />
      </node>
      <node concept="3F1sOY" id="6h7RWbAD5gD" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:6h7RWbACWzN" resolve="density" />
      </node>
      <node concept="3F0ifn" id="6h7RWbAD5gX" role="3EZMnx">
        <property role="3F0ifm" value="kg/m2" />
      </node>
      <node concept="1HlG4h" id="1CLwGpRr41A" role="3EZMnx">
        <node concept="1HfYo3" id="1CLwGpRr41C" role="1HlULh">
          <node concept="3TQlhw" id="1CLwGpRr41E" role="1Hhtcw">
            <node concept="3clFbS" id="1CLwGpRr41G" role="2VODD2">
              <node concept="3clFbF" id="1CLwGpRr4Nf" role="3cqZAp">
                <node concept="Xl_RD" id="1CLwGpRr4Ne" role="3clFbG">
                  <property role="Xl_RC" value=", no collisions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1CLwGpRr46u" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="11L4FC" id="1CLwGpRr55f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1CLwGpRr46y" role="pqm2j">
          <node concept="3clFbS" id="1CLwGpRr46z" role="2VODD2">
            <node concept="3clFbF" id="1CLwGpRr46C" role="3cqZAp">
              <node concept="2OqwBi" id="1CLwGpRr4lU" role="3clFbG">
                <node concept="pncrf" id="1CLwGpRr46B" role="2Oq$k0" />
                <node concept="3TrcHB" id="1CLwGpRr4D0" role="2OqNvi">
                  <ref role="3TsBF5" to="wl5u:1CLwGpRnlmS" resolve="noCollision" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Lx5PHnXek">
    <property role="3GE5qa" value="mechanism" />
    <ref role="1XX52x" to="wl5u:4Lx5PHnXdT" resolve="Mechanism" />
    <node concept="3EZMnI" id="4Lx5PHnXem" role="2wV5jI">
      <node concept="3EZMnI" id="4Lx5PHnXet" role="3EZMnx">
        <node concept="VPM3Z" id="4Lx5PHnXev" role="3F10Kt" />
        <node concept="PMmxH" id="4Lx5PHnXeE" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="1MxN4Cv3cPT" resolve="Headline" />
        </node>
        <node concept="2iRfu4" id="4Lx5PHnXey" role="2iSdaV" />
        <node concept="3F0A7n" id="4Lx5PHnXeL" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="1MxN4Cv3cPT" resolve="Headline" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4Lx5PHnXep" role="2iSdaV" />
      <node concept="gc7cB" id="1MxN4Cv3j4$" role="3EZMnx">
        <node concept="3VJUX4" id="1MxN4Cv3j4_" role="3YsKMw">
          <node concept="3clFbS" id="1MxN4Cv3j4A" role="2VODD2">
            <node concept="3clFbF" id="1MxN4Cv3j4B" role="3cqZAp">
              <node concept="2ShNRf" id="1MxN4Cv3j4C" role="3clFbG">
                <node concept="1pGfFk" id="1MxN4Cv3j4D" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1MxN4Cv3j4E" role="37wK5m" />
                  <node concept="10M0yZ" id="1MxN4Cv3j4F" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="3cmrfG" id="1MxN4Cv3j4G" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Lx5PHoSZC" role="3EZMnx" />
      <node concept="3F0ifn" id="4Lx5PHoT1T" role="3EZMnx">
        <property role="3F0ifm" value="parameters:" />
      </node>
      <node concept="3EZMnI" id="4Lx5PHoT2S" role="3EZMnx">
        <node concept="VPM3Z" id="4Lx5PHoT2U" role="3F10Kt" />
        <node concept="3XFhqQ" id="4Lx5PHoT3g" role="3EZMnx" />
        <node concept="2iRfu4" id="4Lx5PHoT2X" role="2iSdaV" />
        <node concept="3F2HdR" id="4Lx5PHoT3m" role="3EZMnx">
          <ref role="1NtTu8" to="wl5u:4Lx5PHoT1P" resolve="parameters" />
          <node concept="2EHx9g" id="1MxN4Cv6yYG" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Lx5PHoT3v" role="3EZMnx" />
      <node concept="3F0ifn" id="4Lx5PHoT0x" role="3EZMnx">
        <property role="3F0ifm" value="fixed points:" />
      </node>
      <node concept="3EZMnI" id="4Lx5PHoSZR" role="3EZMnx">
        <node concept="VPM3Z" id="4Lx5PHoSZT" role="3F10Kt" />
        <node concept="3XFhqQ" id="4Lx5PHoT07" role="3EZMnx" />
        <node concept="2iRfu4" id="4Lx5PHoSZW" role="2iSdaV" />
        <node concept="3F2HdR" id="4Lx5PHoT0I" role="3EZMnx">
          <ref role="1NtTu8" to="wl5u:4Lx5PHoSZt" resolve="fixedPoints" />
          <node concept="2iRkQZ" id="4Lx5PHoT0O" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6KOiXOptZ1M" role="3EZMnx" />
      <node concept="3F0ifn" id="6KOiXOptZ1N" role="3EZMnx">
        <property role="3F0ifm" value="moving points:" />
      </node>
      <node concept="3EZMnI" id="6KOiXOptZ1O" role="3EZMnx">
        <node concept="VPM3Z" id="6KOiXOptZ1P" role="3F10Kt" />
        <node concept="3XFhqQ" id="6KOiXOptZ1Q" role="3EZMnx" />
        <node concept="2iRfu4" id="6KOiXOptZ1R" role="2iSdaV" />
        <node concept="3F2HdR" id="6KOiXOptZ1S" role="3EZMnx">
          <ref role="1NtTu8" to="wl5u:6KOiXOptYSQ" resolve="movingPoints" />
          <node concept="2iRkQZ" id="6KOiXOptZ1T" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Lx5PHoT3P" role="3EZMnx" />
      <node concept="3F0ifn" id="4Lx5PHoT4c" role="3EZMnx">
        <property role="3F0ifm" value="elements:" />
      </node>
      <node concept="3EZMnI" id="4Lx5PHoT4X" role="3EZMnx">
        <node concept="VPM3Z" id="4Lx5PHoT4Z" role="3F10Kt" />
        <node concept="3XFhqQ" id="4Lx5PHoT5u" role="3EZMnx" />
        <node concept="2iRfu4" id="4Lx5PHoT52" role="2iSdaV" />
        <node concept="3F2HdR" id="4Lx5PHoT5$" role="3EZMnx">
          <ref role="1NtTu8" to="wl5u:4Lx5PHoT0R" resolve="elements" />
          <node concept="2iRkQZ" id="4Lx5PHoT5E" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Lx5PHoT1p">
    <property role="3GE5qa" value="mechanism" />
    <ref role="1XX52x" to="wl5u:4Lx5PHoT0U" resolve="Parameter" />
    <node concept="3EZMnI" id="4Lx5PHoT1r" role="2wV5jI">
      <node concept="3EZMnI" id="1MxN4Cv6yUi" role="3EZMnx">
        <node concept="VPM3Z" id="1MxN4Cv6yUk" role="3F10Kt" />
        <node concept="3F0A7n" id="4Lx5PHoT1y" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4Lx5PHoT1C" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="6KOiXOpsOl9" role="3EZMnx">
          <ref role="1NtTu8" to="zzzn:6zmBjqUkwsc" resolve="type" />
        </node>
        <node concept="2iRfu4" id="1MxN4Cv6yUn" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="4Lx5PHoT1u" role="2iSdaV" />
      <node concept="3EZMnI" id="1MxN4Cv7et$" role="3EZMnx">
        <node concept="VPM3Z" id="1MxN4Cv7etA" role="3F10Kt" />
        <node concept="3F0ifn" id="1MxN4Cv7etC" role="3EZMnx">
          <property role="3F0ifm" value="|" />
        </node>
        <node concept="2iRfu4" id="1MxN4Cv7etD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1MxN4Cv6yTr" role="3EZMnx">
        <node concept="VPM3Z" id="1MxN4Cv6yTt" role="3F10Kt" />
        <node concept="3F0A7n" id="1MxN4Cv6ySY" role="3EZMnx">
          <ref role="1NtTu8" to="wl5u:1MxN4Cv6yFp" resolve="description" />
          <ref role="1k5W1q" node="667ewDY0vZJ" resolve="Doc" />
        </node>
        <node concept="2iRfu4" id="1MxN4Cv6yTw" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Lx5PHoT67">
    <property role="3GE5qa" value="mechanism" />
    <ref role="1XX52x" to="wl5u:4Lx5PHnXeP" resolve="FixedPointDef" />
    <node concept="3EZMnI" id="4Lx5PHoT69" role="2wV5jI">
      <node concept="3F0A7n" id="4Lx5PHoT6g" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="6KOiXOptAVT" role="2iSdaV" />
      <node concept="3F0ifn" id="6KOiXOptcG$" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6KOiXOptN3C" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:6KOiXOptXFQ" resolve="loc" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Lx5PHoWzf">
    <property role="3GE5qa" value="product" />
    <ref role="1XX52x" to="wl5u:4Lx5PHoWyK" resolve="ParameterValue" />
    <node concept="3EZMnI" id="4Lx5PHoWzh" role="2wV5jI">
      <node concept="1iCGBv" id="4Lx5PHoWzo" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:4Lx5PHoWyL" resolve="param" />
        <node concept="1sVBvm" id="4Lx5PHoWzq" role="1sWHZn">
          <node concept="3F0A7n" id="4Lx5PHoWzx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4Lx5PHoWzk" role="2iSdaV" />
      <node concept="3F0ifn" id="4Lx5PHoWzD" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6KOiXOpsvYZ" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:6KOiXOpsuzQ" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1MxN4Cv7VIL" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3EZMnI" id="1MxN4Cv7Fjy" role="3EZMnx">
        <node concept="VPM3Z" id="1MxN4Cv7Fj$" role="3F10Kt" />
        <node concept="Vb9p2" id="1MxN4Cv7H66" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="3F0ifn" id="1MxN4Cv7FoD" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="1MxN4Cv8aa2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="1MxN4Cv7H_v" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
        </node>
        <node concept="1HlG4h" id="1MxN4Cv7FjP" role="3EZMnx">
          <node concept="VechU" id="1MxN4Cv7HJR" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
          <node concept="1HfYo3" id="1MxN4Cv7FjR" role="1HlULh">
            <node concept="3TQlhw" id="1MxN4Cv7FjT" role="1Hhtcw">
              <node concept="3clFbS" id="1MxN4Cv7FjV" role="2VODD2">
                <node concept="3clFbF" id="1MxN4Cv7Fp8" role="3cqZAp">
                  <node concept="2OqwBi" id="1MxN4Cv7Gv2" role="3clFbG">
                    <node concept="2OqwBi" id="1MxN4Cv7F_k" role="2Oq$k0">
                      <node concept="pncrf" id="1MxN4Cv7Fp7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1MxN4Cv7Gik" role="2OqNvi">
                        <ref role="3Tt5mk" to="wl5u:4Lx5PHoWyL" resolve="param" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1MxN4Cv7GX$" role="2OqNvi">
                      <ref role="3TsBF5" to="wl5u:1MxN4Cv6yFp" resolve="description" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1MxN4Cv7FjB" role="2iSdaV" />
        <node concept="3F0ifn" id="1MxN4Cv7FoV" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="1MxN4Cv8aa9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="1MxN4Cv7HTz" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KOiXOptMIY">
    <ref role="1XX52x" to="wl5u:6KOiXOptLlt" resolve="Vector2D" />
    <node concept="jtQq2" id="7LoSEVz2YLv" role="2wV5jI">
      <node concept="3EZMnI" id="7LoSEVz2YL_" role="1BQ6eu">
        <node concept="3F1sOY" id="7LoSEVz2YLG" role="3EZMnx">
          <ref role="1NtTu8" to="wl5u:6KOiXOptLlw" resolve="x" />
        </node>
        <node concept="3F1sOY" id="7LoSEVz2YLM" role="3EZMnx">
          <ref role="1NtTu8" to="wl5u:6KOiXOptLlx" resolve="y" />
        </node>
        <node concept="2iRkQZ" id="7LoSEVz2YLC" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KOiXOptOvF">
    <property role="3GE5qa" value="mechanism" />
    <ref role="1XX52x" to="wl5u:6KOiXOptOeJ" resolve="PointRef" />
    <node concept="1iCGBv" id="6KOiXOptOyf" role="2wV5jI">
      <ref role="1NtTu8" to="wl5u:6KOiXOptOnD" resolve="point" />
      <node concept="1sVBvm" id="6KOiXOptOyh" role="1sWHZn">
        <node concept="3F0A7n" id="6KOiXOptOAg" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KOiXOptYnl">
    <property role="3GE5qa" value="mechanism" />
    <ref role="1XX52x" to="wl5u:6KOiXOptY8Z" resolve="MovingPointDef" />
    <node concept="3EZMnI" id="6KOiXOptYpT" role="2wV5jI">
      <node concept="3F0A7n" id="6KOiXOptYrh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="6KOiXOptYpW" role="2iSdaV" />
      <node concept="3F0ifn" id="6KOiXOptYC9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="6KOiXOptYwr" role="3EZMnx">
        <property role="3F0ifm" value="initially" />
      </node>
      <node concept="3F1sOY" id="6KOiXOptYLa" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:6KOiXOptXFQ" resolve="loc" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QSm86dp9Wj">
    <property role="3GE5qa" value="mechanism" />
    <ref role="1XX52x" to="wl5u:2QSm86dp9Fk" resolve="Anchor" />
    <node concept="3EZMnI" id="2QSm86dp9Wl" role="2wV5jI">
      <node concept="PMmxH" id="2QSm86dp9Ws" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="2QSm86dp9Wo" role="2iSdaV" />
      <node concept="3F0A7n" id="2QSm86dp9Wx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2QSm86dq$Xf" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="2QSm86dp9WD" role="3EZMnx">
        <property role="3F0ifm" value="on segment" />
      </node>
      <node concept="1iCGBv" id="2QSm86dp9WN" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:2QSm86dp9Fu" resolve="segment" />
        <node concept="1sVBvm" id="2QSm86dp9WP" role="1sWHZn">
          <node concept="3F0A7n" id="2QSm86dp9WZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2QSm86dp9Xa" role="3EZMnx">
        <property role="3F0ifm" value="at" />
      </node>
      <node concept="3F1sOY" id="2QSm86dp9Xs" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:2QSm86dp9Fw" resolve="relativePos" />
      </node>
      <node concept="3F0ifn" id="2QSm86dqaPH" role="3EZMnx">
        <property role="3F0ifm" value="x" />
        <node concept="11L4FC" id="2QSm86dqaPT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QSm86dqaPn" role="3EZMnx">
        <property role="3F0ifm" value="length" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1MxN4CuWs2_">
    <property role="3GE5qa" value="mechanism" />
    <ref role="1XX52x" to="wl5u:1MxN4CuWs1X" resolve="Triangle" />
    <node concept="3EZMnI" id="1MxN4CuWs2B" role="2wV5jI">
      <node concept="2iRfu4" id="1MxN4CuWs2C" role="2iSdaV" />
      <node concept="PMmxH" id="1MxN4CuWs2D" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1MxN4CuWs2E" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1MxN4CuWs2F" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="1MxN4CuWs4r" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="1MxN4CuWs4H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1MxN4CuWs2H" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:1MxN4CuWs20" resolve="a" />
      </node>
      <node concept="3F0ifn" id="1MxN4CuWs2I" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="1MxN4CuWs46" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1MxN4CuWs2J" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:1MxN4CuWs23" resolve="b" />
      </node>
      <node concept="3F0ifn" id="1MxN4CuWs3r" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="1MxN4CuWs48" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1MxN4CuWs3R" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:1MxN4CuWs21" resolve="c" />
      </node>
      <node concept="3F0ifn" id="1MxN4CuWs2K" role="3EZMnx">
        <property role="3F0ifm" value=")," />
        <node concept="11L4FC" id="1MxN4CuWs2L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MxN4CuWs2M" role="3EZMnx">
        <property role="3F0ifm" value="density" />
      </node>
      <node concept="3F1sOY" id="1MxN4CuWs2N" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:1MxN4CuWs22" resolve="density" />
      </node>
      <node concept="3F0ifn" id="1MxN4CuWs2O" role="3EZMnx">
        <property role="3F0ifm" value="kg/m2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1MxN4CuZcgG">
    <property role="3GE5qa" value="mechanism" />
    <ref role="1XX52x" to="wl5u:1MxN4CuYPDI" resolve="ParamRef" />
    <node concept="1iCGBv" id="1MxN4CuZcgI" role="2wV5jI">
      <ref role="1NtTu8" to="wl5u:1MxN4CuYPEl" resolve="arg" />
      <node concept="1sVBvm" id="1MxN4CuZcgK" role="1sWHZn">
        <node concept="3F0A7n" id="1MxN4CuZcgR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1MxN4Cv1Did">
    <property role="3GE5qa" value="product.requirement" />
    <ref role="1XX52x" to="wl5u:1MxN4Cv1Dh3" resolve="WeightRequirement" />
    <node concept="3EZMnI" id="1MxN4Cv1Diy" role="2wV5jI">
      <node concept="3F0ifn" id="1MxN4Cv1DiD" role="3EZMnx">
        <property role="3F0ifm" value="The weight of the product shall not exceed" />
      </node>
      <node concept="l2Vlx" id="1MxN4Cv1Di_" role="2iSdaV" />
      <node concept="3F1sOY" id="1MxN4Cv1DiJ" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:1MxN4Cv1DhL" resolve="maxWeight" />
      </node>
      <node concept="3F0ifn" id="1MxN4Cv1DiR" role="3EZMnx">
        <property role="3F0ifm" value="kg." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1MxN4Cv23j0">
    <property role="3GE5qa" value="product.requirement" />
    <ref role="1XX52x" to="wl5u:1MxN4Cv22Mo" resolve="TrajectoryRequirement" />
    <node concept="3EZMnI" id="1MxN4Cv23k7" role="2wV5jI">
      <node concept="3F0ifn" id="1MxN4Cv2i1F" role="3EZMnx">
        <property role="3F0ifm" value="The trajectory of" />
      </node>
      <node concept="1iCGBv" id="1MxN4Cv2i1Z" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:1MxN4Cv2h58" resolve="point" />
        <node concept="1sVBvm" id="1MxN4Cv2i21" role="1sWHZn">
          <node concept="3F0A7n" id="1MxN4Cv2i2g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1MxN4Cv23k8" role="3EZMnx">
        <property role="3F0ifm" value="shall be at y=" />
        <node concept="11LMrY" id="1MxN4Cv2wHe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1MxN4Cv23k9" role="2iSdaV" />
      <node concept="3F1sOY" id="1MxN4Cv23kn" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:1MxN4Cv22MK" resolve="y" />
      </node>
      <node concept="3F0ifn" id="1MxN4Cv23kb" role="3EZMnx">
        <property role="3F0ifm" value="m above ground with a maximum deviation of" />
      </node>
      <node concept="3F1sOY" id="1MxN4Cv23kx" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:1MxN4Cv22MI" resolve="deviation" />
      </node>
      <node concept="3F0ifn" id="1MxN4Cv23kH" role="3EZMnx">
        <property role="3F0ifm" value="mm." />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1MxN4Cv3cP_">
    <property role="TrG5h" value="PhysDevStyles" />
    <node concept="14StLt" id="1MxN4Cv3cPT" role="V601i">
      <property role="TrG5h" value="Headline" />
      <node concept="VSNWy" id="1MxN4Cv3cPV" role="3F10Kt">
        <node concept="1cFabM" id="1MxN4Cv3cPX" role="1d8cEk">
          <node concept="3clFbS" id="1MxN4Cv3cPY" role="2VODD2">
            <node concept="3clFbF" id="4tXyFaWyy6M" role="3cqZAp">
              <node concept="1eOMI4" id="4tXyFaWyy6N" role="3clFbG">
                <node concept="10QFUN" id="4tXyFaWyy6O" role="1eOMHV">
                  <node concept="1eOMI4" id="4tXyFaWyy6P" role="10QFUP">
                    <node concept="17qRlL" id="4tXyFaWyy6Q" role="1eOMHV">
                      <node concept="3b6qkQ" id="1MxN4Cv4KpB" role="3uHU7w">
                        <property role="$nhwW" value="1.4" />
                      </node>
                      <node concept="2OqwBi" id="4tXyFaWyy6S" role="3uHU7B">
                        <node concept="2YIFZM" id="4tXyFaWyy6T" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="4tXyFaWyy6U" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="4tXyFaWyy6V" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1MxN4Cv4JPt" role="V601i">
      <property role="TrG5h" value="ReqCheck" />
      <node concept="VSNWy" id="1MxN4Cv4JPu" role="3F10Kt">
        <node concept="1cFabM" id="1MxN4Cv4JPv" role="1d8cEk">
          <node concept="3clFbS" id="1MxN4Cv4JPw" role="2VODD2">
            <node concept="3clFbF" id="1MxN4Cv4JPG" role="3cqZAp">
              <node concept="1eOMI4" id="1MxN4Cv4JPH" role="3clFbG">
                <node concept="10QFUN" id="1MxN4Cv4JPI" role="1eOMHV">
                  <node concept="1eOMI4" id="1MxN4Cv4JPJ" role="10QFUP">
                    <node concept="17qRlL" id="1MxN4Cv4JPK" role="1eOMHV">
                      <node concept="2OqwBi" id="1MxN4Cv4JPM" role="3uHU7B">
                        <node concept="2YIFZM" id="1MxN4Cv4JPN" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="1MxN4Cv4JPO" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                      <node concept="3b6qkQ" id="1MxN4Cv4KUr" role="3uHU7w">
                        <property role="$nhwW" value="0.8" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="1MxN4Cv4JPP" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="667ewDY0vZJ" role="V601i">
      <property role="TrG5h" value="Doc" />
      <node concept="VechU" id="667ewDY0w0g" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
      <node concept="Vb9p2" id="667ewDY0w0h" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1MxN4Cv4CXq">
    <property role="3GE5qa" value="product.requirement" />
    <ref role="1XX52x" to="wl5u:1MxN4Cv4CWz" resolve="ReqCheck" />
    <node concept="3EZMnI" id="1MxN4Cv4CXJ" role="2wV5jI">
      <node concept="3EZMnI" id="1MxN4Cv4CXQ" role="3EZMnx">
        <node concept="VPM3Z" id="1MxN4Cv4CXS" role="3F10Kt" />
        <node concept="1HlG4h" id="1MxN4Cv4CY0" role="3EZMnx">
          <ref role="1k5W1q" node="1MxN4Cv4JPt" resolve="ReqCheck" />
          <node concept="VPxyj" id="2u50turMwun" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="30gYXW" id="2u50turMwuo" role="3F10Kt">
            <node concept="3ZlJ5R" id="2u50turMwup" role="VblUZ">
              <node concept="3clFbS" id="2u50turMwuq" role="2VODD2">
                <node concept="3clFbJ" id="3uyEOsNp2$d" role="3cqZAp">
                  <node concept="3clFbS" id="3uyEOsNp2$e" role="3clFbx">
                    <node concept="3cpWs6" id="3uyEOsNp2$f" role="3cqZAp">
                      <node concept="10M0yZ" id="3uyEOsNp2$g" role="3cqZAk">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3uyEOsNp2$m" role="9aQIa">
                    <node concept="3clFbS" id="3uyEOsNp2$n" role="9aQI4">
                      <node concept="3cpWs6" id="3uyEOsNp2$o" role="3cqZAp">
                        <node concept="10M0yZ" id="3uyEOsNp2$p" role="3cqZAk">
                          <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2B9hOR0HxNF" role="3clFbw">
                    <node concept="2OqwBi" id="2B9hOR0HxFH" role="3uHU7B">
                      <node concept="pncrf" id="2B9hOR0HxFI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2B9hOR0HxFJ" role="2OqNvi">
                        <ref role="3TsBF5" to="wl5u:2B9hOR0HuoI" resolve="checked" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1MxN4Cv4Y6b" role="3uHU7w">
                      <node concept="pncrf" id="1MxN4Cv4XU0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1MxN4Cv4Ypp" role="2OqNvi">
                        <ref role="3TsBF5" to="wl5u:1MxN4Cv4CWV" resolve="satisfied" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="2u50turMwuv" role="3F10Kt">
            <node concept="3ZlJ5R" id="2u50turMwuw" role="VblUZ">
              <node concept="3clFbS" id="2u50turMwux" role="2VODD2">
                <node concept="3clFbJ" id="3uyEOsNpI72" role="3cqZAp">
                  <node concept="3clFbS" id="3uyEOsNpI73" role="3clFbx">
                    <node concept="3cpWs6" id="3uyEOsNpIBC" role="3cqZAp">
                      <node concept="10M0yZ" id="3uyEOsNpIF7" role="3cqZAk">
                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="2B9hOR0HxWW" role="3clFbw">
                    <node concept="3fqX7Q" id="2B9hOR0Hy$h" role="3uHU7B">
                      <node concept="2OqwBi" id="2B9hOR0Hy$j" role="3fr31v">
                        <node concept="pncrf" id="2B9hOR0Hy$k" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2B9hOR0Hy$l" role="2OqNvi">
                          <ref role="3TsBF5" to="wl5u:2B9hOR0HuoI" resolve="checked" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1MxN4Cv4Z0j" role="3uHU7w">
                      <node concept="pncrf" id="1MxN4Cv4YOe" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1MxN4Cv4ZjF" role="2OqNvi">
                        <ref role="3TsBF5" to="wl5u:1MxN4Cv4CWV" resolve="satisfied" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3uyEOsNpITl" role="9aQIa">
                    <node concept="3clFbS" id="3uyEOsNpITm" role="9aQI4">
                      <node concept="3cpWs6" id="3uyEOsNpIWP" role="3cqZAp">
                        <node concept="10M0yZ" id="3uyEOsNpJ0B" role="3cqZAk">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HfYo3" id="1MxN4Cv4CY2" role="1HlULh">
            <node concept="3TQlhw" id="1MxN4Cv4CY4" role="1Hhtcw">
              <node concept="3clFbS" id="1MxN4Cv4CY6" role="2VODD2">
                <node concept="3clFbJ" id="2B9hOR0Hvsh" role="3cqZAp">
                  <node concept="3clFbS" id="2B9hOR0Hvsj" role="3clFbx">
                    <node concept="3cpWs6" id="2B9hOR0Hwku" role="3cqZAp">
                      <node concept="3K4zz7" id="2B9hOR0Hwkw" role="3cqZAk">
                        <node concept="2OqwBi" id="2B9hOR0Hwkx" role="3K4Cdx">
                          <node concept="pncrf" id="2B9hOR0Hwky" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2B9hOR0Hwkz" role="2OqNvi">
                            <ref role="3TsBF5" to="wl5u:1MxN4Cv4CWV" resolve="satisfied" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2B9hOR0Hwk$" role="3K4E3e">
                          <property role="Xl_RC" value="OK" />
                        </node>
                        <node concept="Xl_RD" id="2B9hOR0Hwk_" role="3K4GZi">
                          <property role="Xl_RC" value="NOK" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2B9hOR0HvHO" role="3clFbw">
                    <node concept="pncrf" id="2B9hOR0Hvtu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2B9hOR0Hw4c" role="2OqNvi">
                      <ref role="3TsBF5" to="wl5u:2B9hOR0HuoI" resolve="checked" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2B9hOR0Hwtj" role="9aQIa">
                    <node concept="3clFbS" id="2B9hOR0Hwtk" role="9aQI4">
                      <node concept="3cpWs6" id="2B9hOR0Hwun" role="3cqZAp">
                        <node concept="Xl_RD" id="2B9hOR0Hwvt" role="3cqZAk">
                          <property role="Xl_RC" value="N/C" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1MxN4Cv4CXV" role="2iSdaV" />
        <node concept="2SsqMj" id="1MxN4Cv4J4$" role="3EZMnx" />
      </node>
      <node concept="2iRkQZ" id="1MxN4Cv4CXM" role="2iSdaV" />
      <node concept="3EZMnI" id="1MxN4Cv4JlG" role="3EZMnx">
        <node concept="VPM3Z" id="1MxN4Cv4JlI" role="3F10Kt" />
        <node concept="3XFhqQ" id="1MxN4Cv4Joq" role="3EZMnx" />
        <node concept="2iRfu4" id="1MxN4Cv4JlL" role="2iSdaV" />
        <node concept="3F0A7n" id="1MxN4Cv4Jow" role="3EZMnx">
          <ref role="1NtTu8" to="wl5u:1MxN4Cv4CWX" resolve="explanation" />
          <ref role="1k5W1q" node="1MxN4Cv4JPt" resolve="ReqCheck" />
          <node concept="VPxyj" id="1MxN4Cv4M8r" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="2B9hOR0HsQg" role="pqm2j">
          <node concept="3clFbS" id="2B9hOR0HsQh" role="2VODD2">
            <node concept="3clFbF" id="2B9hOR0HsUb" role="3cqZAp">
              <node concept="2OqwBi" id="2B9hOR0HtPR" role="3clFbG">
                <node concept="2OqwBi" id="2B9hOR0Ht9t" role="2Oq$k0">
                  <node concept="pncrf" id="2B9hOR0HsUa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2B9hOR0HtoF" role="2OqNvi">
                    <ref role="3TsBF5" to="wl5u:1MxN4Cv4CWX" resolve="explanation" />
                  </node>
                </node>
                <node concept="17RvpY" id="2B9hOR0HugO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1MxN4Cv9CW4">
    <property role="3GE5qa" value="solution" />
    <ref role="1XX52x" to="wl5u:1MxN4Cv9BXK" resolve="Solution" />
    <node concept="3EZMnI" id="1MxN4Cv9CW7" role="2wV5jI">
      <node concept="3EZMnI" id="1MxN4Cv9CW8" role="3EZMnx">
        <node concept="VPM3Z" id="1MxN4Cv9CW9" role="3F10Kt" />
        <node concept="PMmxH" id="1MxN4Cv9CWa" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="1MxN4Cv3cPT" resolve="Headline" />
        </node>
        <node concept="2iRfu4" id="1MxN4Cv9CWb" role="2iSdaV" />
        <node concept="3F0A7n" id="1MxN4Cv9CWc" role="3EZMnx">
          <ref role="1k5W1q" node="1MxN4Cv3cPT" resolve="Headline" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1MxN4Cv9XwM" role="3EZMnx">
          <property role="3F0ifm" value="for product" />
          <ref role="1k5W1q" node="1MxN4Cv3cPT" resolve="Headline" />
        </node>
        <node concept="1iCGBv" id="1MxN4Cv9XwW" role="3EZMnx">
          <ref role="1NtTu8" to="wl5u:1MxN4Cv9CQm" resolve="product" />
          <ref role="1k5W1q" node="1MxN4Cv3cPT" resolve="Headline" />
          <node concept="1sVBvm" id="1MxN4Cv9XwY" role="1sWHZn">
            <node concept="3F0A7n" id="1MxN4Cv9Xx8" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1MxN4Cv9CWd" role="2iSdaV" />
      <node concept="gc7cB" id="1MxN4Cv9CWe" role="3EZMnx">
        <node concept="3VJUX4" id="1MxN4Cv9CWf" role="3YsKMw">
          <node concept="3clFbS" id="1MxN4Cv9CWg" role="2VODD2">
            <node concept="3clFbF" id="1MxN4Cv9CWh" role="3cqZAp">
              <node concept="2ShNRf" id="1MxN4Cv9CWi" role="3clFbG">
                <node concept="1pGfFk" id="1MxN4Cv9CWj" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1MxN4Cv9CWk" role="37wK5m" />
                  <node concept="10M0yZ" id="1MxN4Cv9CWl" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="1MxN4Cv9CWm" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1MxN4Cv9CWn" role="3EZMnx" />
      <node concept="3F0ifn" id="1MxN4Cv9CWo" role="3EZMnx">
        <property role="3F0ifm" value="point mappings:" />
      </node>
      <node concept="3EZMnI" id="1MxN4Cv9CWp" role="3EZMnx">
        <node concept="VPM3Z" id="1MxN4Cv9CWq" role="3F10Kt" />
        <node concept="3XFhqQ" id="1MxN4Cv9CWr" role="3EZMnx" />
        <node concept="2iRfu4" id="1MxN4Cv9CWs" role="2iSdaV" />
        <node concept="3F2HdR" id="1MxN4Cv9CWt" role="3EZMnx">
          <ref role="1NtTu8" to="wl5u:1MxN4Cv9D9A" resolve="providedPoints" />
          <node concept="2iRkQZ" id="1MxN4Cv9CWu" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MxN4Cv9CWv" role="3EZMnx" />
      <node concept="gc7cB" id="1MxN4Cv9CWw" role="3EZMnx">
        <node concept="3VJUX4" id="1MxN4Cv9CWx" role="3YsKMw">
          <node concept="3clFbS" id="1MxN4Cv9CWy" role="2VODD2">
            <node concept="3clFbF" id="1MxN4Cv9CWz" role="3cqZAp">
              <node concept="2ShNRf" id="1MxN4Cv9CW$" role="3clFbG">
                <node concept="1pGfFk" id="1MxN4Cv9CW_" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1MxN4Cv9CWA" role="37wK5m" />
                  <node concept="10M0yZ" id="1MxN4Cv9CWB" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  </node>
                  <node concept="3cmrfG" id="1MxN4Cv9CWC" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1MxN4Cv9CWD" role="3EZMnx" />
      <node concept="3EZMnI" id="1MxN4Cv9CWE" role="3EZMnx">
        <node concept="VPM3Z" id="1MxN4Cv9CWF" role="3F10Kt" />
        <node concept="3F0ifn" id="1MxN4Cv9CWG" role="3EZMnx">
          <property role="3F0ifm" value="using mechanism:" />
        </node>
        <node concept="1iCGBv" id="1MxN4Cv9CWH" role="3EZMnx">
          <ref role="1NtTu8" to="wl5u:1MxN4Cv9CQ_" resolve="mechanism" />
          <node concept="1sVBvm" id="1MxN4Cv9CWI" role="1sWHZn">
            <node concept="3F0A7n" id="1MxN4Cv9CWJ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1MxN4Cv9CWK" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1MxN4Cv9CWL" role="3EZMnx" />
      <node concept="3F0ifn" id="1MxN4Cv9CWM" role="3EZMnx">
        <property role="3F0ifm" value="parameter values:" />
      </node>
      <node concept="3EZMnI" id="1MxN4Cv9CWN" role="3EZMnx">
        <node concept="VPM3Z" id="1MxN4Cv9CWO" role="3F10Kt" />
        <node concept="3XFhqQ" id="1MxN4Cv9CWP" role="3EZMnx" />
        <node concept="2iRfu4" id="1MxN4Cv9CWQ" role="2iSdaV" />
        <node concept="3F2HdR" id="1MxN4Cv9CWR" role="3EZMnx">
          <ref role="1NtTu8" to="wl5u:1MxN4Cv9CQo" resolve="paramValues" />
          <node concept="2iRkQZ" id="1MxN4Cv9CWS" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MxN4Cv9CWT" role="3EZMnx" />
      <node concept="gc7cB" id="1MxN4Cv9CWU" role="3EZMnx">
        <node concept="3VJUX4" id="1MxN4Cv9CWV" role="3YsKMw">
          <node concept="3clFbS" id="1MxN4Cv9CWW" role="2VODD2">
            <node concept="3clFbF" id="1MxN4Cv9CWX" role="3cqZAp">
              <node concept="2ShNRf" id="1MxN4Cv9CWY" role="3clFbG">
                <node concept="1pGfFk" id="1MxN4Cv9CWZ" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1MxN4Cv9CX0" role="37wK5m" />
                  <node concept="10M0yZ" id="1MxN4Cv9CX1" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  </node>
                  <node concept="3cmrfG" id="1MxN4Cv9CX2" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1MxN4Cv9CX3" role="3EZMnx" />
      <node concept="3F0ifn" id="1MxN4Cv9CX4" role="3EZMnx">
        <property role="3F0ifm" value="viewing boundaries:" />
      </node>
      <node concept="3EZMnI" id="1MxN4Cv9CX5" role="3EZMnx">
        <node concept="VPM3Z" id="1MxN4Cv9CX6" role="3F10Kt" />
        <node concept="3XFhqQ" id="1MxN4Cv9CX7" role="3EZMnx" />
        <node concept="2iRfu4" id="1MxN4Cv9CX8" role="2iSdaV" />
        <node concept="3EZMnI" id="1MxN4Cv9CX9" role="3EZMnx">
          <node concept="VPM3Z" id="1MxN4Cv9CXa" role="3F10Kt" />
          <node concept="3EZMnI" id="1MxN4Cv9CXb" role="3EZMnx">
            <node concept="VPM3Z" id="1MxN4Cv9CXc" role="3F10Kt" />
            <node concept="3F0ifn" id="1MxN4Cv9CXd" role="3EZMnx">
              <property role="3F0ifm" value="x range:" />
            </node>
            <node concept="2iRfu4" id="1MxN4Cv9CXe" role="2iSdaV" />
            <node concept="3F1sOY" id="1MxN4Cv9CXf" role="3EZMnx">
              <ref role="1NtTu8" to="wl5u:1MxN4Cv9CQp" resolve="minX" />
              <node concept="3F0ifn" id="1MxN4Cv9CXg" role="2ruayu">
                <property role="3F0ifm" value="no min" />
              </node>
            </node>
            <node concept="3F0ifn" id="1MxN4Cv9CXh" role="3EZMnx">
              <property role="3F0ifm" value=".." />
            </node>
            <node concept="3F1sOY" id="1MxN4Cv9CXi" role="3EZMnx">
              <ref role="1NtTu8" to="wl5u:1MxN4Cv9CQq" resolve="maxX" />
              <node concept="3F0ifn" id="1MxN4Cv9CXj" role="2ruayu">
                <property role="3F0ifm" value="no max" />
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="1MxN4Cv9CXk" role="2iSdaV" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="$x0heSpfwU" role="6VMZX">
      <node concept="2iRkQZ" id="$x0heSpfwV" role="2iSdaV" />
      <node concept="3EZMnI" id="$x0heSpg06" role="3EZMnx">
        <node concept="VPM3Z" id="$x0heSpg08" role="3F10Kt" />
        <node concept="3F0ifn" id="$x0heSpg0a" role="3EZMnx">
          <property role="3F0ifm" value="Rationale: " />
        </node>
        <node concept="2iRfu4" id="$x0heSpg0b" role="2iSdaV" />
        <node concept="3F0A7n" id="$x0heSpg2H" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="wl5u:$x0heSpf4U" resolve="rationale" />
        </node>
      </node>
      <node concept="3EZMnI" id="$x0heSovjo" role="3EZMnx">
        <node concept="2iRfu4" id="$x0heSovjp" role="2iSdaV" />
        <node concept="3F0ifn" id="$x0heSovlG" role="3EZMnx">
          <property role="3F0ifm" value="Number of points:" />
        </node>
        <node concept="1HlG4h" id="$x0heSovlL" role="3EZMnx">
          <node concept="1HfYo3" id="$x0heSovlN" role="1HlULh">
            <node concept="3TQlhw" id="$x0heSovlP" role="1Hhtcw">
              <node concept="3clFbS" id="$x0heSovlR" role="2VODD2">
                <node concept="3clFbF" id="$x0heSovqv" role="3cqZAp">
                  <node concept="3cpWs3" id="$x0heSoFg9" role="3clFbG">
                    <node concept="Xl_RD" id="$x0heSoFhH" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="$x0heSoEup" role="3uHU7w">
                      <node concept="2OqwBi" id="$x0heSoDLM" role="2Oq$k0">
                        <node concept="2OqwBi" id="$x0heSovCn" role="2Oq$k0">
                          <node concept="pncrf" id="$x0heSovqu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="$x0heSoDGx" role="2OqNvi">
                            <ref role="3Tt5mk" to="wl5u:1MxN4Cv9CQ_" resolve="mechanism" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="$x0heSoEbb" role="2OqNvi">
                          <ref role="37wK5l" to="carl:667ewDY1gaj" resolve="allPoints" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="$x0heSoEF7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="$x0heSoBZo" role="pqm2j">
          <node concept="3clFbS" id="$x0heSoBZp" role="2VODD2">
            <node concept="3clFbF" id="$x0heSoBZu" role="3cqZAp">
              <node concept="2OqwBi" id="$x0heSoDaI" role="3clFbG">
                <node concept="2OqwBi" id="$x0heSoCj8" role="2Oq$k0">
                  <node concept="pncrf" id="$x0heSoBZt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="$x0heSoCF7" role="2OqNvi">
                    <ref role="3Tt5mk" to="wl5u:1MxN4Cv9CQ_" resolve="mechanism" />
                  </node>
                </node>
                <node concept="3x8VRR" id="$x0heSoDy$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="667ewDXZ7Dh">
    <property role="3GE5qa" value="product" />
    <ref role="1XX52x" to="wl5u:667ewDXZ7tS" resolve="RequiredPoint" />
    <node concept="3EZMnI" id="667ewDXZ7DA" role="2wV5jI">
      <node concept="3F0A7n" id="667ewDXZ7DH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="667ewDXZ7DD" role="2iSdaV" />
      <node concept="3F0ifn" id="667ewDXZ7DN" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F0A7n" id="667ewDXZ7DV" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:667ewDXZ7ue" resolve="description" />
        <ref role="1k5W1q" node="667ewDY0vZJ" resolve="Doc" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="667ewDY0vut">
    <property role="3GE5qa" value="solution" />
    <ref role="1XX52x" to="wl5u:1MxN4Cv9D98" resolve="PointMapping" />
    <node concept="3EZMnI" id="667ewDY0vuv" role="2wV5jI">
      <node concept="1iCGBv" id="667ewDY0vuA" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:667ewDXZ_wV" resolve="required" />
        <node concept="1sVBvm" id="667ewDY0vuC" role="1sWHZn">
          <node concept="3F0A7n" id="667ewDY0ONG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="667ewDY0vuy" role="2iSdaV" />
      <node concept="3F0ifn" id="667ewDY0vuR" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="667ewDY0vva" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:667ewDXZ_wX" resolve="actual" />
        <node concept="1sVBvm" id="667ewDY0vvc" role="1sWHZn">
          <node concept="3F0A7n" id="667ewDY0ONJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="667ewDY0vvz" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="1HlG4h" id="667ewDY0vvR" role="3EZMnx">
        <ref role="1k5W1q" node="667ewDY0vZJ" resolve="Doc" />
        <node concept="1HfYo3" id="667ewDY0vvT" role="1HlULh">
          <node concept="3TQlhw" id="667ewDY0vvV" role="1Hhtcw">
            <node concept="3clFbS" id="667ewDY0vvX" role="2VODD2">
              <node concept="3clFbF" id="667ewDY0w0p" role="3cqZAp">
                <node concept="2OqwBi" id="667ewDY0w_5" role="3clFbG">
                  <node concept="2OqwBi" id="667ewDY0wc_" role="2Oq$k0">
                    <node concept="pncrf" id="667ewDY0w0o" role="2Oq$k0" />
                    <node concept="3TrEf2" id="667ewDY0wrR" role="2OqNvi">
                      <ref role="3Tt5mk" to="wl5u:667ewDXZ_wV" resolve="required" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="667ewDY0wPY" role="2OqNvi">
                    <ref role="3TsBF5" to="wl5u:667ewDXZ7ue" resolve="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2B9hOR0EJLc">
    <property role="3GE5qa" value="product.requirement" />
    <ref role="1XX52x" to="wl5u:2B9hOR0EJJj" resolve="ComplexityRequirement" />
    <node concept="3EZMnI" id="2B9hOR0EJLe" role="2wV5jI">
      <node concept="3F0ifn" id="2B9hOR0EJLf" role="3EZMnx">
        <property role="3F0ifm" value="The product shall not have more than" />
      </node>
      <node concept="l2Vlx" id="2B9hOR0EJLg" role="2iSdaV" />
      <node concept="3F0A7n" id="2B9hOR0EJLw" role="3EZMnx">
        <ref role="1NtTu8" to="wl5u:2B9hOR0EJLo" resolve="maxMovingParts" />
      </node>
      <node concept="3F0ifn" id="2B9hOR0EJLi" role="3EZMnx">
        <property role="3F0ifm" value="moving parts." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2B9hOR0GFLK">
    <property role="3GE5qa" value="product.requirement" />
    <ref role="1XX52x" to="wl5u:2B9hOR0GFLh" resolve="TextOnlyRequirement" />
    <node concept="3F0A7n" id="2B9hOR0GFLM" role="2wV5jI">
      <ref role="1NtTu8" to="wl5u:2B9hOR0GFLk" resolve="text" />
      <node concept="Vb9p2" id="2B9hOR0GFLP" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1CLwGpRnorr">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="1CLwGpRnors" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

