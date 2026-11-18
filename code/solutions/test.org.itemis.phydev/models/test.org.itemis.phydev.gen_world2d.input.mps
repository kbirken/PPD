<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c66fe799-3ab1-47a8-8b99-a2d72c9c0a8a(test.org.itemis.phydev.gen_world2d.input)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="769783b6-17f4-40a3-bdc7-88b8332300f2" name="org.itemis.phydev" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="9c2cbfd0-a0c8-4ef8-a53b-eb33dfc9b0f0" name="org.itemis.phydev.gen.world2d" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="9c2cbfd0-a0c8-4ef8-a53b-eb33dfc9b0f0" name="org.itemis.phydev.gen.world2d">
      <concept id="4607112623202498341" name="org.itemis.phydev.gen.world2d.structure.GenWorld2dConfig" flags="ng" index="1dR3uw" />
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
      <concept id="85995404697704244" name="org.itemis.phydev.structure.Segment" flags="ng" index="1GoLdD">
        <child id="7225990155325393139" name="density" index="22T1sL" />
        <child id="7796940267872258225" name="end" index="1PgOdG" />
        <child id="7796940267872257899" name="start" index="1PgOMQ" />
      </concept>
      <concept id="85995404697675849" name="org.itemis.phydev.structure.Product" flags="ng" index="1GoUKk">
        <reference id="85995404698831100" name="solution" index="1Gk$Mx" />
      </concept>
      <concept id="85995404698571641" name="org.itemis.phydev.structure.Mechanism" flags="ng" index="1Gr_s$">
        <child id="85995404698816477" name="fixedPoints" index="1GkwI0" />
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
  </registry>
  <node concept="1Gr_s$" id="6PeLyDlam$a">
    <property role="TrG5h" value="Pendulum" />
    <node concept="1Gr_vC" id="6PeLyDlam$b" role="1GkwI0">
      <property role="TrG5h" value="Top" />
      <node concept="1PgPU0" id="6PeLyDlam$c" role="1PgT4F">
        <node concept="30bXRB" id="6PeLyDlam$d" role="1PgPUX">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="30bXRB" id="6PeLyDlam$e" role="1PgPUW">
          <property role="30bXRw" value="1" />
        </node>
      </node>
    </node>
    <node concept="1PgUBy" id="6PeLyDlam$f" role="1PgUnF">
      <property role="TrG5h" value="Swing" />
      <node concept="1PgPU0" id="6PeLyDlam$g" role="1PgT4F">
        <node concept="30bXRB" id="6PeLyDlam$h" role="1PgPUX">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="30bXRB" id="6PeLyDlam$i" role="1PgPUW">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="1GoLdD" id="6PeLyDlam$j" role="1GkxhE">
      <property role="TrG5h" value="rod" />
      <node concept="1PgKxM" id="6PeLyDlam$k" role="1PgOMQ">
        <ref role="1PgKSO" node="6PeLyDlam$b" resolve="Top" />
      </node>
      <node concept="1PgKxM" id="6PeLyDlam$l" role="1PgOdG">
        <ref role="1PgKSO" node="6PeLyDlam$f" resolve="Swing" />
      </node>
      <node concept="30bXRB" id="6PeLyDlam$m" role="22T1sL">
        <property role="30bXRw" value="10" />
      </node>
    </node>
  </node>
  <node concept="1GoUKk" id="6PeLyDlam$n">
    <property role="TrG5h" value="Clock" />
    <ref role="1Gk$Mx" node="6PeLyDlam$o" resolve="Clock01" />
  </node>
  <node concept="3xVcU" id="6PeLyDlam$o">
    <property role="TrG5h" value="Clock01" />
    <ref role="3xO7s" node="6PeLyDlam$n" resolve="Clock" />
    <ref role="3xO7J" node="6PeLyDlam$a" resolve="Pendulum" />
    <node concept="30bXRB" id="6PeLyDlam$p" role="3xO7j">
      <property role="30bXRw" value="0" />
    </node>
    <node concept="30bXRB" id="6PeLyDlam$q" role="3xO7g">
      <property role="30bXRw" value="1" />
    </node>
  </node>
  <node concept="1dR3uw" id="6PeLyDlam$r" />
</model>

