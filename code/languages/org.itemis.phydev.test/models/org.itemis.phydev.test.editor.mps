<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6535621-0b20-4888-80c9-6a5a626bb8db(org.itemis.phydev.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="rie3" ref="r:ec4fadfa-b752-42e1-9d44-ff41929cb381(org.iets3.core.expr.tests.editor)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="xk6s" ref="r:7961970e-5737-42e2-b144-9bef3ad8d077(org.iets3.core.expr.tests.behavior)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="qkme" ref="r:fa22c83c-f219-4bd8-8861-92efddce41ed(org.itemis.phydev.test.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wl5u" ref="r:4e6d5887-bd72-487b-8a33-9a312d03f1ef(org.itemis.phydev.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6OjemT1xY$E">
    <ref role="1XX52x" to="qkme:6OjemT1xYrH" resolve="ProductTestItem" />
    <node concept="3EZMnI" id="6OjemT1yj4j" role="2wV5jI">
      <node concept="3tD6jV" id="7aipPVpIgBQ" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:7ND7w4acsmT" resolve="_grid-layout-flatten" />
        <node concept="3sjG9q" id="7aipPVpIgBR" role="3tD6jU">
          <node concept="3clFbS" id="7aipPVpIgBS" role="2VODD2">
            <node concept="3clFbF" id="7aipPVpIgBT" role="3cqZAp">
              <node concept="3clFbT" id="7aipPVpIgBU" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Veino" id="7aipPVpIgC5" role="3F10Kt">
        <node concept="3ZlJ5R" id="7aipPVpIgC6" role="VblUZ">
          <node concept="3clFbS" id="7aipPVpIgC7" role="2VODD2">
            <node concept="3J1_TO" id="7aipPVpIgC8" role="3cqZAp">
              <node concept="3clFbS" id="7aipPVpIgC9" role="1zxBo7">
                <node concept="3cpWs8" id="7aipPVpIgCa" role="3cqZAp">
                  <node concept="3cpWsn" id="7aipPVpIgCb" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3uibUv" id="7aipPVpIgCc" role="1tU5fm">
                      <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
                    </node>
                    <node concept="1eOMI4" id="7aipPVpIgCd" role="33vP2m">
                      <node concept="10QFUN" id="7aipPVpIgCe" role="1eOMHV">
                        <node concept="2OqwBi" id="7aipPVpIgCf" role="10QFUP">
                          <node concept="pncrf" id="7aipPVpIgCg" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7aipPVpIgCh" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7aipPVpIgCi" role="10QFUM">
                          <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7aipPVpIgCj" role="3cqZAp">
                  <node concept="2YIFZM" id="7aipPVpIgCk" role="3cqZAk">
                    <ref role="1Pybhc" to="rie3:ub9nkyNtXz" resolve="TestColors" />
                    <ref role="37wK5l" to="rie3:4_qY3E51Kpe" resolve="colorForItem" />
                    <node concept="37vLTw" id="7aipPVpIgCl" role="37wK5m">
                      <ref role="3cqZAo" node="7aipPVpIgCb" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="7aipPVpIgCm" role="1zxBo5">
                <node concept="XOnhg" id="7aipPVpIgCn" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ignore" />
                  <node concept="nSUau" id="2a0jpeq_l9C" role="1tU5fm">
                    <node concept="3uibUv" id="7aipPVpIgCo" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7aipPVpIgCp" role="1zc67A">
                  <node concept="3cpWs6" id="7aipPVpIgCq" role="3cqZAp">
                    <node concept="10Nm6u" id="7aipPVpIgCr" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6OjemT1yj4M" role="3EZMnx">
        <node concept="3EZMnI" id="6HHp2WmRFw3" role="_tjki">
          <node concept="2iRfu4" id="6HHp2WmRFw4" role="2iSdaV" />
          <node concept="3F1sOY" id="6HHp2WmRFbS" role="3EZMnx">
            <ref role="1NtTu8" to="4kwy:cJpacq40jC" resolve="optionalName" />
          </node>
          <node concept="3F0ifn" id="6HHp2WmRFwc" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
        </node>
        <node concept="ZYGn8" id="6OjemT1yCDf" role="ZWbT9">
          <node concept="3clFbS" id="6OjemT1yCDg" role="2VODD2">
            <node concept="3clFbF" id="6OjemT1yCDT" role="3cqZAp">
              <node concept="Xl_RD" id="6OjemT1yCDS" role="3clFbG">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6OjemT1yj4q" role="3EZMnx">
        <node concept="VPM3Z" id="6OjemT1yj4s" role="3F10Kt" />
        <node concept="3EZMnI" id="6OjemT1ykwY" role="3EZMnx">
          <node concept="VPM3Z" id="6OjemT1ykx0" role="3F10Kt" />
          <node concept="PMmxH" id="6OjemT1ykxb" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
          <node concept="2iRfu4" id="6OjemT1ykx3" role="2iSdaV" />
          <node concept="1iCGBv" id="6OjemT1ykxg" role="3EZMnx">
            <ref role="1NtTu8" to="qkme:6OjemT1ykwV" resolve="product" />
            <node concept="1sVBvm" id="6OjemT1ykxi" role="1sWHZn">
              <node concept="3F0A7n" id="6OjemT1ykxq" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="6OjemT1FnxD" role="3EZMnx">
            <ref role="PMmxG" to="rie3:48NC6VzSWwz" resolve="ignoredFlag" />
          </node>
        </node>
        <node concept="3EZMnI" id="6OjemT1$QNm" role="3EZMnx">
          <node concept="VPM3Z" id="6OjemT1$QNo" role="3F10Kt" />
          <node concept="3XFhqQ" id="6OjemT1$QNB" role="3EZMnx" />
          <node concept="2iRfu4" id="6OjemT1$QNr" role="2iSdaV" />
          <node concept="3F2HdR" id="6OjemT1$QNH" role="3EZMnx">
            <ref role="1NtTu8" to="qkme:6OjemT1yX8P" resolve="reqChecks" />
            <node concept="2EHx9g" id="6OjemT1$QNN" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRkQZ" id="6OjemT1yj4v" role="2iSdaV" />
        <node concept="gc7cB" id="3boFcNpzAqg" role="3EZMnx">
          <node concept="3VJUX4" id="3boFcNpzAqh" role="3YsKMw">
            <node concept="3clFbS" id="3boFcNpzAqi" role="2VODD2">
              <node concept="3cpWs8" id="3boFcNpzAqj" role="3cqZAp">
                <node concept="3cpWsn" id="3boFcNpzAqk" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="17QB3L" id="3boFcNpzAql" role="1tU5fm" />
                  <node concept="2YIFZM" id="3boFcNpzAqm" role="33vP2m">
                    <ref role="1Pybhc" to="rie3:4AahbtVRYdE" resolve="ErrorMessageHelper" />
                    <ref role="37wK5l" to="rie3:4AahbtVRYf9" resolve="format" />
                    <node concept="pncrf" id="3boFcNpzAqn" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3boFcNpzAqo" role="3cqZAp">
                <node concept="2OqwBi" id="3boFcNpzAqp" role="3cqZAk">
                  <node concept="2ShNRf" id="3boFcNpzAqq" role="2Oq$k0">
                    <node concept="1pGfFk" id="3boFcNpzAqr" role="2ShVmc">
                      <ref role="37wK5l" to="oq0c:2ufoZQJzoWr" resolve="MultiLineEditorCell" />
                      <node concept="pncrf" id="3boFcNpzAqs" role="37wK5m" />
                      <node concept="37vLTw" id="3boFcNpzAqt" role="37wK5m">
                        <ref role="3cqZAo" node="3boFcNpzAqk" resolve="res" />
                      </node>
                      <node concept="2YIFZM" id="47M_EquwGyx" role="37wK5m">
                        <ref role="37wK5l" to="lzb2:~JBColor.foreground()" resolve="foreground" />
                        <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                      </node>
                      <node concept="10Nm6u" id="3boFcNpzAqv" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3boFcNpzAqw" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:4nY0kF8hJxc" resolve="createCellProvider" />
                    <node concept="1Q80Hx" id="3boFcNpzAqx" role="37wK5m" />
                    <node concept="pncrf" id="3boFcNpzAqy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3k4GqR" id="4iPCphxXSFv" role="3F10Kt">
            <node concept="3k4GqP" id="4iPCphxXSFw" role="3k4GqO">
              <node concept="3clFbS" id="4iPCphxXSFx" role="2VODD2">
                <node concept="3clFbF" id="4iPCphxXSNi" role="3cqZAp">
                  <node concept="2OqwBi" id="4iPCphxXTIg" role="3clFbG">
                    <node concept="2OqwBi" id="4iPCphxXSWh" role="2Oq$k0">
                      <node concept="pncrf" id="4iPCphxXSNh" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4iPCphxXTsh" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="4iPCphxXU4_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6OjemT1yj4m" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6OjemT1ykxt">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6OjemT1ykxu" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="6OjemT1ySYk">
    <ref role="1XX52x" to="qkme:6OjemT1ySXT" resolve="IReqState" />
    <node concept="PMmxH" id="6OjemT1ySYm" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6OjemT1ySYY">
    <ref role="1XX52x" to="qkme:6OjemT1ySXQ" resolve="RequirementCheck" />
    <node concept="3EZMnI" id="6OjemT1ySZ0" role="2wV5jI">
      <node concept="1HlG4h" id="6OjemT1FPnP" role="3EZMnx">
        <node concept="1HfYo3" id="6OjemT1FPnR" role="1HlULh">
          <node concept="3TQlhw" id="6OjemT1FPnT" role="1Hhtcw">
            <node concept="3clFbS" id="6OjemT1FPnV" role="2VODD2">
              <node concept="3clFbF" id="6OjemT1FPtY" role="3cqZAp">
                <node concept="3cpWs3" id="6OjemT1FPKb" role="3clFbG">
                  <node concept="Xl_RD" id="6OjemT1FPtX" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="1eOMI4" id="6OjemT1FYP$" role="3uHU7w">
                    <node concept="3cpWs3" id="6OjemT1FYOa" role="1eOMHV">
                      <node concept="2OqwBi" id="6OjemT1FQ0P" role="3uHU7B">
                        <node concept="pncrf" id="6OjemT1FPKj" role="2Oq$k0" />
                        <node concept="2bSWHS" id="6OjemT1FQgA" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="6OjemT1FYOe" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="s8t4o" id="6OjemT1yTLf" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="wl5u:1MxN4Cv1DgJ" resolve="IRequirement" />
        <node concept="xShMh" id="6OjemT1yTLh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="6OjemT1yTLi" role="sbcd9">
          <node concept="3clFbS" id="6OjemT1yTLj" role="2VODD2">
            <node concept="3clFbF" id="6OjemT1yTPn" role="3cqZAp">
              <node concept="2OqwBi" id="6OjemT1yWg1" role="3clFbG">
                <node concept="pncrf" id="6OjemT1yTPm" role="2Oq$k0" />
                <node concept="3TrEf2" id="6OjemT1yWsF" role="2OqNvi">
                  <ref role="3Tt5mk" to="qkme:6OjemT1ySXR" resolve="requirement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6OjemT1ySZ3" role="2iSdaV" />
      <node concept="3F0ifn" id="6OjemT1yWFg" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="6OjemT1yW$F" role="3EZMnx">
        <ref role="1NtTu8" to="qkme:6OjemT1ySYx" resolve="expected" />
      </node>
    </node>
  </node>
</model>

