<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3ee453b-294f-49a7-b5b8-655836ad0097(test.org.itemis.phydev.gen_html.input)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="769783b6-17f4-40a3-bdc7-88b8332300f2" name="org.itemis.phydev" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="d9bfe14c-f389-4e27-be1b-5c11336c3fe5" name="org.itemis.phydev.gen.html" version="0" />
  </languages>
  <imports />
  <registry>
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
  <node concept="1Gr_s$" id="26IcP3KtdOt">
    <property role="TrG5h" value="Pendulum" />
  </node>
  <node concept="1GoUKk" id="26IcP3KtdOu">
    <property role="TrG5h" value="Clock" />
    <ref role="1Gk$Mx" node="26IcP3KtdOy" resolve="Clock01" />
    <node concept="3DuZGs" id="26IcP3KtdOv" role="3DPtZ">
      <property role="3DuZGp" value="The clock shall be quiet and shiny." />
    </node>
    <node concept="3DPw9" id="26IcP3KtdOw" role="3DPtZ">
      <node concept="30bXRB" id="26IcP3KtdOx" role="3DPwV">
        <property role="30bXRw" value="2.5" />
      </node>
    </node>
  </node>
  <node concept="3xVcU" id="26IcP3KtdOy">
    <property role="TrG5h" value="Clock01" />
    <ref role="3xO7s" node="26IcP3KtdOu" resolve="Clock" />
    <ref role="3xO7J" node="26IcP3KtdOt" resolve="Pendulum" />
    <node concept="30bXRB" id="26IcP3KtdOz" role="3xO7j">
      <property role="30bXRw" value="0" />
    </node>
    <node concept="30bXRB" id="26IcP3KtdO$" role="3xO7g">
      <property role="30bXRw" value="1" />
    </node>
  </node>
  <node concept="1dR3uw" id="26IcP3KtdO_" />
</model>

