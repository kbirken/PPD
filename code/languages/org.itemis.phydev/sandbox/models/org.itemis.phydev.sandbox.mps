<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ddfcd381-4dd3-4b6f-9a8f-4890633a8bd9(org.itemis.phydev.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="769783b6-17f4-40a3-bdc7-88b8332300f2" name="org.itemis.phydev" version="0" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="3d42449e-9670-4233-9f68-ba0596ae57f9" name="org.itemis.world2d" version="0" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
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
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
        <property id="657808204782432570" name="rationale" index="2Lhv0D" />
        <reference id="2063154723034664342" name="product" index="3xO7s" />
        <reference id="2063154723034664357" name="mechanism" index="3xO7J" />
        <child id="2063154723034664346" name="maxX" index="3xO7g" />
        <child id="2063154723034664344" name="paramValues" index="3xO7i" />
        <child id="2063154723034664345" name="minX" index="3xO7j" />
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
      <concept id="7027649560272729976" name="org.itemis.phydev.structure.RequiredPoint" flags="ng" index="suOPM">
        <property id="7027649560272729998" name="description" index="suOQ4" />
      </concept>
      <concept id="3294480440867723988" name="org.itemis.phydev.structure.Anchor" flags="ng" index="2wRc9l">
        <reference id="3294480440867723998" name="segment" index="2wRc9v" />
        <child id="3294480440867724000" name="relativePos" index="2wRc9x" />
      </concept>
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
        <property id="1887433507762689464" name="noCollision" index="1HrdtY" />
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
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
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
  <node concept="_iOnU" id="6KOiXOpsMcI">
    <property role="TrG5h" value="KernelFTest" />
    <property role="3GE5qa" value="work" />
    <node concept="1aga60" id="6KOiXOpsMcN" role="_iOnB">
      <property role="TrG5h" value="bla" />
      <node concept="1ahQXy" id="6KOiXOpsMcY" role="1ahQWs">
        <property role="TrG5h" value="x" />
        <node concept="mLuIC" id="6KOiXOpsMdg" role="3ix9CU" />
      </node>
      <node concept="1aduha" id="6KOiXOpsUtE" role="1ahQXP">
        <node concept="30dDZf" id="6KOiXOpsUu7" role="1aduh9">
          <node concept="30bXRB" id="6KOiXOpsUuy" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="1afdae" id="6KOiXOpsUtP" role="30dEsF">
            <ref role="1afue_" node="6KOiXOpsMcY" resolve="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6KOiXOpsUvR" role="_iOnB" />
    <node concept="1aga60" id="6KOiXOpsUwc" role="_iOnB">
      <property role="TrG5h" value="foo" />
      <node concept="1af_rf" id="6KOiXOpsUxa" role="1ahQXP">
        <ref role="1afhQb" node="6KOiXOpsMcN" resolve="bla" />
        <node concept="1afdae" id="1MxN4CuYOEE" role="1afhQ5">
          <ref role="1afue_" node="6KOiXOpsUwz" resolve="y" />
        </node>
      </node>
      <node concept="1ahQXy" id="6KOiXOpsUwz" role="1ahQWs">
        <property role="TrG5h" value="y" />
        <node concept="mLuIC" id="6KOiXOpsUwP" role="3ix9CU" />
      </node>
    </node>
  </node>
  <node concept="1Gr_s$" id="6KOiXOpumky">
    <property role="TrG5h" value="Pendel" />
    <property role="3GE5qa" value="geradführung" />
    <node concept="1GkxhB" id="5gicTDiqtpB" role="1GkxgC">
      <property role="TrG5h" value="y0" />
      <property role="3IYqj" value="the fixed point of the pendulum" />
      <node concept="mLuIC" id="5gicTDiqtpM" role="3ix9CU">
        <node concept="2gteS_" id="667ewDXWjvN" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
      </node>
    </node>
    <node concept="1GkxhB" id="5gicTDiqtqc" role="1GkxgC">
      <property role="TrG5h" value="yh" />
      <property role="3IYqj" value="y coordinate of the lowest point" />
      <node concept="mLuIC" id="5gicTDiqtqm" role="3ix9CU">
        <node concept="2gteS_" id="667ewDXWjyM" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
      </node>
    </node>
    <node concept="1PgUBy" id="6KOiXOpumkz" role="1PgUnF">
      <property role="TrG5h" value="Swing" />
      <node concept="1PgPU0" id="6KOiXOpumk$" role="1PgT4F">
        <node concept="30dvUo" id="667ewDXVXXE" role="1PgPUX">
          <node concept="2mDo$" id="667ewDXVXYP" role="30dEs_">
            <ref role="2mDrv" node="5gicTDiqtqc" resolve="yh" />
          </node>
          <node concept="2mDo$" id="5gicTDiqt$c" role="30dEsF">
            <ref role="2mDrv" node="5gicTDiqtpB" resolve="y0" />
          </node>
        </node>
        <node concept="2mDo$" id="667ewDXVY26" role="1PgPUW">
          <ref role="2mDrv" node="5gicTDiqtpB" resolve="y0" />
        </node>
      </node>
    </node>
    <node concept="1GoLdD" id="6KOiXOpumkF" role="1GkxhE">
      <property role="TrG5h" value="pendel" />
      <node concept="1PgKxM" id="6KOiXOpumkG" role="1PgOMQ">
        <ref role="1PgKSO" node="6KOiXOpumkO" resolve="Top" />
      </node>
      <node concept="1PgKxM" id="6KOiXOpumkH" role="1PgOdG">
        <ref role="1PgKSO" node="6KOiXOpumkz" resolve="Swing" />
      </node>
      <node concept="30bXRB" id="6h7RWbADDmB" role="22T1sL">
        <property role="30bXRw" value="10" />
      </node>
    </node>
    <node concept="1Gr_vC" id="6KOiXOpumkO" role="1GkwI0">
      <property role="TrG5h" value="Top" />
      <node concept="1PgPU0" id="6KOiXOpumkP" role="1PgT4F">
        <node concept="30bXRB" id="6KOiXOpumkQ" role="1PgPUX">
          <property role="30bXRw" value="0.0" />
        </node>
        <node concept="2mDo$" id="5gicTDiqts7" role="1PgPUW">
          <ref role="2mDrv" node="5gicTDiqtpB" resolve="y0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1Gr_s$" id="6h7RWbAGAja">
    <property role="TrG5h" value="Gelenk-7Punkt" />
    <property role="3GE5qa" value="beschlag" />
    <node concept="1GoLdD" id="6h7RWbAGAEg" role="1GkxhE">
      <property role="TrG5h" value="links" />
      <node concept="30bXRB" id="6h7RWbAI6QG" role="22T1sL">
        <property role="30bXRw" value="10" />
      </node>
      <node concept="1PgKxM" id="6h7RWbAGAEz" role="1PgOMQ">
        <ref role="1PgKSO" node="6h7RWbAGAjb" resolve="O1" />
      </node>
      <node concept="1PgKxM" id="6h7RWbAGAEA" role="1PgOdG">
        <ref role="1PgKSO" node="6h7RWbAGAts" resolve="M1" />
      </node>
    </node>
    <node concept="1GoLdD" id="6h7RWbAGLAV" role="1GkxhE">
      <property role="TrG5h" value="rechts" />
      <node concept="30bXRB" id="6h7RWbAGLAW" role="22T1sL">
        <property role="30bXRw" value="10" />
      </node>
      <node concept="1PgKxM" id="6h7RWbAGLBi" role="1PgOMQ">
        <ref role="1PgKSO" node="6h7RWbAGAo4" resolve="O2" />
      </node>
      <node concept="1PgKxM" id="2QSm86dr4xY" role="1PgOdG">
        <ref role="1PgKSO" node="6h7RWbAGA_W" resolve="U2" />
      </node>
    </node>
    <node concept="2wRc9l" id="2QSm86dq6s_" role="1GkxhE">
      <property role="TrG5h" value="M2" />
      <ref role="2wRc9v" node="6h7RWbAGLAV" resolve="rechts" />
      <node concept="30bXRB" id="2QSm86dqaOY" role="2wRc9x">
        <property role="30bXRw" value="0.5" />
      </node>
    </node>
    <node concept="1GoLdD" id="2QSm86dqn2J" role="1GkxhE">
      <property role="TrG5h" value="quer1" />
      <node concept="30bXRB" id="2QSm86dqn2K" role="22T1sL">
        <property role="30bXRw" value="10" />
      </node>
      <node concept="1PgKxM" id="2QSm86dqn4a" role="1PgOMQ">
        <ref role="1PgKSO" node="6h7RWbAGAts" resolve="M1" />
      </node>
      <node concept="1PgKxM" id="2QSm86dqn4B" role="1PgOdG">
        <ref role="1PgKSO" node="2QSm86dq6s_" resolve="M2" />
      </node>
    </node>
    <node concept="1PgUBy" id="6h7RWbAGAts" role="1PgUnF">
      <property role="TrG5h" value="M1" />
      <node concept="1PgPU0" id="6h7RWbAGAtt" role="1PgT4F">
        <node concept="30bXRB" id="6h7RWbAGAwS" role="1PgPUX">
          <property role="30bXRw" value="0.0" />
        </node>
        <node concept="30bXRB" id="6h7RWbAGAv3" role="1PgPUW">
          <property role="30bXRw" value="0.5" />
        </node>
      </node>
    </node>
    <node concept="1Gr_vC" id="6h7RWbAGAjb" role="1GkwI0">
      <property role="TrG5h" value="O1" />
      <node concept="1PgPU0" id="6h7RWbAGAjc" role="1PgT4F">
        <node concept="30bXRB" id="6h7RWbAGAkM" role="1PgPUX">
          <property role="30bXRw" value="0.0" />
        </node>
        <node concept="30bXRB" id="6h7RWbAGAne" role="1PgPUW">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="1Gr_vC" id="6h7RWbAGAo4" role="1GkwI0">
      <property role="TrG5h" value="O2" />
      <node concept="1PgPU0" id="6h7RWbAGAo5" role="1PgT4F">
        <node concept="30bXRB" id="6h7RWbAGAqR" role="1PgPUX">
          <property role="30bXRw" value="0.5" />
        </node>
        <node concept="30bXRB" id="6h7RWbAGAsG" role="1PgPUW">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="1PgUBy" id="6h7RWbAGA_W" role="1PgUnF">
      <property role="TrG5h" value="U2" />
      <node concept="1PgPU0" id="6h7RWbAGA_X" role="1PgT4F">
        <node concept="30bXRB" id="6h7RWbAGADw" role="1PgPUX">
          <property role="30bXRw" value="0.5" />
        </node>
        <node concept="30bXRB" id="6h7RWbAGABF" role="1PgPUW">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3xVcU" id="1MxN4Cv9Xtg">
    <property role="TrG5h" value="Roberts01" />
    <property role="3GE5qa" value="geradführung" />
    <ref role="3xO7J" node="4Lx5PHoWys" resolve="Geradführung_Roberts" />
    <ref role="3xO7s" node="1MxN4CvaIPh" resolve="Hori2000" />
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
      <ref role="sum8L" node="667ewDXZnNV" resolve="PM" />
      <ref role="sum8R" node="1MxN4CuWTQc" resolve="M1" />
    </node>
  </node>
  <node concept="1GoUKk" id="1MxN4CvaIPh">
    <property role="TrG5h" value="Hori2000" />
    <property role="3GE5qa" value="geradführung" />
    <ref role="1Gk$Mx" node="1MxN4Cv9Xtg" resolve="Roberts01" />
    <node concept="suOPM" id="667ewDXZnNV" role="suOQq">
      <property role="TrG5h" value="PM" />
      <property role="suOQ4" value="the point which should move on a horizontal line" />
    </node>
    <node concept="3DuZGs" id="2B9hOR0H4to" role="3DPtZ">
      <property role="3DuZGp" value="The product shall look shiny, mostly silver and black." />
    </node>
    <node concept="3DPw9" id="1MxN4CvaIPi" role="3DPtZ">
      <node concept="30bXRB" id="1MxN4CvaIPk" role="3DPwV">
        <property role="30bXRw" value="2.3" />
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
    </node>
    <node concept="3DoVMu" id="6hFjnTqteRc" role="3DPtZ">
      <property role="3DoVGl" value="3" />
    </node>
  </node>
  <node concept="3xVcU" id="5gicTDiqiCO">
    <property role="TrG5h" value="Pendel01" />
    <property role="3GE5qa" value="geradführung" />
    <ref role="3xO7s" node="1MxN4CvaIPh" resolve="Hori2000" />
    <ref role="3xO7J" node="6KOiXOpumky" resolve="Pendel" />
    <node concept="1Gk$NH" id="667ewDXWjrF" role="3xO7i">
      <ref role="1Gk$NG" node="5gicTDiqtpB" resolve="y0" />
      <node concept="30bXRB" id="667ewDXWjrZ" role="1PhqcF">
        <property role="30bXRw" value="1.5" />
      </node>
    </node>
    <node concept="1Gk$NH" id="667ewDXWjsD" role="3xO7i">
      <ref role="1Gk$NG" node="5gicTDiqtqc" resolve="yh" />
      <node concept="30bXRB" id="667ewDXWjt2" role="1PhqcF">
        <property role="30bXRw" value="0.8" />
      </node>
    </node>
    <node concept="30cIq6" id="5gicTDiqiCU" role="3xO7j">
      <node concept="30bXRB" id="5gicTDiqiD7" role="30czhm">
        <property role="30bXRw" value="0.6" />
      </node>
    </node>
    <node concept="30bXRB" id="5gicTDiqiDW" role="3xO7g">
      <property role="30bXRw" value="0.6" />
    </node>
    <node concept="3xPS2" id="667ewDY1f3X" role="3xPSG">
      <ref role="sum8L" node="667ewDXZnNV" resolve="PM" />
      <ref role="sum8R" node="6KOiXOpumkz" resolve="Swing" />
    </node>
  </node>
  <node concept="1GoUKk" id="5gicTDiqiEv">
    <property role="TrG5h" value="TopBeschlag" />
    <property role="3GE5qa" value="beschlag" />
    <ref role="1Gk$Mx" node="5gicTDiqiEw" resolve="Gelenk01" />
  </node>
  <node concept="3xVcU" id="5gicTDiqiEw">
    <property role="TrG5h" value="Gelenk01" />
    <property role="3GE5qa" value="beschlag" />
    <ref role="3xO7s" node="5gicTDiqiEv" resolve="TopBeschlag" />
    <ref role="3xO7J" node="6h7RWbAGAja" resolve="Gelenk-7Punkt" />
  </node>
  <node concept="1Gr_s$" id="667ewDY1fgn">
    <property role="TrG5h" value="Geradführung_Tschebyschev" />
    <property role="3GE5qa" value="geradführung" />
    <node concept="1PgUBy" id="667ewDY1fgo" role="1PgUnF">
      <property role="TrG5h" value="L1" />
      <node concept="1PgPU0" id="667ewDY1fgp" role="1PgT4F">
        <node concept="30cIq6" id="667ewDY1fgq" role="1PgPUX">
          <node concept="30bsCy" id="667ewDY1fgr" role="30czhm">
            <node concept="30dvO6" id="667ewDY1fgs" role="30bsDf">
              <node concept="30bXRB" id="667ewDY1fgt" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="2mDo$" id="667ewDY1fgu" role="30dEsF">
                <ref role="2mDrv" node="667ewDY1fgz" resolve="wt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2mDo$" id="667ewDY1fgv" role="1PgPUW">
          <ref role="2mDrv" node="667ewDY1fgA" resolve="ht" />
        </node>
      </node>
    </node>
    <node concept="1GkxhB" id="667ewDY1fgw" role="1GkxgC">
      <property role="TrG5h" value="wb" />
      <property role="3IYqj" value="width of the base" />
      <node concept="mLuIC" id="667ewDY1fgx" role="3ix9CU">
        <node concept="2gteS_" id="667ewDY1fgy" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
      </node>
    </node>
    <node concept="1GkxhB" id="667ewDY1fgz" role="1GkxgC">
      <property role="TrG5h" value="wt" />
      <property role="3IYqj" value="width of the top segment" />
      <node concept="mLuIC" id="667ewDY1fg$" role="3ix9CU">
        <node concept="2gteS_" id="667ewDY1fg_" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
      </node>
    </node>
    <node concept="1GkxhB" id="667ewDY1fgA" role="1GkxgC">
      <property role="TrG5h" value="ht" />
      <property role="3IYqj" value="height of the top segment" />
      <node concept="mLuIC" id="667ewDY1fgB" role="3ix9CU">
        <node concept="2gteS_" id="667ewDY1fgC" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
      </node>
    </node>
    <node concept="1GoLdD" id="667ewDY1fgG" role="1GkxhE">
      <property role="TrG5h" value="links" />
      <property role="1HrdtY" value="true" />
      <node concept="1PgKxM" id="667ewDY1fgH" role="1PgOMQ">
        <ref role="1PgKSO" node="667ewDY1fgT" resolve="L0" />
      </node>
      <node concept="1PgKxM" id="667ewDY1fqN" role="1PgOdG">
        <ref role="1PgKSO" node="667ewDY1fhb" resolve="R1" />
      </node>
      <node concept="30bXRB" id="667ewDY1fgJ" role="22T1sL">
        <property role="30bXRw" value="10" />
      </node>
    </node>
    <node concept="1GoLdD" id="667ewDY1frv" role="1GkxhE">
      <property role="TrG5h" value="mitte" />
      <node concept="30bXRB" id="667ewDY1frw" role="22T1sL">
        <property role="30bXRw" value="10" />
      </node>
      <node concept="1PgKxM" id="667ewDY1fst" role="1PgOMQ">
        <ref role="1PgKSO" node="667ewDY1fhb" resolve="R1" />
      </node>
      <node concept="1PgKxM" id="667ewDY1fsU" role="1PgOdG">
        <ref role="1PgKSO" node="667ewDY1fgo" resolve="L1" />
      </node>
    </node>
    <node concept="2wRc9l" id="667ewDY1ft$" role="1GkxhE">
      <property role="TrG5h" value="M1" />
      <ref role="2wRc9v" node="667ewDY1frv" resolve="mitte" />
      <node concept="30bXRB" id="667ewDY1fve" role="2wRc9x">
        <property role="30bXRw" value="0.5" />
      </node>
    </node>
    <node concept="1GoLdD" id="667ewDY1fgP" role="1GkxhE">
      <property role="TrG5h" value="rechts" />
      <property role="1HrdtY" value="true" />
      <node concept="1PgKxM" id="667ewDY1fwy" role="1PgOMQ">
        <ref role="1PgKSO" node="667ewDY1fgo" resolve="L1" />
      </node>
      <node concept="1PgKxM" id="667ewDY1fgR" role="1PgOdG">
        <ref role="1PgKSO" node="667ewDY1fh1" resolve="R0" />
      </node>
      <node concept="30bXRB" id="667ewDY1fgS" role="22T1sL">
        <property role="30bXRw" value="10" />
      </node>
    </node>
    <node concept="1Gr_vC" id="667ewDY1fgT" role="1GkwI0">
      <property role="TrG5h" value="L0" />
      <node concept="1PgPU0" id="667ewDY1fgU" role="1PgT4F">
        <node concept="30cIq6" id="667ewDY1fgV" role="1PgPUX">
          <node concept="30bsCy" id="667ewDY1fgW" role="30czhm">
            <node concept="30dvO6" id="667ewDY1fgX" role="30bsDf">
              <node concept="30bXRB" id="667ewDY1fgY" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="2mDo$" id="667ewDY1fgZ" role="30dEsF">
                <ref role="2mDrv" node="667ewDY1fgw" resolve="wb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="667ewDY1fh0" role="1PgPUW">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="1Gr_vC" id="667ewDY1fh1" role="1GkwI0">
      <property role="TrG5h" value="R0" />
      <node concept="1PgPU0" id="667ewDY1fh2" role="1PgT4F">
        <node concept="30bXRB" id="667ewDY1fh3" role="1PgPUW">
          <property role="30bXRw" value="0.0" />
        </node>
        <node concept="30dvO6" id="667ewDY1fh4" role="1PgPUX">
          <node concept="30bXRB" id="667ewDY1fh5" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="2mDo$" id="667ewDY1fh6" role="30dEsF">
            <ref role="2mDrv" node="667ewDY1fgw" resolve="wb" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1PgUBy" id="667ewDY1fhb" role="1PgUnF">
      <property role="TrG5h" value="R1" />
      <node concept="1PgPU0" id="667ewDY1fhc" role="1PgT4F">
        <node concept="2mDo$" id="667ewDY1fhd" role="1PgPUW">
          <ref role="2mDrv" node="667ewDY1fgA" resolve="ht" />
        </node>
        <node concept="30dvO6" id="667ewDY1fhe" role="1PgPUX">
          <node concept="30bXRB" id="667ewDY1fhf" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="2mDo$" id="667ewDY1fhg" role="30dEsF">
            <ref role="2mDrv" node="667ewDY1fgz" resolve="wt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3xVcU" id="667ewDY1fwZ">
    <property role="TrG5h" value="Tschebyschev01" />
    <property role="3GE5qa" value="geradführung" />
    <ref role="3xO7s" node="1MxN4CvaIPh" resolve="Hori2000" />
    <ref role="3xO7J" node="667ewDY1fgn" resolve="Geradführung_Tschebyschev" />
    <node concept="1Gk$NH" id="667ewDY1fx0" role="3xO7i">
      <ref role="1Gk$NG" node="667ewDY1fgw" resolve="wb" />
      <node concept="30bXRB" id="667ewDY1fx1" role="1PhqcF">
        <property role="30bXRw" value="1.0" />
      </node>
    </node>
    <node concept="1Gk$NH" id="667ewDY1fx2" role="3xO7i">
      <ref role="1Gk$NG" node="667ewDY1fgz" resolve="wt" />
      <node concept="30bXRB" id="667ewDY1fx3" role="1PhqcF">
        <property role="30bXRw" value="0.6" />
      </node>
    </node>
    <node concept="1Gk$NH" id="667ewDY1fx6" role="3xO7i">
      <ref role="1Gk$NG" node="667ewDY1fgA" resolve="ht" />
      <node concept="30bXRB" id="667ewDY1fx7" role="1PhqcF">
        <property role="30bXRw" value="0.8" />
      </node>
    </node>
    <node concept="3xPS2" id="667ewDY1fx8" role="3xPSG">
      <ref role="sum8L" node="667ewDXZnNV" resolve="PM" />
      <ref role="sum8R" node="667ewDY1ft$" resolve="M1" />
    </node>
  </node>
  <node concept="1Gr_s$" id="6hFjnTqrG4G">
    <property role="3GE5qa" value="geradführung" />
    <property role="TrG5h" value="Geradführung_Watt" />
    <node concept="1PgUBy" id="6hFjnTqrGu1" role="1PgUnF">
      <property role="TrG5h" value="R1" />
      <node concept="1PgPU0" id="6hFjnTqrGu2" role="1PgT4F">
        <node concept="2mDo$" id="6hFjnTqrGu3" role="1PgPUW">
          <ref role="2mDrv" node="6hFjnTqrG5K" resolve="hm" />
        </node>
        <node concept="30bsCy" id="6hFjnTqrGu5" role="1PgPUX">
          <node concept="30dvO6" id="6hFjnTqrGu6" role="30bsDf">
            <node concept="30bXRB" id="6hFjnTqrGu7" role="30dEs_">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="2mDo$" id="6hFjnTqrGu8" role="30dEsF">
              <ref role="2mDrv" node="6hFjnTqrG7a" resolve="w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PgUBy" id="6hFjnTqrGmw" role="1PgUnF">
      <property role="TrG5h" value="L1" />
      <node concept="1PgPU0" id="6hFjnTqrGmx" role="1PgT4F">
        <node concept="2mDo$" id="6hFjnTqrGo_" role="1PgPUW">
          <ref role="2mDrv" node="6hFjnTqrG5K" resolve="hm" />
        </node>
        <node concept="30cIq6" id="6hFjnTqrGmO" role="1PgPUX">
          <node concept="30bsCy" id="6hFjnTqrGmP" role="30czhm">
            <node concept="30dvO6" id="6hFjnTqrGmQ" role="30bsDf">
              <node concept="30bXRB" id="6hFjnTqrGmR" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="2mDo$" id="6hFjnTqrGmS" role="30dEsF">
                <ref role="2mDrv" node="6hFjnTqrG7a" resolve="w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Gr_vC" id="6hFjnTqrG7W" role="1GkwI0">
      <property role="TrG5h" value="T0" />
      <node concept="1PgPU0" id="6hFjnTqrG7X" role="1PgT4F">
        <node concept="30cIq6" id="6hFjnTqrGaS" role="1PgPUX">
          <node concept="30bsCy" id="6hFjnTqrG8i" role="30czhm">
            <node concept="30dvO6" id="6hFjnTqrG94" role="30bsDf">
              <node concept="30bXRB" id="6hFjnTqrG9f" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="2mDo$" id="6hFjnTqrG8A" role="30dEsF">
                <ref role="2mDrv" node="6hFjnTqrG7a" resolve="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2mDo$" id="6hFjnTqrGd2" role="1PgPUW">
          <ref role="2mDrv" node="6hFjnTqrG4H" resolve="ht" />
        </node>
      </node>
    </node>
    <node concept="1Gr_vC" id="6hFjnTqrGfe" role="1GkwI0">
      <property role="TrG5h" value="B0" />
      <node concept="1PgPU0" id="6hFjnTqrGff" role="1PgT4F">
        <node concept="30dvO6" id="6hFjnTqrGg8" role="1PgPUX">
          <node concept="30bXRB" id="6hFjnTqrGgj" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="2mDo$" id="6hFjnTqrGfG" role="30dEsF">
            <ref role="2mDrv" node="6hFjnTqrG7a" resolve="w" />
          </node>
        </node>
        <node concept="30bXRB" id="6hFjnTqrGjt" role="1PgPUW">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="1GkxhB" id="6hFjnTqrG4H" role="1GkxgC">
      <property role="TrG5h" value="ht" />
      <property role="3IYqj" value="total height" />
      <node concept="mLuIC" id="6hFjnTqrG4P" role="3ix9CU">
        <node concept="2gteS_" id="6hFjnTqrG4W" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
      </node>
    </node>
    <node concept="1GkxhB" id="6hFjnTqrG5K" role="1GkxgC">
      <property role="TrG5h" value="hm" />
      <property role="3IYqj" value="height of interesting point" />
      <node concept="mLuIC" id="6hFjnTqrG5V" role="3ix9CU">
        <node concept="2gteS_" id="6hFjnTqrG62" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
      </node>
    </node>
    <node concept="1GkxhB" id="6hFjnTqrG7a" role="1GkxgC">
      <property role="TrG5h" value="w" />
      <property role="3IYqj" value="width" />
      <node concept="mLuIC" id="6hFjnTqrG7l" role="3ix9CU">
        <node concept="2gteS_" id="6hFjnTqrG7s" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
      </node>
    </node>
    <node concept="1GoLdD" id="6hFjnTqrG_O" role="1GkxhE">
      <property role="TrG5h" value="links" />
      <node concept="30bXRB" id="6hFjnTqrG_P" role="22T1sL">
        <property role="30bXRw" value="10" />
      </node>
      <node concept="1PgKxM" id="6hFjnTqrGB4" role="1PgOMQ">
        <ref role="1PgKSO" node="6hFjnTqrG7W" resolve="T0" />
      </node>
      <node concept="1PgKxM" id="6hFjnTqrGBr" role="1PgOdG">
        <ref role="1PgKSO" node="6hFjnTqrGmw" resolve="L1" />
      </node>
    </node>
    <node concept="1GoLdD" id="6hFjnTqrGBS" role="1GkxhE">
      <property role="TrG5h" value="mittel" />
      <node concept="30bXRB" id="6hFjnTqrGBT" role="22T1sL">
        <property role="30bXRw" value="10" />
      </node>
      <node concept="1PgKxM" id="6hFjnTqrGD1" role="1PgOMQ">
        <ref role="1PgKSO" node="6hFjnTqrGmw" resolve="L1" />
      </node>
      <node concept="1PgKxM" id="6hFjnTqrGDo" role="1PgOdG">
        <ref role="1PgKSO" node="6hFjnTqrGu1" resolve="R1" />
      </node>
    </node>
    <node concept="1GoLdD" id="6hFjnTqrGDT" role="1GkxhE">
      <property role="TrG5h" value="rechts" />
      <node concept="30bXRB" id="6hFjnTqrGDU" role="22T1sL">
        <property role="30bXRw" value="10" />
      </node>
      <node concept="1PgKxM" id="6hFjnTqrGFc" role="1PgOMQ">
        <ref role="1PgKSO" node="6hFjnTqrGu1" resolve="R1" />
      </node>
      <node concept="1PgKxM" id="6hFjnTqrGFz" role="1PgOdG">
        <ref role="1PgKSO" node="6hFjnTqrGfe" resolve="B0" />
      </node>
    </node>
    <node concept="2wRc9l" id="6hFjnTqrGG8" role="1GkxhE">
      <property role="TrG5h" value="M" />
      <ref role="2wRc9v" node="6hFjnTqrGBS" resolve="mittel" />
      <node concept="30bXRB" id="6hFjnTqrGG$" role="2wRc9x">
        <property role="30bXRw" value="0.5" />
      </node>
    </node>
  </node>
  <node concept="3xVcU" id="6hFjnTqrGGY">
    <property role="3GE5qa" value="geradführung" />
    <property role="TrG5h" value="Watt01" />
    <property role="2Lhv0D" value="Use the Watt principle for supporting horizontal movement." />
    <ref role="3xO7s" node="1MxN4CvaIPh" resolve="Hori2000" />
    <ref role="3xO7J" node="6hFjnTqrG4G" resolve="Geradführung_Watt" />
    <node concept="1Gk$NH" id="6hFjnTqrGH5" role="3xO7i">
      <ref role="1Gk$NG" node="6hFjnTqrG7a" resolve="w" />
      <node concept="30bXRB" id="6hFjnTqrGHF" role="1PhqcF">
        <property role="30bXRw" value="0.6" />
      </node>
    </node>
    <node concept="1Gk$NH" id="6hFjnTqrGK6" role="3xO7i">
      <ref role="1Gk$NG" node="6hFjnTqrG5K" resolve="hm" />
      <node concept="30bXRB" id="6hFjnTqrGKI" role="1PhqcF">
        <property role="30bXRw" value="0.8" />
      </node>
    </node>
    <node concept="1Gk$NH" id="6hFjnTqrGLD" role="3xO7i">
      <ref role="1Gk$NG" node="6hFjnTqrG4H" resolve="ht" />
      <node concept="30bXRB" id="6hFjnTqrGMj" role="1PhqcF">
        <property role="30bXRw" value="1.2" />
      </node>
    </node>
    <node concept="3xPS2" id="6hFjnTqrGGZ" role="3xPSG">
      <ref role="sum8L" node="667ewDXZnNV" resolve="PM" />
      <ref role="sum8R" node="6hFjnTqrGG8" resolve="M" />
    </node>
  </node>
</model>

