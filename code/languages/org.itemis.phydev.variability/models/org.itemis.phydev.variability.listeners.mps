<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b3908a0-81e6-4d1d-8faa-512c8cc12166(org.itemis.phydev.variability.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eagd" ref="r:154fabcc-b3d3-4e79-bb19-4903ef6965db(org.iets3.variability.artifacts.plugin)" />
    <import index="sypy" ref="r:1b2ba368-3c9e-457b-a584-4d24169966f1(org.itemis.phydev.variability.structure)" implicit="true" />
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_instance" flags="ng" index="j_vvf" />
      <concept id="5818559022137644042" name="com.mbeddr.mpsutil.modellisteners.structure.ChildAddedListener" flags="ig" index="j_Nyg" />
      <concept id="5818559022137644848" name="com.mbeddr.mpsutil.modellisteners.structure.ChildRemovedListener" flags="ig" index="j_NIE" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070830360713" name="com.mbeddr.mpsutil.modellisteners.structure.AbstractRoleListener" flags="ig" index="3v5llJ">
        <reference id="5818559022137756708" name="role" index="j_u2Y" />
      </concept>
    </language>
  </registry>
  <node concept="jA7cl" id="gZAb_Ul$zp">
    <ref role="1M2myG" to="sypy:gZAb_Uks_T" resolve="Mechanism150" />
    <node concept="j_Nyg" id="gZAb_Ul$zq" role="j$A37">
      <ref role="j_u2Y" to="i9mv:3mUHH2Wae$6" resolve="configRef" />
      <node concept="3clFbS" id="gZAb_Ul$zr" role="2VODD2">
        <node concept="3clFbF" id="gZAb_Ul$$b" role="3cqZAp">
          <node concept="2YIFZM" id="gZAb_Ul$E9" role="3clFbG">
            <ref role="37wK5l" to="eagd:6ViAOjKK4N" resolve="update" />
            <ref role="1Pybhc" to="eagd:2oZoKLg$UlL" resolve="ArtifactInstancePreviewer" />
            <node concept="j_vvf" id="gZAb_Ul$GA" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="j_NIE" id="gZAb_Ul$zE" role="j$A37">
      <ref role="j_u2Y" to="i9mv:3mUHH2Wae$6" resolve="configRef" />
      <node concept="3clFbS" id="gZAb_Ul$zG" role="2VODD2">
        <node concept="3clFbF" id="gZAb_Ul$KS" role="3cqZAp">
          <node concept="2YIFZM" id="gZAb_Ul$RN" role="3clFbG">
            <ref role="37wK5l" to="eagd:7pGmjNvIVjJ" resolve="clear" />
            <ref role="1Pybhc" to="eagd:2oZoKLg$UlL" resolve="ArtifactInstancePreviewer" />
            <node concept="j_vvf" id="gZAb_Ul$Vn" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

