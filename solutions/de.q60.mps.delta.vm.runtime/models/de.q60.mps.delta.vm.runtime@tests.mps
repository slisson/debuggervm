<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3605c427-ac9a-4490-be6a-fd610bb7616a(de.q60.mps.delta.vm.runtime@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kk23" ref="r:bdfd93c2-7089-4f42-8652-d5c8b27f76c3(de.q60.mps.delta.vm.runtime)" />
    <import index="j10v" ref="39b1410f-2471-4192-b47a-5d8db108a12c/java:org.pcollections(de.q60.mps.delta.vm.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="l79l" ref="r:f8ba906f-9daa-4114-b119-0dc75a32dbb5(de.q60.mps.delta.vm.runtime.instructions)" />
    <import index="w12c" ref="r:94e8e19e-2f96-447b-b0ef-5cea1a24846b(de.q60.mps.delta.vm.runtime.core)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="1K6PbAJ_Exj">
    <property role="3s_ewP" value="HelloWorld" />
    <node concept="3Tm1VV" id="1K6PbAJ_Exk" role="1B3o_S" />
    <node concept="3s_gsd" id="1K6PbAJ_Exl" role="3s_ewO">
      <node concept="3s$Bmu" id="1K6PbAJ_Eyr" role="3s_gse">
        <property role="3s$Bm0" value="printHelloWorld" />
        <node concept="3cqZAl" id="1K6PbAJ_Eys" role="3clF45" />
        <node concept="3Tm1VV" id="1K6PbAJ_Eyt" role="1B3o_S" />
        <node concept="3clFbS" id="1K6PbAJ_Eyu" role="3clF47">
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
                    <ref role="3cqZAo" to="w12c:1K6PbAJA6l3" resolve="GLOBAL" />
                    <ref role="1PxDUh" to="w12c:1K6PbAJA65k" resolve="MemoryType" />
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
          <node concept="3clFbH" id="1K6PbAJBeJh" role="3cqZAp" />
          <node concept="3cpWs8" id="1K6PbAJBdiL" role="3cqZAp">
            <node concept="3cpWsn" id="1K6PbAJBdiM" role="3cpWs9">
              <property role="TrG5h" value="vmState" />
              <node concept="3uibUv" id="1K6PbAJBdiH" role="1tU5fm">
                <ref role="3uigEE" to="w12c:1K6PbAJxyi8" resolve="VMState" />
              </node>
              <node concept="2OqwBi" id="1K6PbAJBfRc" role="33vP2m">
                <node concept="2ShNRf" id="1K6PbAJBf6x" role="2Oq$k0">
                  <node concept="1pGfFk" id="1K6PbAJEfy$" role="2ShVmc">
                    <ref role="37wK5l" to="w12c:1K6PbAJDqjk" resolve="VM" />
                    <node concept="37vLTw" id="1K6PbAJEfCm" role="37wK5m">
                      <ref role="3cqZAo" node="1K6PbAJB8rF" resolve="inst1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1K6PbAJBfZb" role="2OqNvi">
                  <ref role="37wK5l" to="w12c:1K6PbAJ$Nf6" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1K6PbAJBqMa" role="3cqZAp">
            <node concept="3cpWsn" id="1K6PbAJBqMb" role="3cpWs9">
              <property role="TrG5h" value="console" />
              <node concept="3uibUv" id="1K6PbAJBqLc" role="1tU5fm">
                <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                <node concept="17QB3L" id="1K6PbAJBsMt" role="11_B2D" />
              </node>
              <node concept="2OqwBi" id="1K6PbAJBqMc" role="33vP2m">
                <node concept="37vLTw" id="1K6PbAJBqMd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K6PbAJBdiM" resolve="vmState" />
                </node>
                <node concept="liA8E" id="1K6PbAJBqMe" role="2OqNvi">
                  <ref role="37wK5l" to="w12c:1K6PbAJ_dWu" resolve="readMemory" />
                  <node concept="10M0yZ" id="1K6PbAJBqMf" role="37wK5m">
                    <ref role="3cqZAo" to="l79l:1K6PbAJ_G18" resolve="CONSOLE_OUTPUT_KEY" />
                    <ref role="1PxDUh" to="l79l:1K6PbAJ_3GP" resolve="Instruction_ConsolePrint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1K6PbAJB_1D" role="3cqZAp">
            <node concept="3cmrfG" id="1K6PbAJB_ox" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1K6PbAJBArb" role="3tpDZA">
              <node concept="37vLTw" id="1K6PbAJB_AE" role="2Oq$k0">
                <ref role="3cqZAo" node="1K6PbAJBqMb" resolve="console" />
              </node>
              <node concept="liA8E" id="1K6PbAJBBMo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1K6PbAJBF6F" role="3cqZAp">
            <node concept="37vLTw" id="1K6PbAJBFzH" role="3tpDZB">
              <ref role="3cqZAo" node="1K6PbAJB7Y1" resolve="text" />
            </node>
            <node concept="2OqwBi" id="1K6PbAJBGHB" role="3tpDZA">
              <node concept="37vLTw" id="1K6PbAJBFRq" role="2Oq$k0">
                <ref role="3cqZAo" node="1K6PbAJBqMb" resolve="console" />
              </node>
              <node concept="liA8E" id="1K6PbAJBIan" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="1K6PbAJBL8C" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

