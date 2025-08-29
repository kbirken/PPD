<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3b40fb7-e0ac-4b68-86d1-e55ab0166b1b(org.itemis.phydev.gen.world2d.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ji2u" ref="r:a5214ac5-c60a-472c-9b96-e684c7bb9c2b(org.itemis.phydev.gen.world2d.structure)" />
    <import index="wfa7" ref="r:5cbb99b3-109d-41a0-9f3d-5c45b7d64709(org.itemis.world2d.structure)" />
    <import index="carl" ref="r:78f6e3a3-3a3d-4298-b0df-7510c56bffaa(org.itemis.phydev.behavior)" />
    <import index="wl5u" ref="r:4e6d5887-bd72-487b-8a33-9a312d03f1ef(org.itemis.phydev.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="3ZJK8lMfgcD">
    <property role="TrG5h" value="main" />
    <node concept="avzCv" id="3ZJK8lMfhzn" role="avys_">
      <node concept="3clFbS" id="3ZJK8lMfhzo" role="2VODD2">
        <node concept="3clFbF" id="3ZJK8lMfhzt" role="3cqZAp">
          <node concept="2OqwBi" id="3ZJK8lMfkdX" role="3clFbG">
            <node concept="2OqwBi" id="3ZJK8lMfhXv" role="2Oq$k0">
              <node concept="2OqwBi" id="3ZJK8lMfhJr" role="2Oq$k0">
                <node concept="1iwH7S" id="3ZJK8lMfhzs" role="2Oq$k0" />
                <node concept="1r8y6K" id="3ZJK8lMfhOn" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="3ZJK8lMfi6T" role="2OqNvi">
                <node concept="chp4Y" id="3ZJK8lMfirU" role="3MHsoP">
                  <ref role="cht4Q" to="ji2u:3ZJK8lMcZs_" resolve="GenWorld2dConfig" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="3ZJK8lMflZ8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="3ZJK8lMflZh" role="1puA0r">
      <ref role="1puQsG" node="3ZJK8lMflZc" resolve="callWorldBuilder" />
    </node>
  </node>
  <node concept="1pmfR0" id="3ZJK8lMflZc">
    <property role="TrG5h" value="callWorldBuilder" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <node concept="1pplIY" id="3ZJK8lMflZd" role="1pqMTA">
      <node concept="3clFbS" id="3ZJK8lMflZe" role="2VODD2">
        <node concept="2Gpval" id="3ZJK8lMfm3d" role="3cqZAp">
          <node concept="2GrKxI" id="3ZJK8lMfm3f" role="2Gsz3X">
            <property role="TrG5h" value="sol" />
          </node>
          <node concept="2OqwBi" id="3ZJK8lMfmeU" role="2GsD0m">
            <node concept="1Q6Npb" id="3ZJK8lMfm6r" role="2Oq$k0" />
            <node concept="2RRcyG" id="3ZJK8lMfmkW" role="2OqNvi">
              <node concept="chp4Y" id="3ZJK8lMfmlt" role="3MHsoP">
                <ref role="cht4Q" to="wl5u:1MxN4Cv9BXK" resolve="Solution" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ZJK8lMfm3j" role="2LFqv$">
            <node concept="3cpWs8" id="6At7l0NwpUF" role="3cqZAp">
              <node concept="3cpWsn" id="6At7l0NwpUG" role="3cpWs9">
                <property role="TrG5h" value="world2D" />
                <node concept="3Tqbb2" id="6At7l0NwpRX" role="1tU5fm">
                  <ref role="ehGHo" to="wfa7:6Asc$CvgZXX" resolve="World2D" />
                </node>
                <node concept="2YIFZM" id="6At7l0NwpUH" role="33vP2m">
                  <ref role="37wK5l" to="carl:6At7l0NvX7B" resolve="buildWorld2D" />
                  <ref role="1Pybhc" to="carl:4Lx5PHkTue" resolve="WorldBuilder" />
                  <node concept="2GrUjf" id="3ZJK8lMfmm1" role="37wK5m">
                    <ref role="2Gs0qQ" node="3ZJK8lMfm3f" resolve="sol" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZJK8lMfsUw" role="3cqZAp">
              <node concept="37vLTI" id="3ZJK8lMftYJ" role="3clFbG">
                <node concept="2OqwBi" id="3ZJK8lMfu8K" role="37vLTx">
                  <node concept="2GrUjf" id="3ZJK8lMftZ8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ZJK8lMfm3f" resolve="sol" />
                  </node>
                  <node concept="3TrcHB" id="3ZJK8lMfur7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ZJK8lMftvO" role="37vLTJ">
                  <node concept="37vLTw" id="3ZJK8lMftjA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6At7l0NwpUG" resolve="world2D" />
                  </node>
                  <node concept="3TrcHB" id="3ZJK8lMftCd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZJK8lMfnNr" role="3cqZAp">
              <node concept="2OqwBi" id="3ZJK8lMfnXB" role="3clFbG">
                <node concept="1Q6Npb" id="3ZJK8lMfnNq" role="2Oq$k0" />
                <node concept="3BYIHo" id="3ZJK8lMfo2v" role="2OqNvi">
                  <node concept="37vLTw" id="3ZJK8lMfo2_" role="3BYIHq">
                    <ref role="3cqZAo" node="6At7l0NwpUG" resolve="world2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

