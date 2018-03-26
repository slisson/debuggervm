<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e10a9a61-c3d4-4480-bd13-6bd6c9ab1dc1(de.q60.mps.delta.vm.demolang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="w12c" ref="r:94e8e19e-2f96-447b-b0ef-5cea1a24846b(de.q60.mps.delta.vm.runtime.core)" />
    <import index="l79l" ref="r:f8ba906f-9daa-4114-b119-0dc75a32dbb5(de.q60.mps.delta.vm.runtime.instructions)" />
    <import index="e807" ref="r:bccbea0b-2dd4-41d1-ae9a-8593f6112e4e(de.q60.mps.delta.vm.runtime.debugger)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="irml" ref="r:9323ed24-43dc-42ef-9686-2d8c1a77d11a(de.q60.mps.delta.vm.runtime.plugin)" />
    <import index="afvd" ref="r:c3a69cca-2ee2-4f43-ad01-4e542b36a204(de.q60.mps.delta.vm.runtime.debugger.test)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="tir" ref="r:b49c07ba-06e5-4ef9-a65e-4a54b1ebf364(de.q60.mps.delta.vm.demolang.behavior)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z87i" ref="r:c2309724-cc3d-4e9f-8c1d-cc5496420ba1(de.q60.mps.delta.vm.demolang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1K6PbAJN1v7">
    <property role="TrG5h" value="DebugFunction" />
    <ref role="2ZfgGC" to="z87i:1K6PbAJMXgz" resolve="Function" />
    <node concept="2S6ZIM" id="1K6PbAJN1v8" role="2ZfVej">
      <node concept="3clFbS" id="1K6PbAJN1v9" role="2VODD2">
        <node concept="3clFbF" id="1K6PbAJN1Cm" role="3cqZAp">
          <node concept="Xl_RD" id="1K6PbAJN1Cl" role="3clFbG">
            <property role="Xl_RC" value="Debug" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1K6PbAJN1va" role="2ZfgGD">
      <node concept="3clFbS" id="1K6PbAJN1vb" role="2VODD2">
        <node concept="3clFbH" id="1K6PbAJB8xS" role="3cqZAp" />
        <node concept="3cpWs8" id="1K6PbAJB8rE" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJB8rF" role="3cpWs9">
            <property role="TrG5h" value="instruction" />
            <node concept="3uibUv" id="1K6PbAJNbvW" role="1tU5fm">
              <ref role="3uigEE" to="w12c:1K6PbAJzSai" resolve="Instruction" />
            </node>
            <node concept="2OqwBi" id="1K6PbAJNcmE" role="33vP2m">
              <node concept="2Sf5sV" id="1K6PbAJNbUr" role="2Oq$k0" />
              <node concept="2qgKlT" id="1K6PbAJNd44" role="2OqNvi">
                <ref role="37wK5l" to="tir:1K6PbAJNbNs" resolve="compile" />
                <node concept="2ShNRf" id="1K6PbAJUwld" role="37wK5m">
                  <node concept="1pGfFk" id="1K6PbAJX49e" role="2ShVmc">
                    <ref role="37wK5l" to="tir:1K6PbAJWVCU" resolve="ProgramBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJNhgY" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJNhgZ" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="1K6PbAJNhgR" role="1tU5fm">
              <ref role="3uigEE" to="e807:1K6PbAJMVEf" resolve="DebugSession" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJNhh0" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJNhh1" role="2ShVmc">
                <ref role="37wK5l" to="e807:1K6PbAJWIJb" resolve="DebugSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJWS6v" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJWSlb" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJWS6t" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJNhgZ" resolve="session" />
            </node>
            <node concept="liA8E" id="1K6PbAJWSHi" role="2OqNvi">
              <ref role="37wK5l" to="e807:1K6PbAJWL$e" resolve="start" />
              <node concept="37vLTw" id="1K6PbAJWSL4" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJB8rF" resolve="instruction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJNe2H" role="3cqZAp" />
        <node concept="3cpWs8" id="1K6PbAJUJcb" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJUJcc" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1K6PbAJUJc6" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1K6PbAJUJcd" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="1K6PbAJUJce" role="37wK5m">
                <node concept="2OqwBi" id="1K6PbAJUJcf" role="2Oq$k0">
                  <node concept="1XNTG" id="1K6PbAJUJcg" role="2Oq$k0" />
                  <node concept="liA8E" id="1K6PbAJUJch" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1K6PbAJUJci" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJE6oy" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJEbPw" role="3clFbG">
            <node concept="1eOMI4" id="1K6PbAJEepi" role="2Oq$k0">
              <node concept="10QFUN" id="1K6PbAJEeph" role="1eOMHV">
                <node concept="2OqwBi" id="1K6PbAJEepc" role="10QFUP">
                  <node concept="2OqwBi" id="1K6PbAJEepd" role="2Oq$k0">
                    <node concept="37vLTw" id="1K6PbAJUJcj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1K6PbAJUJcc" resolve="project" />
                    </node>
                    <node concept="LR4U6" id="1K6PbAJEepf" role="2OqNvi">
                      <ref role="LR4U5" to="irml:1K6PbAJCsR6" resolve="Debugger" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1K6PbAJEepg" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTool.getComponent():javax.swing.JComponent" resolve="getComponent" />
                  </node>
                </node>
                <node concept="3uibUv" id="1K6PbAJEeCb" role="10QFUM">
                  <ref role="3uigEE" to="e807:1K6PbAJC4kL" resolve="DebuggerUI" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1K6PbAJEdqd" role="2OqNvi">
              <ref role="37wK5l" to="e807:1K6PbAJNolL" resolve="loadSession" />
              <node concept="37vLTw" id="1K6PbAJRB0r" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJNhgZ" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJUKkn" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJULJI" role="3clFbG">
            <node concept="2OqwBi" id="1K6PbAJUKBD" role="2Oq$k0">
              <node concept="37vLTw" id="1K6PbAJUKkl" role="2Oq$k0">
                <ref role="3cqZAo" node="1K6PbAJUJcc" resolve="project" />
              </node>
              <node concept="LR4U6" id="1K6PbAJULzm" role="2OqNvi">
                <ref role="LR4U5" to="irml:1K6PbAJCsR6" resolve="Debugger" />
              </node>
            </node>
            <node concept="liA8E" id="1K6PbAJUMgV" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="1K6PbAJUMFb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1K6PbAJN2eE" role="2ZfVeh">
      <node concept="3clFbS" id="1K6PbAJN2eF" role="2VODD2">
        <node concept="3clFbF" id="1K6PbAJN2n3" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJN5rp" role="3clFbG">
            <node concept="2OqwBi" id="1K6PbAJN2$O" role="2Oq$k0">
              <node concept="2Sf5sV" id="1K6PbAJN2n2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1K6PbAJN36i" role="2OqNvi">
                <ref role="3TtcxE" to="z87i:1K6PbAJMZO6" resolve="parameters" />
              </node>
            </node>
            <node concept="1v1jN8" id="1K6PbAJN9VD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

