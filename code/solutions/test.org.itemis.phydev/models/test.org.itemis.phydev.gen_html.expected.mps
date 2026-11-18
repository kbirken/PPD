<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5da7aaf-a5c4-4568-abef-97d94e10b1f6(test.org.itemis.phydev.gen_html.expected)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="769783b6-17f4-40a3-bdc7-88b8332300f2" name="org.itemis.phydev" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="d9bfe14c-f389-4e27-be1b-5c11336c3fe5" name="org.itemis.phydev.gen.html" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <property id="7692057055172140539" name="fileExtension" index="17bj3o" />
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="d9bfe14c-f389-4e27-be1b-5c11336c3fe5" name="org.itemis.phydev.gen.html">
      <concept id="4607112623202498341" name="org.itemis.phydev.gen.html.structure.GenHtmlConfig" flags="ng" index="1dR3uw" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="769783b6-17f4-40a3-bdc7-88b8332300f2" name="org.itemis.phydev">
      <concept id="2063154723034660720" name="org.itemis.phydev.structure.Solution" flags="ng" index="3xVcU">
        <reference id="2063154723034664342" name="product" index="3xO7s" />
        <reference id="2063154723034664357" name="mechanism" index="3xO7J" />
        <child id="2063154723034664346" name="maxX" index="3xO7g" />
        <child id="2063154723034664345" name="minX" index="3xO7j" />
      </concept>
      <concept id="2063154723032568899" name="org.itemis.phydev.structure.WeightRequirement" flags="ng" index="3DPw9">
        <child id="2063154723032568945" name="maxWeight" index="3DPwV" />
      </concept>
      <concept id="3011016225144880209" name="org.itemis.phydev.structure.TextOnlyRequirement" flags="ng" index="3DuZGs">
        <property id="3011016225144880212" name="text" index="3DuZGp" />
      </concept>
      <concept id="85995404697675849" name="org.itemis.phydev.structure.Product" flags="ng" index="1GoUKk">
        <reference id="85995404698831100" name="solution" index="1Gk$Mx" />
        <child id="2063154723032570677" name="requirements" index="3DPtZ" />
      </concept>
      <concept id="85995404698571641" name="org.itemis.phydev.structure.Mechanism" flags="ng" index="1Gr_s$" />
    </language>
  </registry>
  <node concept="2pMbU2" id="6PeLyDlasEA">
    <property role="17bj3o" value="html" />
    <property role="TrG5h" value="Clock01" />
    <node concept="3rIKKV" id="6PeLyDlasEB" role="2pMbU3">
      <node concept="2pNNFK" id="6PeLyDlasEC" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="6PeLyDlasED" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="6PeLyDlasEE" role="3o6s8t">
            <property role="2pNNFO" value="style" />
            <node concept="3o6iSG" id="6PeLyDlasEF" role="3o6s8t" />
            <node concept="3o6iSG" id="6PeLyDlasEG" role="3o6s8t">
              <property role="3o6i5n" value="table, th, td {" />
            </node>
            <node concept="3o6iSG" id="6PeLyDlasEH" role="3o6s8t">
              <property role="3o6i5n" value="  border: 1px solid;" />
            </node>
            <node concept="3o6iSG" id="6PeLyDlasEI" role="3o6s8t">
              <property role="3o6i5n" value="}" />
            </node>
            <node concept="3o6iSG" id="6PeLyDlasEJ" role="3o6s8t" />
          </node>
        </node>
        <node concept="2pNNFK" id="6PeLyDlasEK" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="6PeLyDlasEL" role="3o6s8t">
            <property role="2pNNFO" value="h1" />
            <node concept="3o6iSG" id="6PeLyDlasEM" role="3o6s8t">
              <property role="3o6i5n" value="Product Manual: " />
            </node>
            <node concept="3o6iSG" id="6PeLyDlasEN" role="3o6s8t">
              <property role="3o6i5n" value="Clock" />
            </node>
            <node concept="3o6iSG" id="6PeLyDlasEO" role="3o6s8t">
              <property role="3o6i5n" value="-" />
            </node>
            <node concept="3o6iSG" id="6PeLyDlasEP" role="3o6s8t">
              <property role="3o6i5n" value="Clock01" />
            </node>
          </node>
          <node concept="2pNNFK" id="6PeLyDlasEQ" role="3o6s8t">
            <property role="2pNNFO" value="h2" />
            <node concept="3o6iSG" id="6PeLyDlasER" role="3o6s8t">
              <property role="3o6i5n" value="Requirements for" />
            </node>
            <node concept="3o6iSG" id="6PeLyDlasES" role="3o6s8t">
              <property role="3o6i5n" value="Clock01" />
            </node>
          </node>
          <node concept="2pNNFK" id="6PeLyDlasET" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="3o6iSG" id="6PeLyDlasEU" role="3o6s8t">
              <property role="3o6i5n" value="The product should satisfy the following requirements:" />
            </node>
          </node>
          <node concept="2pNNFK" id="6PeLyDlasEV" role="3o6s8t">
            <property role="2pNNFO" value="table" />
            <node concept="2pNNFK" id="6PeLyDlasEW" role="3o6s8t">
              <property role="2pNNFO" value="tr" />
              <node concept="2pNNFK" id="6PeLyDlasEX" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="6PeLyDlasEY" role="3o6s8t">
                  <property role="3o6i5n" value="ID" />
                </node>
              </node>
              <node concept="2pNNFK" id="6PeLyDlasEZ" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="6PeLyDlasF0" role="3o6s8t">
                  <property role="3o6i5n" value="Requirement" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6PeLyDlasF1" role="3o6s8t">
              <property role="2pNNFO" value="tr" />
              <node concept="2pNNFK" id="6PeLyDlasF2" role="3o6s8t">
                <property role="2pNNFO" value="td" />
                <node concept="3o6iSG" id="6PeLyDlasF3" role="3o6s8t">
                  <property role="3o6i5n" value="REQ10" />
                </node>
              </node>
              <node concept="2pNNFK" id="6PeLyDlasF4" role="3o6s8t">
                <property role="2pNNFO" value="td" />
                <node concept="3o6iSG" id="6PeLyDlasF5" role="3o6s8t">
                  <property role="3o6i5n" value="The clock shall be quiet and shiny." />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6PeLyDlasF6" role="3o6s8t">
              <property role="2pNNFO" value="tr" />
              <node concept="2pNNFK" id="6PeLyDlasF7" role="3o6s8t">
                <property role="2pNNFO" value="td" />
                <node concept="3o6iSG" id="6PeLyDlasF8" role="3o6s8t">
                  <property role="3o6i5n" value="REQ20" />
                </node>
              </node>
              <node concept="2pNNFK" id="6PeLyDlasF9" role="3o6s8t">
                <property role="2pNNFO" value="td" />
                <node concept="3o6iSG" id="6PeLyDlasFa" role="3o6s8t">
                  <property role="3o6i5n" value="The weight of the product shall not exceed 2.5 kg." />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6PeLyDlasFb" role="3o6s8t">
            <property role="2pNNFO" value="h2" />
            <node concept="3o6iSG" id="6PeLyDlasFc" role="3o6s8t">
              <property role="3o6i5n" value="Solution details" />
            </node>
          </node>
          <node concept="2pNNFK" id="6PeLyDlasFd" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="3o6iSG" id="6PeLyDlasFe" role="3o6s8t">
              <property role="3o6i5n" value="The product is realized using the " />
            </node>
            <node concept="2pNNFK" id="6PeLyDlasFf" role="3o6s8t">
              <property role="2pNNFO" value="em" />
              <node concept="3o6iSG" id="6PeLyDlasFg" role="3o6s8t">
                <property role="3o6i5n" value="Clock01" />
              </node>
            </node>
            <node concept="3o6iSG" id="6PeLyDlasFh" role="3o6s8t">
              <property role="3o6i5n" value=" solution. This solution applies the " />
            </node>
            <node concept="2pNNFK" id="6PeLyDlasFi" role="3o6s8t">
              <property role="2pNNFO" value="em" />
              <node concept="3o6iSG" id="6PeLyDlasFj" role="3o6s8t">
                <property role="3o6i5n" value="Pendulum" />
              </node>
            </node>
            <node concept="3o6iSG" id="6PeLyDlasFk" role="3o6s8t">
              <property role="3o6i5n" value=" mechanism." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Gr_s$" id="6PeLyDlavBZ">
    <property role="TrG5h" value="Pendulum" />
  </node>
  <node concept="1GoUKk" id="6PeLyDlavC0">
    <property role="TrG5h" value="Clock" />
    <ref role="1Gk$Mx" node="6PeLyDlavC4" resolve="Clock01" />
    <node concept="3DuZGs" id="6PeLyDlavC1" role="3DPtZ">
      <property role="3DuZGp" value="The clock shall be quiet and shiny." />
    </node>
    <node concept="3DPw9" id="6PeLyDlavC2" role="3DPtZ">
      <node concept="30bXRB" id="6PeLyDlavC3" role="3DPwV">
        <property role="30bXRw" value="2.5" />
      </node>
    </node>
  </node>
  <node concept="3xVcU" id="6PeLyDlavC4">
    <property role="TrG5h" value="Clock01" />
    <ref role="3xO7s" node="6PeLyDlavC0" resolve="Clock" />
    <ref role="3xO7J" node="6PeLyDlavBZ" resolve="Pendulum" />
    <node concept="30bXRB" id="6PeLyDlavC5" role="3xO7j">
      <property role="30bXRw" value="0" />
    </node>
    <node concept="30bXRB" id="6PeLyDlavC6" role="3xO7g">
      <property role="30bXRw" value="1" />
    </node>
  </node>
  <node concept="1dR3uw" id="6PeLyDlavC7" />
</model>

