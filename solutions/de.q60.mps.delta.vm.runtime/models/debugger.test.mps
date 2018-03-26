<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3a69cca-2ee2-4f43-ad01-4e542b36a204(de.q60.mps.delta.vm.runtime.debugger.test)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w12c" ref="r:94e8e19e-2f96-447b-b0ef-5cea1a24846b(de.q60.mps.delta.vm.runtime.core)" />
    <import index="l79l" ref="r:f8ba906f-9daa-4114-b119-0dc75a32dbb5(de.q60.mps.delta.vm.runtime.instructions)" />
    <import index="j10v" ref="39b1410f-2471-4192-b47a-5d8db108a12c/java:org.pcollections(de.q60.mps.delta.vm.runtime/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="irml" ref="r:9323ed24-43dc-42ef-9686-2d8c1a77d11a(de.q60.mps.delta.vm.runtime.plugin)" />
    <import index="e807" ref="r:bccbea0b-2dd4-41d1-ae9a-8593f6112e4e(de.q60.mps.delta.vm.runtime.debugger)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="1K6PbAJDgtG">
    <property role="TrG5h" value="TestDebugger_HelloWorld" />
    <node concept="2tJIrI" id="1K6PbAJDguJ" role="jymVt" />
    <node concept="2YIFZL" id="1K6PbAJDgxl" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="37vLTG" id="1K6PbAJE0dP" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="1K6PbAJE0O6" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="1K6PbAJDgxp" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJDgxq" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJDgxr" role="3clF47">
        <node concept="3clFbH" id="1K6PbAJDgzI" role="3cqZAp" />
        <node concept="3cpWs8" id="1K6PbAJB6_N" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJB6_O" role="3cpWs9">
            <property role="TrG5h" value="textKey" />
            <node concept="3uibUv" id="1K6PbAJB6_P" role="1tU5fm">
              <ref role="3uigEE" to="w12c:1K6PbAJxyT$" resolve="MemoryKey" />
              <node concept="17QB3L" id="1K6PbAJB7i1" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJB6Cd" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJB6OV" role="2ShVmc">
                <ref role="37wK5l" to="w12c:1K6PbAJ$L2m" resolve="MemoryKey" />
                <node concept="10M0yZ" id="1K6PbAJBYsw" role="37wK5m">
                  <ref role="1PxDUh" to="w12c:1K6PbAJA65k" resolve="MemoryType" />
                  <ref role="3cqZAo" to="w12c:1K6PbAJA6l3" resolve="GLOBAL" />
                </node>
                <node concept="17QB3L" id="1K6PbAJB71_" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJB7Y0" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJB7Y1" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="1K6PbAJB7XZ" role="1tU5fm" />
            <node concept="Xl_RD" id="1K6PbAJB7Y2" role="33vP2m">
              <property role="Xl_RC" value="Hello World!" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJB8xS" role="3cqZAp" />
        <node concept="3cpWs8" id="1K6PbAJB8rE" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJB8rF" role="3cpWs9">
            <property role="TrG5h" value="inst1" />
            <node concept="3uibUv" id="1K6PbAJB8r_" role="1tU5fm">
              <ref role="3uigEE" to="l79l:1K6PbAJ_VfW" resolve="Instruction_LoadConstant" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJB8rG" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJB8rH" role="2ShVmc">
                <ref role="37wK5l" to="l79l:1K6PbAJB5vR" resolve="Instruction_LoadConstant" />
                <node concept="37vLTw" id="1K6PbAJB8rI" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJB7Y1" resolve="text" />
                </node>
                <node concept="37vLTw" id="1K6PbAJB8rJ" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJB6_O" resolve="textKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJB8P6" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJB8P7" role="3cpWs9">
            <property role="TrG5h" value="inst2" />
            <node concept="3uibUv" id="1K6PbAJB8P8" role="1tU5fm">
              <ref role="3uigEE" to="l79l:1K6PbAJ_3GP" resolve="Instruction_ConsolePrint" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJB8ZX" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJB8ZM" role="2ShVmc">
                <ref role="37wK5l" to="l79l:1K6PbAJ_5wf" resolve="Instruction_ConsolePrint" />
                <node concept="37vLTw" id="1K6PbAJB910" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJB6_O" resolve="textKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJB98s" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJB9kI" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJB98q" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJB8rF" resolve="inst1" />
            </node>
            <node concept="liA8E" id="1K6PbAJB9Js" role="2OqNvi">
              <ref role="37wK5l" to="w12c:1K6PbAJ_4Nu" resolve="setNext" />
              <node concept="37vLTw" id="1K6PbAJBb9M" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJB8P7" resolve="inst2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJB7oe" role="3cqZAp" />
        <node concept="3cpWs8" id="1K6PbAJDRBB" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJDRBE" role="3cpWs9">
            <property role="TrG5h" value="states" />
            <node concept="_YKpA" id="1K6PbAJDRBz" role="1tU5fm">
              <node concept="3uibUv" id="1K6PbAJDRNp" role="_ZDj9">
                <ref role="3uigEE" to="w12c:1K6PbAJxyi8" resolve="VMState" />
              </node>
            </node>
            <node concept="2ShNRf" id="1K6PbAJDRPi" role="33vP2m">
              <node concept="Tc6Ow" id="1K6PbAJDRP1" role="2ShVmc">
                <node concept="3uibUv" id="1K6PbAJDRP2" role="HW$YZ">
                  <ref role="3uigEE" to="w12c:1K6PbAJxyi8" resolve="VMState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJDOZw" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJDOZx" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="1K6PbAJDOZt" role="1tU5fm">
              <ref role="3uigEE" to="w12c:1K6PbAJ$MOh" resolve="VM" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJDOZy" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJDOZz" role="2ShVmc">
                <ref role="37wK5l" to="w12c:1K6PbAJDqjk" resolve="VM" />
                <node concept="37vLTw" id="1K6PbAJDOZ$" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJB8rF" resolve="inst1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJFsLx" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJFtCK" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJFsLv" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJDRBE" resolve="states" />
            </node>
            <node concept="TSZUe" id="1K6PbAJFvgu" role="2OqNvi">
              <node concept="2OqwBi" id="1K6PbAJFxjS" role="25WWJ7">
                <node concept="37vLTw" id="1K6PbAJFxcv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K6PbAJDOZx" resolve="vm" />
                </node>
                <node concept="liA8E" id="1K6PbAJFxzp" role="2OqNvi">
                  <ref role="37wK5l" to="w12c:1K6PbAJFw2N" resolve="getState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1K6PbAJDPkX" role="3cqZAp">
          <node concept="3clFbS" id="1K6PbAJDPkZ" role="2LFqv$">
            <node concept="3clFbF" id="1K6PbAJDRQB" role="3cqZAp">
              <node concept="2OqwBi" id="1K6PbAJDSu$" role="3clFbG">
                <node concept="37vLTw" id="1K6PbAJDRQA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K6PbAJDRBE" resolve="states" />
                </node>
                <node concept="TSZUe" id="1K6PbAJDTyg" role="2OqNvi">
                  <node concept="2OqwBi" id="1K6PbAJDTIk" role="25WWJ7">
                    <node concept="37vLTw" id="1K6PbAJDT_$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1K6PbAJDOZx" resolve="vm" />
                    </node>
                    <node concept="liA8E" id="1K6PbAJDVOk" role="2OqNvi">
                      <ref role="37wK5l" to="w12c:1K6PbAJDlbT" resolve="singleStep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1K6PbAJDU4x" role="2$JKZa">
            <node concept="2OqwBi" id="1K6PbAJDU4z" role="3fr31v">
              <node concept="37vLTw" id="1K6PbAJDU4$" role="2Oq$k0">
                <ref role="3cqZAo" node="1K6PbAJDOZx" resolve="vm" />
              </node>
              <node concept="liA8E" id="1K6PbAJDU4_" role="2OqNvi">
                <ref role="37wK5l" to="w12c:1K6PbAJDCkL" resolve="isTerminated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJDg$8" role="3cqZAp" />
        <node concept="3clFbF" id="1K6PbAJE6oy" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJEbPw" role="3clFbG">
            <node concept="1eOMI4" id="1K6PbAJEepi" role="2Oq$k0">
              <node concept="10QFUN" id="1K6PbAJEeph" role="1eOMHV">
                <node concept="2OqwBi" id="1K6PbAJEepc" role="10QFUP">
                  <node concept="2OqwBi" id="1K6PbAJEepd" role="2Oq$k0">
                    <node concept="37vLTw" id="1K6PbAJEepe" role="2Oq$k0">
                      <ref role="3cqZAo" node="1K6PbAJE0dP" resolve="ideaProject" />
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
              <ref role="37wK5l" to="e807:1K6PbAJE3aN" resolve="loadStates" />
              <node concept="37vLTw" id="1K6PbAJEdvO" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJDRBE" resolve="states" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJDZYF" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJDgvf" role="jymVt" />
    <node concept="3Tm1VV" id="1K6PbAJDgtH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1K6PbAJKWaa">
    <property role="TrG5h" value="TestDebugger_Greet" />
    <node concept="2tJIrI" id="1K6PbAJKWab" role="jymVt" />
    <node concept="2YIFZL" id="1K6PbAJKWac" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="37vLTG" id="1K6PbAJKWad" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="1K6PbAJKWae" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="1K6PbAJKWaf" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJKWag" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJKWah" role="3clF47">
        <node concept="3clFbH" id="1K6PbAJKWai" role="3cqZAp" />
        <node concept="3cpWs8" id="1K6PbAJKWaj" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJKWak" role="3cpWs9">
            <property role="TrG5h" value="memName" />
            <node concept="3uibUv" id="1K6PbAJKWal" role="1tU5fm">
              <ref role="3uigEE" to="w12c:1K6PbAJxyT$" resolve="MemoryKey" />
              <node concept="17QB3L" id="1K6PbAJKWam" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJKWan" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJKWao" role="2ShVmc">
                <ref role="37wK5l" to="w12c:1K6PbAJ$L2m" resolve="MemoryKey" />
                <node concept="10M0yZ" id="1K6PbAJMAwD" role="37wK5m">
                  <ref role="3cqZAo" to="w12c:1K6PbAJA8MF" resolve="LOCAL" />
                  <ref role="1PxDUh" to="w12c:1K6PbAJA65k" resolve="MemoryType" />
                </node>
                <node concept="17QB3L" id="1K6PbAJKWaq" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJKWar" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJKWas" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1K6PbAJKWat" role="1tU5fm" />
            <node concept="Xl_RD" id="1K6PbAJKWau" role="33vP2m">
              <property role="Xl_RC" value="Sascha" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJKXOI" role="3cqZAp" />
        <node concept="3cpWs8" id="1K6PbAJLMHc" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJLMHd" role="3cpWs9">
            <property role="TrG5h" value="memGreeting" />
            <node concept="3uibUv" id="1K6PbAJLMHa" role="1tU5fm">
              <ref role="3uigEE" to="w12c:1K6PbAJxyT$" resolve="MemoryKey" />
              <node concept="17QB3L" id="1K6PbAJLN49" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJLN7I" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJLN7y" role="2ShVmc">
                <ref role="37wK5l" to="w12c:1K6PbAJ$L2m" resolve="MemoryKey" />
                <node concept="17QB3L" id="1K6PbAJLN7z" role="1pMfVU" />
                <node concept="10M0yZ" id="1K6PbAJLNce" role="37wK5m">
                  <ref role="3cqZAo" to="w12c:1K6PbAJA8MF" resolve="LOCAL" />
                  <ref role="1PxDUh" to="w12c:1K6PbAJA65k" resolve="MemoryType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJLPnW" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJLPnX" role="3cpWs9">
            <property role="TrG5h" value="fullGreeting" />
            <node concept="3uibUv" id="1K6PbAJLPnY" role="1tU5fm">
              <ref role="3uigEE" to="w12c:1K6PbAJxyT$" resolve="MemoryKey" />
              <node concept="17QB3L" id="1K6PbAJLPnZ" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJLPo0" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJLPo1" role="2ShVmc">
                <ref role="37wK5l" to="w12c:1K6PbAJ$L2m" resolve="MemoryKey" />
                <node concept="17QB3L" id="1K6PbAJLPo2" role="1pMfVU" />
                <node concept="10M0yZ" id="1K6PbAJLPo3" role="37wK5m">
                  <ref role="3cqZAo" to="w12c:1K6PbAJA8MF" resolve="LOCAL" />
                  <ref role="1PxDUh" to="w12c:1K6PbAJA65k" resolve="MemoryType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJL5la" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJL5lb" role="3cpWs9">
            <property role="TrG5h" value="instB1" />
            <node concept="3uibUv" id="1K6PbAJLqTD" role="1tU5fm">
              <ref role="3uigEE" to="l79l:1K6PbAJ_VfW" resolve="Instruction_LoadConstant" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJLNit" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJLNii" role="2ShVmc">
                <ref role="37wK5l" to="l79l:1K6PbAJB5vR" resolve="Instruction_LoadConstant" />
                <node concept="Xl_RD" id="1K6PbAJLNo5" role="37wK5m">
                  <property role="Xl_RC" value="Hello, " />
                </node>
                <node concept="37vLTw" id="1K6PbAJLNKU" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJLMHd" resolve="memGreeting" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJLThB" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJLThC" role="3cpWs9">
            <property role="TrG5h" value="instB2" />
            <node concept="3uibUv" id="1K6PbAJLTh3" role="1tU5fm">
              <ref role="3uigEE" to="l79l:1K6PbAJLmcn" resolve="Instruction_ConcatStrings" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJLThD" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJLThE" role="2ShVmc">
                <ref role="37wK5l" to="l79l:1K6PbAJLp8c" resolve="Instruction_ConcatStrings" />
                <node concept="37vLTw" id="1K6PbAJLThF" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJLMHd" resolve="memGreeting" />
                </node>
                <node concept="2ShNRf" id="1K6PbAJLThG" role="37wK5m">
                  <node concept="1pGfFk" id="1K6PbAJLThH" role="2ShVmc">
                    <ref role="37wK5l" to="l79l:1K6PbAJLs2I" resolve="ParameterKey" />
                    <node concept="3cmrfG" id="1K6PbAJLThI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="17QB3L" id="1K6PbAJLThJ" role="1pMfVU" />
                  </node>
                </node>
                <node concept="37vLTw" id="1K6PbAJLThK" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJLPnX" resolve="fullGreeting" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJKWaB" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJKWaC" role="3cpWs9">
            <property role="TrG5h" value="instB3" />
            <node concept="3uibUv" id="1K6PbAJKWaD" role="1tU5fm">
              <ref role="3uigEE" to="l79l:1K6PbAJ_3GP" resolve="Instruction_ConsolePrint" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJKWaE" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJKWaF" role="2ShVmc">
                <ref role="37wK5l" to="l79l:1K6PbAJ_5wf" resolve="Instruction_ConsolePrint" />
                <node concept="37vLTw" id="1K6PbAJLWnw" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJLPnX" resolve="fullGreeting" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJLWCg" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJLWCh" role="3cpWs9">
            <property role="TrG5h" value="instB4" />
            <node concept="3uibUv" id="1K6PbAJLWCe" role="1tU5fm">
              <ref role="3uigEE" to="l79l:1K6PbAJ$tFd" resolve="Instruction_Return" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJLWCi" role="33vP2m">
              <node concept="HV5vD" id="1K6PbAJLWCj" role="2ShVmc">
                <ref role="HV5vE" to="l79l:1K6PbAJ$tFd" resolve="Instruction_Return" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJLXOO" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJLYk0" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJLXOM" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJL5lb" resolve="instB1" />
            </node>
            <node concept="liA8E" id="1K6PbAJLYM_" role="2OqNvi">
              <ref role="37wK5l" to="w12c:1K6PbAJ_4Nu" resolve="setNext" />
              <node concept="37vLTw" id="1K6PbAJM0zh" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJLThC" resolve="instB2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJM2NZ" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJM3tR" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJM2NX" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJLThC" resolve="instB2" />
            </node>
            <node concept="liA8E" id="1K6PbAJM4ex" role="2OqNvi">
              <ref role="37wK5l" to="w12c:1K6PbAJ_4Nu" resolve="setNext" />
              <node concept="37vLTw" id="1K6PbAJM6v2" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJKWaC" resolve="instB3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJMqek" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJMqM6" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJMqei" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJKWaC" resolve="instB3" />
            </node>
            <node concept="liA8E" id="1K6PbAJMrfa" role="2OqNvi">
              <ref role="37wK5l" to="w12c:1K6PbAJ_4Nu" resolve="setNext" />
              <node concept="37vLTw" id="1K6PbAJMsup" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJLWCh" resolve="instB4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJKWav" role="3cqZAp" />
        <node concept="3cpWs8" id="1K6PbAJKWaw" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJKWax" role="3cpWs9">
            <property role="TrG5h" value="instA1" />
            <node concept="3uibUv" id="1K6PbAJKWay" role="1tU5fm">
              <ref role="3uigEE" to="l79l:1K6PbAJ_VfW" resolve="Instruction_LoadConstant" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJKWaz" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJKWa$" role="2ShVmc">
                <ref role="37wK5l" to="l79l:1K6PbAJB5vR" resolve="Instruction_LoadConstant" />
                <node concept="37vLTw" id="1K6PbAJKWa_" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJKWas" resolve="name" />
                </node>
                <node concept="37vLTw" id="1K6PbAJKWaA" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJKWak" resolve="memName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJKZxh" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJKZxi" role="3cpWs9">
            <property role="TrG5h" value="instA2" />
            <node concept="3uibUv" id="1K6PbAJKZxj" role="1tU5fm">
              <ref role="3uigEE" to="l79l:1K6PbAJzA7x" resolve="Instruction_Call" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJKZPs" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJKZPh" role="2ShVmc">
                <ref role="37wK5l" to="l79l:1K6PbAJzAKC" resolve="Instruction_Call" />
                <node concept="37vLTw" id="1K6PbAJL5Eg" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJL5lb" resolve="instB1" />
                </node>
                <node concept="37vLTw" id="1K6PbAJL5Ig" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJKWak" resolve="memName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJKYOy" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJKYOz" role="3cpWs9">
            <property role="TrG5h" value="instA3" />
            <node concept="3uibUv" id="1K6PbAJKYO$" role="1tU5fm">
              <ref role="3uigEE" to="l79l:1K6PbAJ$_rv" resolve="Instruction_Nop" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJKZ86" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJKZ7V" role="2ShVmc">
                <ref role="37wK5l" to="l79l:1K6PbAJ$_xa" resolve="Instruction_Nop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJMa7G" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJMaFU" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJMa7E" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJKWax" resolve="instA1" />
            </node>
            <node concept="liA8E" id="1K6PbAJMbbF" role="2OqNvi">
              <ref role="37wK5l" to="w12c:1K6PbAJ_4Nu" resolve="setNext" />
              <node concept="37vLTw" id="1K6PbAJMcAs" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJKZxi" resolve="instA2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJMewb" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJMf3Y" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJMew9" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJKZxi" resolve="instA2" />
            </node>
            <node concept="liA8E" id="1K6PbAJMfvN" role="2OqNvi">
              <ref role="37wK5l" to="w12c:1K6PbAJ_4Nu" resolve="setNext" />
              <node concept="37vLTw" id="1K6PbAJMm20" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJKYOz" resolve="instA3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJKWUI" role="3cqZAp" />
        <node concept="3cpWs8" id="1K6PbAJRoXM" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJRoXN" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="1K6PbAJRoXO" role="1tU5fm">
              <ref role="3uigEE" to="e807:1K6PbAJMVEf" resolve="DebugSession" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJRprK" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJRpr_" role="2ShVmc">
                <ref role="37wK5l" to="e807:1K6PbAJNf0s" resolve="DebugSession" />
                <node concept="37vLTw" id="1K6PbAJRpsE" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJKWax" resolve="instA1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJKWaM" role="3cqZAp" />
        <node concept="3clFbF" id="1K6PbAJKWbl" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJKWbm" role="3clFbG">
            <node concept="1eOMI4" id="1K6PbAJKWbn" role="2Oq$k0">
              <node concept="10QFUN" id="1K6PbAJKWbo" role="1eOMHV">
                <node concept="2OqwBi" id="1K6PbAJKWbp" role="10QFUP">
                  <node concept="2OqwBi" id="1K6PbAJKWbq" role="2Oq$k0">
                    <node concept="37vLTw" id="1K6PbAJKWbr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1K6PbAJKWad" resolve="ideaProject" />
                    </node>
                    <node concept="LR4U6" id="1K6PbAJKWbs" role="2OqNvi">
                      <ref role="LR4U5" to="irml:1K6PbAJCsR6" resolve="Debugger" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1K6PbAJKWbt" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTool.getComponent():javax.swing.JComponent" resolve="getComponent" />
                  </node>
                </node>
                <node concept="3uibUv" id="1K6PbAJKWbu" role="10QFUM">
                  <ref role="3uigEE" to="e807:1K6PbAJC4kL" resolve="DebuggerUI" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1K6PbAJKWbv" role="2OqNvi">
              <ref role="37wK5l" to="e807:1K6PbAJNolL" resolve="loadSession" />
              <node concept="37vLTw" id="1K6PbAJRqpy" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJRoXN" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJKWbx" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJKWby" role="jymVt" />
    <node concept="3Tm1VV" id="1K6PbAJKWbz" role="1B3o_S" />
  </node>
</model>

