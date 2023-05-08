<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb7d1725-c115-44a9-891d-fc5de0f6a732(org.itemis.world2d.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wfa7" ref="r:5cbb99b3-109d-41a0-9f3d-5c45b7d64709(org.itemis.world2d.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6Asc$CvgZZh">
    <ref role="1XX52x" to="wfa7:6Asc$CvgZXX" resolve="World2D" />
    <node concept="3EZMnI" id="6Asc$CvgZZj" role="2wV5jI">
      <node concept="3EZMnI" id="6Asc$CvgZZq" role="3EZMnx">
        <node concept="VPM3Z" id="6Asc$CvgZZs" role="3F10Kt" />
        <node concept="3F0ifn" id="6Asc$CvgZZ$" role="3EZMnx">
          <property role="3F0ifm" value="world2d" />
        </node>
        <node concept="2iRfu4" id="6Asc$CvgZZv" role="2iSdaV" />
        <node concept="3F0A7n" id="6Asc$CvgZZE" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6Asc$CvgZZm" role="2iSdaV" />
      <node concept="3F0ifn" id="6Asc$CvgZZI" role="3EZMnx" />
      <node concept="3F2HdR" id="6Asc$CvgZZX" role="3EZMnx">
        <ref role="1NtTu8" to="wfa7:6Asc$CvgZZf" resolve="elements" />
        <node concept="2iRkQZ" id="6Asc$CvgZZZ" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Asc$Cvh00g">
    <ref role="1XX52x" to="wfa7:6Asc$Cvh008" resolve="Box2D" />
    <node concept="3EZMnI" id="6Asc$Cvhjpj" role="2wV5jI">
      <node concept="2iRkQZ" id="6Asc$Cvhjpk" role="2iSdaV" />
      <node concept="3EZMnI" id="6Asc$Cvh00i" role="3EZMnx">
        <node concept="PMmxH" id="6Asc$CvhvG1" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="6Asc$Cvh00l" role="2iSdaV" />
        <node concept="3F0A7n" id="6Asc$Cvh00v" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6Asc$Cvhjpz" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Asc$CvhjpR" role="3EZMnx">
        <node concept="VPM3Z" id="6Asc$CvhjpT" role="3F10Kt" />
        <node concept="3XFhqQ" id="6Asc$Cvhjq7" role="3EZMnx" />
        <node concept="2iRfu4" id="6Asc$CvhjpW" role="2iSdaV" />
        <node concept="3EZMnI" id="6Asc$Cvhjqh" role="3EZMnx">
          <node concept="VPM3Z" id="6Asc$Cvhjqj" role="3F10Kt" />
          <node concept="3EZMnI" id="6Asc$Cvhjqv" role="3EZMnx">
            <node concept="VPM3Z" id="6Asc$Cvhjqx" role="3F10Kt" />
            <node concept="3F0ifn" id="6Asc$Cvhjqz" role="3EZMnx">
              <property role="3F0ifm" value="position" />
            </node>
            <node concept="3F1sOY" id="6At7l0LXWLW" role="3EZMnx">
              <ref role="1NtTu8" to="wfa7:6At7l0LXWGq" resolve="position" />
            </node>
            <node concept="2iRfu4" id="6Asc$Cvhjq$" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6Asc$CvhjqQ" role="3EZMnx">
            <node concept="VPM3Z" id="6Asc$CvhjqR" role="3F10Kt" />
            <node concept="3F0ifn" id="6Asc$CvhjqS" role="3EZMnx">
              <property role="3F0ifm" value="size" />
            </node>
            <node concept="2iRfu4" id="6Asc$CvhjqT" role="2iSdaV" />
            <node concept="3EZMnI" id="6At7l0M49jw" role="3EZMnx">
              <node concept="2iRfu4" id="6At7l0M49jx" role="2iSdaV" />
              <node concept="3F0A7n" id="6Asc$CvhjqU" role="3EZMnx">
                <ref role="1NtTu8" to="wfa7:6Asc$Cvhcuy" resolve="_width" />
              </node>
              <node concept="3F0ifn" id="6Asc$Cvhjtb" role="3EZMnx">
                <property role="3F0ifm" value="x" />
              </node>
              <node concept="3F0A7n" id="6Asc$Cvhjtl" role="3EZMnx">
                <ref role="1NtTu8" to="wfa7:6Asc$Cvhcu$" resolve="_height" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="6Asc$Cvhjr5" role="3EZMnx">
            <node concept="VPM3Z" id="6Asc$Cvhjr6" role="3F10Kt" />
            <node concept="3F0ifn" id="6Asc$Cvhjr7" role="3EZMnx">
              <property role="3F0ifm" value="angle" />
            </node>
            <node concept="2iRfu4" id="6Asc$Cvhjr8" role="2iSdaV" />
            <node concept="3F0A7n" id="6Asc$Cvhjr9" role="3EZMnx">
              <ref role="1NtTu8" to="wfa7:6Asc$Cvhcuo" resolve="angle" />
            </node>
          </node>
          <node concept="3EZMnI" id="6Asc$Cvhjrp" role="3EZMnx">
            <node concept="VPM3Z" id="6Asc$Cvhjrq" role="3F10Kt" />
            <node concept="3F0ifn" id="6Asc$Cvhjrr" role="3EZMnx">
              <property role="3F0ifm" value="density" />
            </node>
            <node concept="2iRfu4" id="6Asc$Cvhjrs" role="2iSdaV" />
            <node concept="3F0A7n" id="6Asc$Cvhjrt" role="3EZMnx">
              <ref role="1NtTu8" to="wfa7:6Asc$Cvhvvt" resolve="density" />
            </node>
          </node>
          <node concept="3EZMnI" id="6Asc$CvhjrM" role="3EZMnx">
            <node concept="VPM3Z" id="6Asc$CvhjrN" role="3F10Kt" />
            <node concept="3F0ifn" id="6Asc$CvhjrO" role="3EZMnx">
              <property role="3F0ifm" value="fixed?" />
            </node>
            <node concept="2iRfu4" id="6Asc$CvhjrP" role="2iSdaV" />
            <node concept="3F0A7n" id="6Asc$CvhjrQ" role="3EZMnx">
              <ref role="1NtTu8" to="wfa7:6Asc$Cvhvhp" resolve="isFixed" />
            </node>
          </node>
          <node concept="3EZMnI" id="6Asc$Cvhjsg" role="3EZMnx">
            <node concept="VPM3Z" id="6Asc$Cvhjsh" role="3F10Kt" />
            <node concept="3F0ifn" id="6Asc$Cvhjsi" role="3EZMnx">
              <property role="3F0ifm" value="collision-aware?" />
            </node>
            <node concept="2iRfu4" id="6Asc$Cvhjsj" role="2iSdaV" />
            <node concept="3F0A7n" id="6Asc$Cvhjsk" role="3EZMnx">
              <ref role="1NtTu8" to="wfa7:6Asc$CvhhpZ" resolve="withCollisions" />
            </node>
          </node>
          <node concept="3EZMnI" id="16PkDIvfOkd" role="3EZMnx">
            <node concept="VPM3Z" id="16PkDIvfOke" role="3F10Kt" />
            <node concept="3F0ifn" id="16PkDIvfOkf" role="3EZMnx">
              <property role="3F0ifm" value="isPoint?" />
            </node>
            <node concept="2iRfu4" id="16PkDIvfOkg" role="2iSdaV" />
            <node concept="3F0A7n" id="16PkDIvfOkh" role="3EZMnx">
              <ref role="1NtTu8" to="wfa7:16PkDIvfJHJ" resolve="isPoint" />
            </node>
          </node>
          <node concept="2EHx9g" id="6Asc$Cvhjqs" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Asc$CvhjpC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Asc$Cvhvvx">
    <ref role="1XX52x" to="wfa7:6Asc$CvhtLu" resolve="Circle2D" />
    <node concept="3EZMnI" id="6Asc$CvhvEv" role="2wV5jI">
      <node concept="2iRkQZ" id="6Asc$CvhvEw" role="2iSdaV" />
      <node concept="3EZMnI" id="6Asc$CvhvEx" role="3EZMnx">
        <node concept="PMmxH" id="6Asc$CvhvGf" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="6Asc$CvhvEz" role="2iSdaV" />
        <node concept="3F0A7n" id="6Asc$CvhvE$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6Asc$CvhvE_" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Asc$CvhvEA" role="3EZMnx">
        <node concept="VPM3Z" id="6Asc$CvhvEB" role="3F10Kt" />
        <node concept="3XFhqQ" id="6Asc$CvhvEC" role="3EZMnx" />
        <node concept="2iRfu4" id="6Asc$CvhvED" role="2iSdaV" />
        <node concept="3EZMnI" id="6Asc$CvhvEE" role="3EZMnx">
          <node concept="VPM3Z" id="6Asc$CvhvEF" role="3F10Kt" />
          <node concept="3EZMnI" id="6Asc$CvhvEG" role="3EZMnx">
            <node concept="VPM3Z" id="6Asc$CvhvEH" role="3F10Kt" />
            <node concept="3F0ifn" id="6Asc$CvhvEI" role="3EZMnx">
              <property role="3F0ifm" value="position" />
            </node>
            <node concept="3F1sOY" id="6At7l0LXWQC" role="3EZMnx">
              <ref role="1NtTu8" to="wfa7:6At7l0LXWGq" resolve="position" />
            </node>
            <node concept="2iRfu4" id="6Asc$CvhvEJ" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6Asc$CvhvEU" role="3EZMnx">
            <node concept="VPM3Z" id="6Asc$CvhvEV" role="3F10Kt" />
            <node concept="3F0ifn" id="6Asc$CvhvEW" role="3EZMnx">
              <property role="3F0ifm" value="radius" />
            </node>
            <node concept="2iRfu4" id="6Asc$CvhvEX" role="2iSdaV" />
            <node concept="3F0A7n" id="6Asc$CvhvEY" role="3EZMnx">
              <ref role="1NtTu8" to="wfa7:6Asc$CvhtL$" resolve="radius" />
            </node>
          </node>
          <node concept="3EZMnI" id="6Asc$CvhvEZ" role="3EZMnx">
            <node concept="VPM3Z" id="6Asc$CvhvF0" role="3F10Kt" />
            <node concept="3F0ifn" id="6Asc$CvhvF1" role="3EZMnx">
              <property role="3F0ifm" value="density" />
            </node>
            <node concept="2iRfu4" id="6Asc$CvhvF2" role="2iSdaV" />
            <node concept="3F0A7n" id="6Asc$CvhvF3" role="3EZMnx">
              <ref role="1NtTu8" to="wfa7:6Asc$Cvhvvt" resolve="density" />
            </node>
          </node>
          <node concept="3EZMnI" id="6Asc$CvhvF4" role="3EZMnx">
            <node concept="VPM3Z" id="6Asc$CvhvF5" role="3F10Kt" />
            <node concept="3F0ifn" id="6Asc$CvhvF6" role="3EZMnx">
              <property role="3F0ifm" value="fixed?" />
            </node>
            <node concept="2iRfu4" id="6Asc$CvhvF7" role="2iSdaV" />
            <node concept="3F0A7n" id="6Asc$CvhvF8" role="3EZMnx">
              <ref role="1NtTu8" to="wfa7:6Asc$Cvhvhp" resolve="isFixed" />
            </node>
          </node>
          <node concept="3EZMnI" id="16PkDIvfOjA" role="3EZMnx">
            <node concept="VPM3Z" id="16PkDIvfOjC" role="3F10Kt" />
            <node concept="3F0ifn" id="16PkDIvfOjE" role="3EZMnx">
              <property role="3F0ifm" value="isPoint?" />
            </node>
            <node concept="2iRfu4" id="16PkDIvfOjF" role="2iSdaV" />
            <node concept="3F0A7n" id="16PkDIvfOk9" role="3EZMnx">
              <ref role="1NtTu8" to="wfa7:16PkDIvfJHJ" resolve="isPoint" />
            </node>
          </node>
          <node concept="2EHx9g" id="6Asc$CvhvFe" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Asc$CvhvFf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6At7l0LVUJm">
    <ref role="1XX52x" to="wfa7:6At7l0LVUIs" resolve="Vector2D" />
    <node concept="3EZMnI" id="6At7l0LVUJo" role="2wV5jI">
      <node concept="3F0ifn" id="6At7l0LVUJv" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="6At7l0LVUL0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6At7l0LVUJr" role="2iSdaV" />
      <node concept="3F0A7n" id="6At7l0LVUJR" role="3EZMnx">
        <ref role="1NtTu8" to="wfa7:6At7l0LVUIt" resolve="_x" />
      </node>
      <node concept="3F0ifn" id="6At7l0LVUJH" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="6At7l0LVUKR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6At7l0LVUKW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6At7l0LVUKL" role="3EZMnx">
        <ref role="1NtTu8" to="wfa7:6At7l0LVUIv" resolve="_y" />
      </node>
      <node concept="11L4FC" id="6At7l0LVUL2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="6At7l0M3vuJ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6At7l0M3CkK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6At7l0LVXhv">
    <ref role="1XX52x" to="wfa7:6At7l0LVHIJ" resolve="Joint2D" />
    <node concept="3EZMnI" id="6At7l0LVXhx" role="2wV5jI">
      <node concept="2iRkQZ" id="6At7l0LVXhy" role="2iSdaV" />
      <node concept="3EZMnI" id="6At7l0LVXhz" role="3EZMnx">
        <node concept="PMmxH" id="6At7l0LVXh$" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="6At7l0LVXh_" role="2iSdaV" />
        <node concept="3F0A7n" id="6At7l0LVXhA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6At7l0LVXhB" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6At7l0LVXhC" role="3EZMnx">
        <node concept="VPM3Z" id="6At7l0LVXhD" role="3F10Kt" />
        <node concept="3XFhqQ" id="6At7l0LVXhE" role="3EZMnx" />
        <node concept="2iRfu4" id="6At7l0LVXhF" role="2iSdaV" />
        <node concept="3EZMnI" id="6At7l0LVXhG" role="3EZMnx">
          <node concept="VPM3Z" id="6At7l0LVXhH" role="3F10Kt" />
          <node concept="3EZMnI" id="6At7l0LVXhI" role="3EZMnx">
            <node concept="VPM3Z" id="6At7l0LVXhJ" role="3F10Kt" />
            <node concept="3F0ifn" id="6At7l0LVXhK" role="3EZMnx">
              <property role="3F0ifm" value="body1" />
            </node>
            <node concept="2iRfu4" id="6At7l0LVXhL" role="2iSdaV" />
            <node concept="1iCGBv" id="6At7l0LVXjm" role="3EZMnx">
              <ref role="1NtTu8" to="wfa7:6At7l0LVXgY" resolve="body1" />
              <node concept="1sVBvm" id="6At7l0LVXjo" role="1sWHZn">
                <node concept="3F0A7n" id="6At7l0LVXjw" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="6At7l0LVXhP" role="3EZMnx">
            <node concept="VPM3Z" id="6At7l0LVXhQ" role="3F10Kt" />
            <node concept="3F0ifn" id="6At7l0LVXhR" role="3EZMnx">
              <property role="3F0ifm" value="body2" />
            </node>
            <node concept="2iRfu4" id="6At7l0LVXhS" role="2iSdaV" />
            <node concept="1iCGBv" id="6At7l0LVXjW" role="3EZMnx">
              <ref role="1NtTu8" to="wfa7:6At7l0LVXh1" resolve="body2" />
              <node concept="1sVBvm" id="6At7l0LVXjY" role="1sWHZn">
                <node concept="3F0A7n" id="6At7l0LVXk6" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="6At7l0LVXhW" role="3EZMnx">
            <node concept="VPM3Z" id="6At7l0LVXhX" role="3F10Kt" />
            <node concept="3F0ifn" id="6At7l0LVXhY" role="3EZMnx">
              <property role="3F0ifm" value="loc" />
            </node>
            <node concept="2iRfu4" id="6At7l0LVXhZ" role="2iSdaV" />
            <node concept="3F1sOY" id="6At7l0LVXk9" role="3EZMnx">
              <ref role="1NtTu8" to="wfa7:6At7l0LVXgW" resolve="loc" />
            </node>
          </node>
          <node concept="2EHx9g" id="6At7l0LVXil" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6At7l0LVXim" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6At7l0LYYM9">
    <ref role="1XX52x" to="wfa7:6At7l0LYYLG" resolve="BodyRef" />
    <node concept="1iCGBv" id="6At7l0LYYMb" role="2wV5jI">
      <ref role="1NtTu8" to="wfa7:6At7l0LYYLH" resolve="body" />
      <node concept="1sVBvm" id="6At7l0LYYMd" role="1sWHZn">
        <node concept="3F0A7n" id="6At7l0LYYMk" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6At7l0LYYNf">
    <ref role="1XX52x" to="wfa7:6At7l0LYYLD" resolve="MovingPart2D" />
    <node concept="3EZMnI" id="6At7l0LYYNk" role="2wV5jI">
      <node concept="3EZMnI" id="6At7l0LYYNr" role="3EZMnx">
        <node concept="PMmxH" id="6At7l0LYYNs" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="6At7l0LYYNt" role="2iSdaV" />
        <node concept="3F0A7n" id="6At7l0LYYNu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6At7l0LYYNv" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6At7l0LYYNw" role="3EZMnx">
        <node concept="VPM3Z" id="6At7l0LYYNx" role="3F10Kt" />
        <node concept="3XFhqQ" id="6At7l0LYYNy" role="3EZMnx" />
        <node concept="2iRfu4" id="6At7l0LYYNz" role="2iSdaV" />
        <node concept="3EZMnI" id="6At7l0LYYN$" role="3EZMnx">
          <node concept="VPM3Z" id="6At7l0LYYN_" role="3F10Kt" />
          <node concept="2EHx9g" id="6At7l0LYYOb" role="2iSdaV" />
          <node concept="3F2HdR" id="6At7l0LYYPJ" role="3EZMnx">
            <ref role="1NtTu8" to="wfa7:6At7l0LYYMn" resolve="bodies" />
            <node concept="2EHx9g" id="6At7l0LYYPK" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6At7l0LYYNn" role="2iSdaV" />
      <node concept="3F0ifn" id="6At7l0M3Kj$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

