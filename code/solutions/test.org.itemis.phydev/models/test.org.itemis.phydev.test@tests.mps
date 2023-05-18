<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7ba6e38-7e65-4679-8099-e407d8bcbc28(test.org.itemis.phydev.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="769783b6-17f4-40a3-bdc7-88b8332300f2" name="org.itemis.phydev" version="0" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="a985a22f-0f3f-4ca2-93de-13fe7726e332" name="org.itemis.phydev.test" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
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
      <concept id="5285810042889815162" name="org.iets3.core.expr.tests.structure.EmptyTestItem" flags="ng" index="3dYjL0" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
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
    <language id="a985a22f-0f3f-4ca2-93de-13fe7726e332" name="org.itemis.phydev.test">
      <concept id="7859688920400258797" name="org.itemis.phydev.test.structure.ProductTestItem" flags="ng" index="G_dY3">
        <reference id="7859688920400349243" name="product" index="GAB5l" />
        <child id="7859688920400515637" name="reqChecks" index="GAeHr" />
      </concept>
      <concept id="7859688920400498550" name="org.itemis.phydev.test.structure.RequirementCheck" flags="ng" index="GAboo">
        <reference id="7859688920400498551" name="requirement" index="GAbop" />
        <child id="7859688920400498593" name="expected" index="GAbrf" />
      </concept>
      <concept id="7859688920400498590" name="org.itemis.phydev.test.structure.ReqStateFailed" flags="ng" index="GAbrK" />
      <concept id="7859688920400498584" name="org.itemis.phydev.test.structure.ReqStateNotCheckable" flags="ng" index="GAbrQ" />
      <concept id="7859688920400498585" name="org.itemis.phydev.test.structure.ReqStateOkay" flags="ng" index="GAbrR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="769783b6-17f4-40a3-bdc7-88b8332300f2" name="org.itemis.phydev">
      <concept id="2063154723031203965" name="org.itemis.phydev.structure.Triangle" flags="ng" index="2k0KR">
        <child id="2063154723031203970" name="density" index="2k0N8" />
        <child id="2063154723031203971" name="b" index="2k0N9" />
        <child id="2063154723031203968" name="a" index="2k0Na" />
        <child id="2063154723031203969" name="c" index="2k0Nb" />
      </concept>
      <concept id="2063154723031833198" name="org.itemis.phydev.structure.ParamRef" flags="ng" index="2mDo$">
        <reference id="2063154723031833237" name="arg" index="2mDrv" />
      </concept>
      <concept id="2063154723034665544" name="org.itemis.phydev.structure.PointMapping" flags="ng" index="3xPS2">
        <reference id="7027649560272853051" name="required" index="sum8L" />
        <reference id="7027649560272853053" name="actual" index="sum8R" />
      </concept>
      <concept id="2063154723034660720" name="org.itemis.phydev.structure.Solution" flags="ng" index="3xVcU">
        <reference id="2063154723034664342" name="product" index="3xO7s" />
        <reference id="2063154723034664357" name="mechanism" index="3xO7J" />
        <child id="2063154723034664344" name="paramValues" index="3xO7i" />
        <child id="2063154723034665574" name="providedPoints" index="3xPSG" />
      </concept>
      <concept id="2063154723032568899" name="org.itemis.phydev.structure.WeightRequirement" flags="ng" index="3DPw9">
        <child id="2063154723032568945" name="maxWeight" index="3DPwV" />
      </concept>
      <concept id="2063154723032673432" name="org.itemis.phydev.structure.TrajectoryRequirement" flags="ng" index="3Eu3i">
        <reference id="2063154723032731976" name="point" index="3EdO2" />
        <child id="2063154723032673454" name="deviation" index="3Eu3$" />
        <child id="2063154723032673456" name="y" index="3Eu3U" />
      </concept>
      <concept id="2063154723033354019" name="org.itemis.phydev.structure.ReqCheckState" flags="ng" index="3GOdD">
        <property id="2063154723033354043" name="satisfied" index="3GOdL" />
        <property id="2063154723033354045" name="explanation" index="3GOdR" />
        <property id="3011016225145087534" name="checked" index="3Dva5z" />
      </concept>
      <concept id="7027649560272729976" name="org.itemis.phydev.structure.RequiredPoint" flags="ng" index="suOPM">
        <property id="7027649560272729998" name="description" index="suOQ4" />
      </concept>
      <concept id="467695031115694595" name="org.itemis.phydev.structure.Vector2DPlus" flags="ng" index="AC5g$" />
      <concept id="4919605291742085531" name="org.itemis.phydev.structure.Vec2DXOp" flags="ng" index="3tbFdD" />
      <concept id="4919605291742087150" name="org.itemis.phydev.structure.Vec2DYOp" flags="ng" index="3tbFks" />
      <concept id="3011016225144372179" name="org.itemis.phydev.structure.ComplexityRequirement" flags="ng" index="3DoVMu">
        <property id="3011016225144372312" name="maxMovingParts" index="3DoVGl" />
      </concept>
      <concept id="3011016225144880209" name="org.itemis.phydev.structure.TextOnlyRequirement" flags="ng" index="3DuZGs">
        <property id="3011016225144880212" name="text" index="3DuZGp" />
      </concept>
      <concept id="85995404698816570" name="org.itemis.phydev.structure.Parameter" flags="ng" index="1GkxhB">
        <property id="2063154723033852633" name="description" index="3IYqj" />
      </concept>
      <concept id="85995404698831024" name="org.itemis.phydev.structure.ParameterValue" flags="ng" index="1Gk$NH">
        <reference id="85995404698831025" name="param" index="1Gk$NG" />
        <child id="7796940267871922422" name="value" index="1PhqcF" />
      </concept>
      <concept id="85995404697704244" name="org.itemis.phydev.structure.Segment" flags="ng" index="1GoLdD">
        <child id="7225990155325393139" name="density" index="22T1sL" />
        <child id="7796940267872258225" name="end" index="1PgOdG" />
        <child id="7796940267872257899" name="start" index="1PgOMQ" />
      </concept>
      <concept id="85995404697675849" name="org.itemis.phydev.structure.Product" flags="ng" index="1GoUKk">
        <reference id="85995404698831100" name="solution" index="1Gk$Mx" />
        <child id="2063154723032570677" name="requirements" index="3DPtZ" />
        <child id="7027649560272730000" name="requiredPoints" index="suOQq" />
      </concept>
      <concept id="85995404698571641" name="org.itemis.phydev.structure.Mechanism" flags="ng" index="1Gr_s$">
        <child id="85995404698816477" name="fixedPoints" index="1GkwI0" />
        <child id="85995404698816629" name="parameters" index="1GkxgC" />
        <child id="85995404698816567" name="elements" index="1GkxhE" />
        <child id="7796940267872316982" name="movingPoints" index="1PgUnF" />
      </concept>
      <concept id="85995404698571701" name="org.itemis.phydev.structure.FixedPointDef" flags="ng" index="1Gr_vC" />
      <concept id="7796940267872273327" name="org.itemis.phydev.structure.PointRef" flags="ng" index="1PgKxM">
        <reference id="7796940267872273897" name="point" index="1PgKSO" />
      </concept>
      <concept id="7796940267872261469" name="org.itemis.phydev.structure.Vector2D" flags="ng" index="1PgPU0">
        <child id="7796940267872261473" name="y" index="1PgPUW" />
        <child id="7796940267872261472" name="x" index="1PgPUX" />
      </concept>
      <concept id="7796940267872309611" name="org.itemis.phydev.structure.PointDef" flags="ng" index="1PgTEQ">
        <child id="7796940267872312054" name="loc" index="1PgT4F" />
      </concept>
      <concept id="7796940267872313919" name="org.itemis.phydev.structure.MovingPointDef" flags="ng" index="1PgUBy" />
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
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
  <node concept="_iOnU" id="6OjemT1yJe6">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="TestProducts" />
    <node concept="_fkuM" id="6OjemT1yJe7" role="_iOnB">
      <property role="TrG5h" value="checkRequirements" />
      <node concept="G_dY3" id="6OjemT1yJeb" role="_fkp5">
        <ref role="GAB5l" node="1MxN4CvaIPh" resolve="Mover2020" />
        <node concept="GAboo" id="65Hd$NI8k$T" role="GAeHr">
          <ref role="GAbop" node="2B9hOR0H4to" />
          <node concept="GAbrQ" id="65Hd$NI8k_2" role="GAbrf" />
        </node>
        <node concept="GAboo" id="65Hd$NI8k$U" role="GAeHr">
          <ref role="GAbop" node="1MxN4CvaIPi" />
          <node concept="GAbrK" id="65Hd$NI8nks" role="GAbrf" />
        </node>
        <node concept="GAboo" id="65Hd$NI8k$V" role="GAeHr">
          <ref role="GAbop" node="1MxN4CvaIPl" />
          <node concept="GAbrR" id="65Hd$NI8nkw" role="GAbrf" />
        </node>
        <node concept="GAboo" id="65Hd$NI8k$W" role="GAeHr">
          <ref role="GAbop" node="6hFjnTqteRc" />
          <node concept="GAbrR" id="65Hd$NI8k_b" role="GAbrf" />
        </node>
      </node>
      <node concept="3dYjL0" id="6OjemT1GzX0" role="_fkp5" />
      <node concept="G_dY3" id="6OjemT1GzW$" role="_fkp5">
        <ref role="GAB5l" node="1MxN4CvaIPh" resolve="Mover2020" />
        <node concept="GAboo" id="65Hd$NI8k_e" role="GAeHr">
          <ref role="GAbop" node="2B9hOR0H4to" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1GoUKk" id="1MxN4CvaIPh">
    <property role="TrG5h" value="Mover2020" />
    <property role="3GE5qa" value="geradführung" />
    <ref role="1Gk$Mx" node="1MxN4Cv9Xtg" resolve="Roberts01" />
    <node concept="suOPM" id="667ewDXZnNV" role="suOQq">
      <property role="TrG5h" value="PM" />
      <property role="suOQ4" value="the point which should move on a horizontal line" />
    </node>
    <node concept="3DuZGs" id="2B9hOR0H4to" role="3DPtZ">
      <property role="3DuZGp" value="The product shall look shiny, mostly silver and black." />
      <node concept="3GOdD" id="65Hd$NI8nnW" role="lGtFl">
        <property role="3Dva5z" value="false" />
        <property role="3GOdR" value="The requirement could not be checked." />
      </node>
    </node>
    <node concept="3DPw9" id="1MxN4CvaIPi" role="3DPtZ">
      <node concept="30bXRB" id="1MxN4CvaIPk" role="3DPwV">
        <property role="30bXRw" value="2.3" />
      </node>
      <node concept="3GOdD" id="65Hd$NI8nn8" role="lGtFl">
        <property role="3Dva5z" value="true" />
        <property role="3GOdL" value="false" />
        <property role="3GOdR" value="The actual product mass is 2,58 kg. This is 0,281 kg too heavy." />
      </node>
    </node>
    <node concept="3Eu3i" id="1MxN4CvaIPl" role="3DPtZ">
      <ref role="3EdO2" node="667ewDXZnNV" resolve="PM" />
      <node concept="30bXRB" id="1MxN4CvaIPn" role="3Eu3U">
        <property role="30bXRw" value="0.8" />
      </node>
      <node concept="30bXRB" id="667ewDY5b7D" role="3Eu3$">
        <property role="30bXRw" value="5.0" />
      </node>
      <node concept="3GOdD" id="65Hd$NI8nn9" role="lGtFl">
        <property role="3Dva5z" value="true" />
        <property role="3GOdL" value="true" />
        <property role="3GOdR" value="The starting y-position of 'PM' (mapped to 'M1') is 0,800 m. This satisfies the specification." />
      </node>
    </node>
    <node concept="3DoVMu" id="6hFjnTqteRc" role="3DPtZ">
      <property role="3DoVGl" value="3" />
      <node concept="3GOdD" id="65Hd$NI8nna" role="lGtFl">
        <property role="3Dva5z" value="true" />
        <property role="3GOdL" value="true" />
        <property role="3GOdR" value="The actual product has 3 moving parts. This satisfies the expected maximum." />
      </node>
    </node>
  </node>
  <node concept="1Gr_s$" id="4Lx5PHoWys">
    <property role="TrG5h" value="Geradführung_Roberts" />
    <property role="3GE5qa" value="geradführung" />
    <node concept="1PgUBy" id="6KOiXOpu7vt" role="1PgUnF">
      <property role="TrG5h" value="L1" />
      <node concept="1PgPU0" id="6KOiXOpu7vu" role="1PgT4F">
        <node concept="30cIq6" id="667ewDXWnyW" role="1PgPUX">
          <node concept="30bsCy" id="667ewDXWnyX" role="30czhm">
            <node concept="30dvO6" id="667ewDXWnyY" role="30bsDf">
              <node concept="30bXRB" id="667ewDXWnyZ" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="2mDo$" id="667ewDXWn_P" role="30dEsF">
                <ref role="2mDrv" node="667ewDXWnwH" resolve="wt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2mDo$" id="667ewDXWnUM" role="1PgPUW">
          <ref role="2mDrv" node="667ewDXWnMN" resolve="ht" />
        </node>
      </node>
    </node>
    <node concept="1GkxhB" id="667ewDXWmqH" role="1GkxgC">
      <property role="TrG5h" value="wb" />
      <property role="3IYqj" value="width of the base" />
      <node concept="mLuIC" id="667ewDXWmqS" role="3ix9CU">
        <node concept="2gteS_" id="667ewDXWmqZ" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
      </node>
    </node>
    <node concept="1GkxhB" id="667ewDXWnwH" role="1GkxgC">
      <property role="TrG5h" value="wt" />
      <property role="3IYqj" value="width of the top segment" />
      <node concept="mLuIC" id="667ewDXWnwY" role="3ix9CU">
        <node concept="2gteS_" id="667ewDXWnx5" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
      </node>
    </node>
    <node concept="1GkxhB" id="667ewDXWnMN" role="1GkxgC">
      <property role="TrG5h" value="ht" />
      <property role="3IYqj" value="height of the top segment" />
      <node concept="mLuIC" id="667ewDXWnN4" role="3ix9CU">
        <node concept="2gteS_" id="667ewDXWnNb" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
      </node>
    </node>
    <node concept="1GkxhB" id="6KOiXOptIUC" role="1GkxgC">
      <property role="TrG5h" value="hm" />
      <property role="3IYqj" value="height of moving point above ground" />
      <node concept="mLuIC" id="6KOiXOptIXi" role="3ix9CU">
        <node concept="2gteS_" id="1MxN4Cv0jTx" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
      </node>
    </node>
    <node concept="1GoLdD" id="6KOiXOptWq8" role="1GkxhE">
      <property role="TrG5h" value="links" />
      <node concept="1PgKxM" id="6KOiXOpu7Ze" role="1PgOMQ">
        <ref role="1PgKSO" node="6KOiXOpu6G7" resolve="L0" />
      </node>
      <node concept="1PgKxM" id="6KOiXOpufYF" role="1PgOdG">
        <ref role="1PgKSO" node="6KOiXOpu7vt" resolve="L1" />
      </node>
      <node concept="30bXRB" id="6h7RWbAEbL0" role="22T1sL">
        <property role="30bXRw" value="10" />
      </node>
    </node>
    <node concept="2k0KR" id="1MxN4CuWTPx" role="1GkxhE">
      <property role="TrG5h" value="mitte" />
      <node concept="30bXRB" id="1MxN4CuWTPy" role="2k0N8">
        <property role="30bXRw" value="10" />
      </node>
      <node concept="1PgKxM" id="1MxN4CuWTVo" role="2k0Na">
        <ref role="1PgKSO" node="6KOiXOpu7GX" resolve="R1" />
      </node>
      <node concept="1PgKxM" id="1MxN4CuWTVP" role="2k0N9">
        <ref role="1PgKSO" node="6KOiXOpu7vt" resolve="L1" />
      </node>
      <node concept="1PgKxM" id="1MxN4CuWTWc" role="2k0Nb">
        <ref role="1PgKSO" node="1MxN4CuWTQc" resolve="M1" />
      </node>
    </node>
    <node concept="1GoLdD" id="6KOiXOptWy0" role="1GkxhE">
      <property role="TrG5h" value="rechts" />
      <node concept="1PgKxM" id="6KOiXOpugbu" role="1PgOMQ">
        <ref role="1PgKSO" node="6KOiXOpu7GX" resolve="R1" />
      </node>
      <node concept="1PgKxM" id="6KOiXOpuge3" role="1PgOdG">
        <ref role="1PgKSO" node="6KOiXOpu73f" resolve="R0" />
      </node>
      <node concept="30bXRB" id="6h7RWbAEbLC" role="22T1sL">
        <property role="30bXRw" value="10" />
      </node>
    </node>
    <node concept="1Gr_vC" id="6KOiXOpu6G7" role="1GkwI0">
      <property role="TrG5h" value="L0" />
      <node concept="1PgPU0" id="6KOiXOpu6G8" role="1PgT4F">
        <node concept="30cIq6" id="667ewDXWmta" role="1PgPUX">
          <node concept="30bsCy" id="667ewDXWmtQ" role="30czhm">
            <node concept="30dvO6" id="667ewDXWmvc" role="30bsDf">
              <node concept="30bXRB" id="667ewDXWmw7" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="2mDo$" id="667ewDXWmuq" role="30dEsF">
                <ref role="2mDrv" node="667ewDXWmqH" resolve="wb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="6KOiXOpu6YA" role="1PgPUW">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="1Gr_vC" id="6KOiXOpu73f" role="1GkwI0">
      <property role="TrG5h" value="R0" />
      <node concept="1PgPU0" id="6KOiXOpu73g" role="1PgT4F">
        <node concept="30bXRB" id="6KOiXOpu7pz" role="1PgPUW">
          <property role="30bXRw" value="0.0" />
        </node>
        <node concept="30dvO6" id="667ewDXWnji" role="1PgPUX">
          <node concept="30bXRB" id="667ewDXWnm0" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="2mDo$" id="667ewDXWnho" role="30dEsF">
            <ref role="2mDrv" node="667ewDXWmqH" resolve="wb" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1PgUBy" id="1MxN4CuWTQc" role="1PgUnF">
      <property role="TrG5h" value="M1" />
      <node concept="1PgPU0" id="1MxN4CuWTQd" role="1PgT4F">
        <node concept="30bXRB" id="1MxN4CuWTRV" role="1PgPUX">
          <property role="30bXRw" value="0.0" />
        </node>
        <node concept="2mDo$" id="1MxN4CuZwJW" role="1PgPUW">
          <ref role="2mDrv" node="6KOiXOptIUC" resolve="hm" />
        </node>
      </node>
    </node>
    <node concept="1PgUBy" id="6KOiXOpu7GX" role="1PgUnF">
      <property role="TrG5h" value="R1" />
      <node concept="1PgPU0" id="6KOiXOpu7GY" role="1PgT4F">
        <node concept="2mDo$" id="667ewDXWo2T" role="1PgPUW">
          <ref role="2mDrv" node="667ewDXWnMN" resolve="ht" />
        </node>
        <node concept="30dvO6" id="667ewDXWnEh" role="1PgPUX">
          <node concept="30bXRB" id="667ewDXWnEi" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="2mDo$" id="667ewDXWnGz" role="30dEsF">
            <ref role="2mDrv" node="667ewDXWnwH" resolve="wt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3xVcU" id="1MxN4Cv9Xtg">
    <property role="TrG5h" value="Roberts01" />
    <property role="3GE5qa" value="geradführung" />
    <ref role="3xO7J" node="4Lx5PHoWys" resolve="Geradführung_Roberts" />
    <ref role="3xO7s" node="1MxN4CvaIPh" resolve="Mover2020" />
    <node concept="1Gk$NH" id="667ewDXWo9o" role="3xO7i">
      <ref role="1Gk$NG" node="667ewDXWmqH" resolve="wb" />
      <node concept="30bXRB" id="667ewDXWoa3" role="1PhqcF">
        <property role="30bXRw" value="2.0" />
      </node>
    </node>
    <node concept="1Gk$NH" id="667ewDXWoaY" role="3xO7i">
      <ref role="1Gk$NG" node="667ewDXWnwH" resolve="wt" />
      <node concept="30bXRB" id="667ewDXWobF" role="1PhqcF">
        <property role="30bXRw" value="0.6" />
      </node>
    </node>
    <node concept="1Gk$NH" id="667ewDXWodp" role="3xO7i">
      <ref role="1Gk$NG" node="667ewDXWnMN" resolve="ht" />
      <node concept="30bXRB" id="667ewDXWoe8" role="1PhqcF">
        <property role="30bXRw" value="1.4" />
      </node>
    </node>
    <node concept="1Gk$NH" id="1MxN4Cv9Xvg" role="3xO7i">
      <ref role="1Gk$NG" node="6KOiXOptIUC" resolve="hm" />
      <node concept="30bXRB" id="1MxN4Cv9XvS" role="1PhqcF">
        <property role="30bXRw" value="0.8" />
      </node>
    </node>
    <node concept="3xPS2" id="667ewDY0vu1" role="3xPSG">
      <ref role="sum8R" node="1MxN4CuWTQc" resolve="M1" />
      <ref role="sum8L" node="667ewDXZnNV" resolve="PM" />
    </node>
  </node>
</model>

