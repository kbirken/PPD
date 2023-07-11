<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84efce87-2824-49e7-adfc-5001460f5173(org.itemis.phydev.variability.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sypy" ref="r:1b2ba368-3c9e-457b-a584-4d24169966f1(org.itemis.phydev.variability.structure)" implicit="true" />
    <import index="etk4" ref="r:beb3d5e9-c4ad-4ee9-8fec-ac52bf216f76(org.iets3.variability.artifacts.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="gZAb_UksAn">
    <ref role="1XX52x" to="sypy:gZAb_Uks_T" resolve="Mechanism150" />
    <node concept="3EZMnI" id="gZAb_UksAp" role="2wV5jI">
      <node concept="PMmxH" id="gZAb_UksAy" role="3EZMnx">
        <ref role="PMmxG" to="etk4:75FdNyOGK8M" resolve="VariabilityAwareArtifact" />
      </node>
      <node concept="2SsqMj" id="gZAb_UksAv" role="3EZMnx" />
      <node concept="2iRkQZ" id="gZAb_UksAs" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="gZAb_UksA$" role="6VMZX">
      <ref role="PMmxG" to="etk4:7qBQQbK$XIZ" resolve="VariabilityAwareArtifactInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="gZAb_UlANP">
    <ref role="1XX52x" to="sypy:gZAb_UlANn" resolve="ElementVP" />
    <node concept="3EZMnI" id="gZAb_UlANR" role="2wV5jI">
      <node concept="PMmxH" id="gZAb_UlANV" role="3EZMnx">
        <ref role="PMmxG" to="etk4:3PRltoW$qcR" resolve="PresenceCondition" />
      </node>
      <node concept="2iRkQZ" id="gZAb_UlANU" role="2iSdaV" />
      <node concept="2SsqMj" id="gZAb_UlANX" role="3EZMnx" />
    </node>
  </node>
</model>

