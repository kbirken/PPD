<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ddfcd381-4dd3-4b6f-9a8f-4890633a8bd9(org.itemis.phydev.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="769783b6-17f4-40a3-bdc7-88b8332300f2" name="org.itemis.phydev" version="0" />
    <use id="9c2cbfd0-a0c8-4ef8-a53b-eb33dfc9b0f0" name="org.itemis.phydev.gen.world2d" version="0" />
    <use id="d9bfe14c-f389-4e27-be1b-5c11336c3fe5" name="org.itemis.phydev.gen.html" version="0" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="1019070541450016346" name="org.iets3.core.expr.base.structure.TupleValue" flags="ng" index="m5g4o">
        <child id="1019070541450016347" name="values" index="m5g4p" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="8293738266741050660" name="org.iets3.core.expr.toplevel.structure.ProjectOp" flags="ng" index="22cOCA">
        <child id="8293738266741050730" name="members" index="22cODC" />
      </concept>
      <concept id="8293738266741050664" name="org.iets3.core.expr.toplevel.structure.ProjectMember" flags="ng" index="22cOCE">
        <child id="8293738266741050670" name="expr" index="22cOCG" />
      </concept>
      <concept id="8293738266742524311" name="org.iets3.core.expr.toplevel.structure.ProjectIt" flags="ng" index="22msUl" />
      <concept id="7061117989422575278" name="org.iets3.core.expr.toplevel.structure.EnumDeclaration" flags="ng" index="5mgZ8">
        <property id="7061117989424763681" name="qualified" index="5dF97" />
        <child id="3213836461276467746" name="type" index="3c3ckp" />
      </concept>
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="8811147530085329320" name="org.iets3.core.expr.toplevel.structure.RecordLiteral" flags="ng" index="2S399m">
        <child id="8811147530085329323" name="memberValues" index="2S399l" />
      </concept>
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018370" name="org.iets3.core.expr.toplevel.structure.RecordType" flags="ng" index="2Ss9cW">
        <reference id="8811147530084018371" name="record" index="2Ss9cX" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8" />
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="d9bfe14c-f389-4e27-be1b-5c11336c3fe5" name="org.itemis.phydev.gen.html">
      <concept id="4607112623202498341" name="org.itemis.phydev.gen.html.structure.GenHtmlConfig" flags="ng" index="1dR3uw" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="9c2cbfd0-a0c8-4ef8-a53b-eb33dfc9b0f0" name="org.itemis.phydev.gen.world2d">
      <concept id="4607112623202498341" name="org.itemis.phydev.gen.world2d.structure.GenWorld2dConfig" flags="ng" index="1dR3ux" />
    </language>
    <language id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl">
      <concept id="1240669143552786953" name="org.iets3.core.expr.repl.structure.DefaultEntry" flags="ng" index="1gtNKa">
        <property id="3123720608935335115" name="hasBeenEvaled" index="3isvIs" />
        <property id="3288176362549313857" name="referenceable" index="3tdReV" />
        <child id="1240669143552786973" name="expression" index="1gtNKu" />
      </concept>
      <concept id="1240669143552786952" name="org.iets3.core.expr.repl.structure.REPL" flags="ng" index="1gtNKb">
        <child id="3123720608934258677" name="entries" index="3ij$yy" />
      </concept>
      <concept id="1240669143552786993" name="org.iets3.core.expr.repl.structure.IReplEntry" flags="ng" index="1gtNKM">
        <property id="3288176362550256370" name="optionalName" index="3t1h08" />
      </concept>
      <concept id="3123720608935236577" name="org.iets3.core.expr.repl.structure.ReplEntryRef" flags="ng" index="3ivRMQ">
        <reference id="3123720608935236578" name="entry" index="3ivRMP" />
      </concept>
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
    <language id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path">
      <concept id="7814222126786013807" name="org.iets3.core.expr.path.structure.PathElement" flags="ng" index="3o_JK">
        <reference id="7814222126786013810" name="member" index="3o_JH" />
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
      <concept id="4028552636029495916" name="org.itemis.phydev.structure.SolutionRefExpr" flags="ng" index="aq24F">
        <reference id="4028552636029495917" name="solution" index="aq24E" />
      </concept>
      <concept id="4028552636029495985" name="org.itemis.phydev.structure.PointRefDotTarget" flags="ng" index="aq27Q">
        <reference id="4028552636029496016" name="point" index="aq26n" />
      </concept>
      <concept id="4028552636029977047" name="org.itemis.phydev.structure.SolutionType" flags="ng" index="arSEg">
        <reference id="4028552636029980117" name="mechanism" index="arSqi" />
      </concept>
      <concept id="7027649560272729976" name="org.itemis.phydev.structure.RequiredPoint" flags="ng" index="suOPM">
        <property id="7027649560272729998" name="description" index="suOQ4" />
      </concept>
      <concept id="8960160699414811371" name="org.itemis.phydev.structure.Vectore2DMinus" flags="ng" index="2vkv15" />
      <concept id="3294480440867723988" name="org.itemis.phydev.structure.Anchor" flags="ng" index="2wRc9l">
        <reference id="3294480440867723998" name="segment" index="2wRc9v" />
        <child id="3294480440867724000" name="relativePos" index="2wRc9x" />
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
    <property role="TrG5h" value="KernelF_ScratchArea" />
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
    <node concept="_ixoA" id="3yKzJTRcepn" role="_iOnB" />
    <node concept="2zPypq" id="4Y8Ro$BXLU9" role="_iOnB">
      <property role="TrG5h" value="l" />
      <node concept="m5g4o" id="4Y8Ro$BXOjl" role="2zPyp_">
        <node concept="30bXRB" id="4Y8Ro$BXOjv" role="m5g4p">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bXRB" id="4Y8Ro$BXOkE" role="m5g4p">
          <property role="30bXRw" value="3" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="3yKzJTRces4" role="_iOnB">
      <property role="TrG5h" value="comp" />
      <node concept="1aduha" id="3yKzJTRcetS" role="1ahQXP">
        <node concept="1QScDb" id="3yKzJTRceuo" role="1aduh9">
          <node concept="aq27Q" id="3yKzJTRdyE7" role="1QScD9">
            <ref role="aq26n" node="6KOiXOpu7vt" resolve="L1" />
          </node>
          <node concept="1afdae" id="3yKzJTRceu5" role="30czhm">
            <ref role="1afue_" node="3yKzJTRces_" resolve="sol" />
          </node>
          <node concept="1z9TsT" id="3yKzJTRdyLi" role="lGtFl">
            <node concept="OjmMv" id="3yKzJTRdyLj" role="1w35rA">
              <node concept="19SGf9" id="3yKzJTRdyLk" role="OjmMu">
                <node concept="19SUe$" id="3yKzJTRdyLl" role="19SJt6">
                  <property role="19SUeA" value="we can access points of a mechanism parametrized from a solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="3yKzJTRces_" role="1ahQWs">
        <property role="TrG5h" value="sol" />
        <node concept="arSEg" id="3yKzJTRcetb" role="3ix9CU">
          <ref role="arSqi" node="4Lx5PHoWys" resolve="Geradführung_Roberts" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2Ar3EGnggnb" role="_iOnB" />
    <node concept="5mgZ8" id="2Ar3EGnggoc" role="_iOnB">
      <property role="TrG5h" value="f" />
      <property role="5dF97" value="true" />
      <node concept="mLuIC" id="2Ar3EGnggqn" role="3c3ckp" />
    </node>
    <node concept="_ixoA" id="2Ar3EGnjJli" role="_iOnB" />
    <node concept="2zPypq" id="2Ar3EGnjJmp" role="_iOnB">
      <property role="TrG5h" value="h" />
      <node concept="30dDTi" id="26T4c0CmQbE" role="2zPyp_">
        <node concept="30bXRB" id="26T4c0CmQbF" role="30dEsF">
          <property role="30bXRw" value="200" />
        </node>
        <node concept="30bXRB" id="26T4c0CmQbG" role="30dEs_">
          <property role="30bXRw" value="2330" />
        </node>
      </node>
      <node concept="mLuIC" id="2Ar3EGnl5hk" role="2zM23F" />
    </node>
    <node concept="2Ss9d8" id="7RvhnOBCsNS" role="_iOnB">
      <property role="TrG5h" value="item" />
      <node concept="2Ss9d7" id="7RvhnOBCsNT" role="S5Trm">
        <property role="TrG5h" value="n" />
        <node concept="mLuIC" id="7RvhnOBCsNU" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="7RvhnOBCsNV" role="S5Trm">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="7RvhnOBCsNW" role="2S399n" />
      </node>
    </node>
    <node concept="_ixoA" id="2Ar3EGnnKNC" role="_iOnB" />
    <node concept="2zPypq" id="7RvhnOBNWT$" role="_iOnB">
      <property role="TrG5h" value="l4" />
      <node concept="3iBYfx" id="7RvhnOBO2en" role="2zPyp_">
        <node concept="2S399m" id="7RvhnOBO2eo" role="3iBYfI">
          <node concept="2Ss9cW" id="7RvhnOBO2ep" role="2S399n">
            <ref role="2Ss9cX" node="7RvhnOBCsNS" resolve="item" />
          </node>
          <node concept="30bXRB" id="7RvhnOBO2eq" role="2S399l">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bdrP" id="7RvhnOBO2er" role="2S399l">
            <property role="30bdrQ" value="1" />
          </node>
        </node>
        <node concept="2S399m" id="7RvhnOBO2es" role="3iBYfI">
          <node concept="2Ss9cW" id="7RvhnOBO2et" role="2S399n">
            <ref role="2Ss9cX" node="7RvhnOBCsNS" resolve="item" />
          </node>
          <node concept="30bXRB" id="7RvhnOBO2eu" role="2S399l">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bdrP" id="7RvhnOBO2ev" role="2S399l">
            <property role="30bdrQ" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="2Ar3EGnpFru" role="_iOnB">
      <property role="TrG5h" value="j" />
      <node concept="1QScDb" id="2Ar3EGnpFuD" role="2zPyp_">
        <node concept="22cOCA" id="2Ar3EGnpFzb" role="1QScD9">
          <node concept="22cOCE" id="2Ar3EGnpF_8" role="22cODC">
            <property role="TrG5h" value="hh" />
            <node concept="1QScDb" id="2Ar3EGnqY0y" role="22cOCG">
              <node concept="3o_JK" id="2Ar3EGnqY3p" role="1QScD9">
                <ref role="3o_JH" node="7RvhnOBCsNT" resolve="n" />
              </node>
              <node concept="22msUl" id="2Ar3EGnqXWt" role="30czhm" />
            </node>
          </node>
        </node>
        <node concept="_emDc" id="2Ar3EGnpFub" role="30czhm">
          <ref role="_emDf" node="7RvhnOBNWT$" resolve="l4" />
        </node>
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
      <node concept="2vkv15" id="7LoSEVz2s9b" role="1PgT4F">
        <node concept="1PgPU0" id="4dliOJLKJuA" role="30dEsF">
          <node concept="2mDo$" id="7nJ_v$TAowm" role="1PgPUW">
            <ref role="2mDrv" node="5gicTDiqtpB" resolve="y0" />
          </node>
          <node concept="2mDo$" id="4dliOJLKJuC" role="1PgPUX">
            <ref role="2mDrv" node="5gicTDiqtpB" resolve="y0" />
          </node>
        </node>
        <node concept="1PgPU0" id="6KOiXOpumk$" role="30dEs_">
          <node concept="2mDo$" id="667ewDXVXYP" role="1PgPUX">
            <ref role="2mDrv" node="5gicTDiqtqc" resolve="yh" />
          </node>
          <node concept="30bXRB" id="pX_ysx3TKl" role="1PgPUW">
            <property role="30bXRw" value="0" />
          </node>
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
  <node concept="1dR3ux" id="3ZJK8lMfpgl" />
  <node concept="1dR3uw" id="3ZJK8lMd87$" />
  <node concept="1gtNKb" id="4O5Uu5DP4gp">
    <property role="TrG5h" value="PhysicsREPL" />
    <property role="3GE5qa" value="work" />
    <node concept="1gtNKa" id="4O5Uu5DP4gq" role="3ij$yy">
      <property role="3isvIs" value="true" />
      <property role="3tdReV" value="true" />
      <node concept="30dDZf" id="4O5Uu5DP4hm" role="1gtNKu">
        <node concept="30bXRB" id="4O5Uu5DP4hN" role="30dEs_">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="4O5Uu5DP4gF" role="30dEsF">
          <property role="30bXRw" value="1" />
        </node>
      </node>
    </node>
    <node concept="1gtNKa" id="4O5Uu5DP4jT" role="3ij$yy">
      <property role="3isvIs" value="true" />
      <property role="3tdReV" value="true" />
      <node concept="AC5g$" id="4O5Uu5DP4pF" role="1gtNKu">
        <node concept="1PgPU0" id="4O5Uu5DP4qH" role="30dEsF">
          <node concept="30bXRB" id="4O5Uu5DP4sJ" role="1PgPUX">
            <property role="30bXRw" value="21" />
          </node>
          <node concept="30bXRB" id="4O5Uu5DP4x7" role="1PgPUW">
            <property role="30bXRw" value="23" />
          </node>
        </node>
        <node concept="1PgPU0" id="4O5Uu5DP4nj" role="30dEs_">
          <node concept="30bXRB" id="4O5Uu5DP4nX" role="1PgPUX">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="4O5Uu5DP4oI" role="1PgPUW">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1gtNKa" id="4O5Uu5DP4_F" role="3ij$yy">
      <property role="3isvIs" value="true" />
      <property role="3tdReV" value="true" />
      <node concept="AC5g$" id="4O5Uu5DP4Gv" role="1gtNKu">
        <node concept="3ivRMQ" id="4O5Uu5DP4FS" role="30dEsF">
          <ref role="3ivRMP" node="4O5Uu5DP4jT" resolve="1" />
        </node>
        <node concept="3ivRMQ" id="4O5Uu5DP4KC" role="30dEs_">
          <ref role="3ivRMP" node="4O5Uu5DP4jT" resolve="1" />
        </node>
      </node>
    </node>
    <node concept="1gtNKa" id="3yKzJTRcdjO" role="3ij$yy">
      <property role="3isvIs" value="true" />
      <property role="3tdReV" value="true" />
      <node concept="1QScDb" id="3yKzJTRcdvf" role="1gtNKu">
        <node concept="aq27Q" id="3yKzJTRcdw1" role="1QScD9">
          <ref role="aq26n" node="1MxN4CuWTQc" resolve="M1" />
        </node>
        <node concept="aq24F" id="3yKzJTRcdv0" role="30czhm">
          <ref role="aq24E" node="1MxN4Cv9Xtg" resolve="Roberts01" />
        </node>
      </node>
    </node>
    <node concept="1gtNKa" id="5qHDD5ae2xY" role="3ij$yy">
      <property role="3isvIs" value="true" />
      <property role="3tdReV" value="true" />
      <node concept="1QScDb" id="5qHDD5ae2z_" role="1gtNKu">
        <node concept="aq27Q" id="5qHDD5ae2$1" role="1QScD9">
          <ref role="aq26n" node="667ewDY1fhb" resolve="R1" />
        </node>
        <node concept="aq24F" id="5qHDD5ae2zb" role="30czhm">
          <ref role="aq24E" node="667ewDY1fwZ" resolve="Tschebyschev01" />
        </node>
      </node>
    </node>
    <node concept="1gtNKa" id="5qHDD5adZF1" role="3ij$yy">
      <property role="3isvIs" value="true" />
      <property role="3tdReV" value="true" />
      <property role="3t1h08" value="scalar product" />
      <node concept="30dDZf" id="5qHDD5ae060" role="1gtNKu">
        <node concept="30dDTi" id="5qHDD5ae061" role="30dEsF">
          <node concept="1QScDb" id="5qHDD5ae062" role="30dEsF">
            <node concept="3ivRMQ" id="5qHDD5adZFC" role="30czhm">
              <ref role="3ivRMP" node="3yKzJTRcdjO" resolve="3" />
            </node>
            <node concept="3tbFdD" id="5qHDD5adZIk" role="1QScD9" />
          </node>
          <node concept="1QScDb" id="5qHDD5ae063" role="30dEs_">
            <node concept="3ivRMQ" id="5qHDD5adZND" role="30czhm">
              <ref role="3ivRMP" node="5qHDD5ae2xY" resolve="4" />
            </node>
            <node concept="3tbFdD" id="5qHDD5adZVP" role="1QScD9" />
          </node>
        </node>
        <node concept="30dDTi" id="5qHDD5ae0RC" role="30dEs_">
          <node concept="1QScDb" id="5qHDD5ae149" role="30dEs_">
            <node concept="3tbFks" id="5qHDD5ae1aF" role="1QScD9" />
            <node concept="3ivRMQ" id="5qHDD5ae0Xs" role="30czhm">
              <ref role="3ivRMP" node="5qHDD5ae2xY" resolve="4" />
            </node>
          </node>
          <node concept="1QScDb" id="5qHDD5ae0Gh" role="30dEsF">
            <node concept="3tbFks" id="5qHDD5ae0LN" role="1QScD9" />
            <node concept="3ivRMQ" id="5qHDD5ae0_R" role="30czhm">
              <ref role="3ivRMP" node="3yKzJTRcdjO" resolve="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

