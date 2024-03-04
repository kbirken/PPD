<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7ba6e38-7e65-4679-8099-e407d8bcbc28(test.org.itemis.phydev.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="769783b6-17f4-40a3-bdc7-88b8332300f2" name="org.itemis.phydev" version="0" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="769783b6-17f4-40a3-bdc7-88b8332300f2" name="org.itemis.phydev">
      <concept id="467695031115694595" name="org.itemis.phydev.structure.Vector2DPlus" flags="ng" index="AC5g$" />
      <concept id="4919605291742085531" name="org.itemis.phydev.structure.Vec2DXOp" flags="ng" index="3tbFdD" />
      <concept id="4919605291742087150" name="org.itemis.phydev.structure.Vec2DYOp" flags="ng" index="3tbFks" />
      <concept id="7796940267872261469" name="org.itemis.phydev.structure.Vector2D" flags="ng" index="1PgPU0">
        <child id="7796940267872261473" name="y" index="1PgPUW" />
        <child id="7796940267872261472" name="x" index="1PgPUX" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="5sn4YBkhsjL">
    <property role="2XOHcw" value="${phydev.home}/code" />
  </node>
  <node concept="_iOnU" id="4O5Uu5DOzNL">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="TestVec2D" />
    <node concept="2zPypq" id="3vCiOsXw2B5" role="_iOnB">
      <property role="TrG5h" value="v1" />
      <node concept="1PgPU0" id="3vCiOsXw2BT" role="2zPyp_">
        <node concept="30bXRB" id="3vCiOsXw2CF" role="1PgPUX">
          <property role="30bXRw" value="0.5" />
        </node>
        <node concept="30bXRB" id="3vCiOsXw2DE" role="1PgPUW">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3vCiOsXw2F4" role="_iOnB" />
    <node concept="_fkuM" id="4O5Uu5DOzNM" role="_iOnB">
      <property role="TrG5h" value="testAddition" />
      <node concept="_fkuZ" id="4O5Uu5DOzNO" role="_fkp5">
        <node concept="_fku$" id="4O5Uu5DOzNP" role="_fkur" />
        <node concept="1PgPU0" id="4O5Uu5DOzXd" role="_fkuS">
          <node concept="30bXRB" id="4O5Uu5DOzXK" role="1PgPUX">
            <property role="30bXRw" value="4" />
          </node>
          <node concept="30bXRB" id="4O5Uu5DOzYq" role="1PgPUW">
            <property role="30bXRw" value="6" />
          </node>
        </node>
        <node concept="AC5g$" id="4O5Uu5DOzQo" role="_fkuY">
          <node concept="1PgPU0" id="4O5Uu5DOzRn" role="30dEsF">
            <node concept="30bXRB" id="4O5Uu5DOzSx" role="1PgPUX">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="30bXRB" id="4O5Uu5DOzUP" role="1PgPUW">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="1PgPU0" id="4O5Uu5DOzO8" role="30dEs_">
            <node concept="30bXRB" id="4O5Uu5DOzOF" role="1PgPUX">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="4O5Uu5DOzPr" role="1PgPUW">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3vCiOsXvZla" role="_fkp5">
        <node concept="_fku$" id="3vCiOsXvZlb" role="_fkur" />
        <node concept="1PgPU0" id="3vCiOsXvZlc" role="_fkuS">
          <node concept="30bXRB" id="3vCiOsXw2sr" role="1PgPUX">
            <property role="30bXRw" value="3.0" />
          </node>
          <node concept="30bXRB" id="3vCiOsXw2tZ" role="1PgPUW">
            <property role="30bXRw" value="4.0" />
          </node>
        </node>
        <node concept="AC5g$" id="3vCiOsXvZlf" role="_fkuY">
          <node concept="1PgPU0" id="3vCiOsXw2MF" role="30dEsF">
            <node concept="30bXRB" id="3vCiOsXw2OM" role="1PgPUX">
              <property role="30bXRw" value="0.5" />
            </node>
            <node concept="30bXRB" id="3vCiOsXw2QW" role="1PgPUW">
              <property role="30bXRw" value="1.5" />
            </node>
          </node>
          <node concept="1PgPU0" id="3vCiOsXvZlj" role="30dEs_">
            <node concept="30bXRB" id="3vCiOsXvZll" role="1PgPUW">
              <property role="30bXRw" value="2.5" />
            </node>
            <node concept="30bXRB" id="3vCiOsXvZDK" role="1PgPUX">
              <property role="30bXRw" value="2.5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3vCiOsXw2HL" role="_fkp5">
        <node concept="_fku$" id="3vCiOsXw2HM" role="_fkur" />
        <node concept="AC5g$" id="3vCiOsXw2IM" role="_fkuY">
          <node concept="_emDc" id="3vCiOsXw2In" role="30dEsF">
            <ref role="_emDf" node="3vCiOsXw2B5" resolve="v1" />
          </node>
          <node concept="_emDc" id="3vCiOsXw2Kr" role="30dEs_">
            <ref role="_emDf" node="3vCiOsXw2B5" resolve="v1" />
          </node>
        </node>
        <node concept="1PgPU0" id="3vCiOsXw2Tk" role="_fkuS">
          <node concept="30bXRB" id="3vCiOsXw2Wo" role="1PgPUW">
            <property role="30bXRw" value="2.0" />
          </node>
          <node concept="30bXRB" id="3vCiOsXw2VC" role="1PgPUX">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="4h5WJaprM8c" role="_fkp5">
        <node concept="_fku$" id="4h5WJaprM8d" role="_fkur" />
        <node concept="30dDZf" id="4h5WJaprNK3" role="_fkuY">
          <node concept="1QScDb" id="4h5WJaprNNW" role="30dEs_">
            <node concept="3tbFks" id="4h5WJaprNR1" role="1QScD9" />
            <node concept="_emDc" id="4h5WJaprNKt" role="30czhm">
              <ref role="_emDf" node="3vCiOsXw2B5" resolve="v1" />
            </node>
          </node>
          <node concept="1QScDb" id="4h5WJaprM9b" role="30dEsF">
            <node concept="3tbFdD" id="4h5WJaprNH7" role="1QScD9" />
            <node concept="_emDc" id="4h5WJaprM8W" role="30czhm">
              <ref role="_emDf" node="3vCiOsXw2B5" resolve="v1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="4h5WJaprNUw" role="_fkuS">
          <property role="30bXRw" value="1.5" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4O5Uu5DOACM" role="_iOnB" />
  </node>
</model>

