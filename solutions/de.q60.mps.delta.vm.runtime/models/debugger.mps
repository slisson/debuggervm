<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bccbea0b-2dd4-41d1-ae9a-8593f6112e4e(de.q60.mps.delta.vm.runtime.debugger)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="w12c" ref="r:94e8e19e-2f96-447b-b0ef-5cea1a24846b(de.q60.mps.delta.vm.runtime.core)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="f2nd" ref="39b1410f-2471-4192-b47a-5d8db108a12c/java:net.miginfocom.swing(de.q60.mps.delta.vm.runtime/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="1K6PbAJC4kL">
    <property role="TrG5h" value="DebuggerUI" />
    <node concept="2tJIrI" id="1K6PbAJC4J_" role="jymVt" />
    <node concept="312cEg" id="1K6PbAJCbU1" role="jymVt">
      <property role="TrG5h" value="states" />
      <node concept="3Tm6S6" id="1K6PbAJCbU2" role="1B3o_S" />
      <node concept="3uibUv" id="1K6PbAJCc90" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        <node concept="3uibUv" id="1K6PbAJGmcF" role="11_B2D">
          <ref role="3uigEE" to="w12c:1K6PbAJxyi8" resolve="VMState" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1K6PbAJC53j" role="jymVt">
      <property role="TrG5h" value="stackFrames" />
      <node concept="3Tm6S6" id="1K6PbAJC53k" role="1B3o_S" />
      <node concept="3uibUv" id="1K6PbAJC59U" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        <node concept="3uibUv" id="1K6PbAJGntR" role="11_B2D">
          <ref role="3uigEE" to="w12c:1K6PbAJyhho" resolve="StackFrame" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1K6PbAJC5ie" role="jymVt">
      <property role="TrG5h" value="variables" />
      <node concept="3Tm6S6" id="1K6PbAJC5if" role="1B3o_S" />
      <node concept="3uibUv" id="1K6PbAJC5pd" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        <node concept="17QB3L" id="1K6PbAJHAwY" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJC5pD" role="jymVt" />
    <node concept="312cEg" id="1K6PbAJNHDj" role="jymVt">
      <property role="TrG5h" value="session" />
      <node concept="3Tm6S6" id="1K6PbAJNHDk" role="1B3o_S" />
      <node concept="3uibUv" id="1K6PbAJNKdL" role="1tU5fm">
        <ref role="3uigEE" node="1K6PbAJMVEf" resolve="DebugSession" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJNFdt" role="jymVt" />
    <node concept="3clFbW" id="1K6PbAJCpDL" role="jymVt">
      <node concept="3cqZAl" id="1K6PbAJCpDM" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJCpDN" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJCpDP" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJCs14" role="3cqZAp">
          <node concept="1rXfSq" id="1K6PbAJCs13" role="3clFbG">
            <ref role="37wK5l" node="1K6PbAJC5y1" resolve="initComponents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJCpm$" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJC5y1" role="jymVt">
      <property role="TrG5h" value="initComponents" />
      <node concept="3cqZAl" id="1K6PbAJC5y3" role="3clF45" />
      <node concept="3Tmbuc" id="1K6PbAJCs2y" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJC5y5" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJCcFj" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJCd_w" role="3clFbG">
            <node concept="2ShNRf" id="1K6PbAJCerF" role="37vLTx">
              <node concept="1pGfFk" id="1K6PbAJCdZK" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JList.&lt;init&gt;(javax.swing.ListModel)" resolve="JList" />
                <node concept="2ShNRf" id="1K6PbAJFDeq" role="37wK5m">
                  <node concept="1pGfFk" id="1K6PbAJFEIW" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~DefaultListModel.&lt;init&gt;()" resolve="DefaultListModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1K6PbAJCcFh" role="37vLTJ">
              <ref role="3cqZAo" node="1K6PbAJCbU1" resolve="states" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJC6uJ" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJC7mU" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJC6uH" role="37vLTJ">
              <ref role="3cqZAo" node="1K6PbAJC53j" resolve="stackFrames" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJFHtw" role="37vLTx">
              <node concept="1pGfFk" id="1K6PbAJFHtx" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JList.&lt;init&gt;(javax.swing.ListModel)" resolve="JList" />
                <node concept="2ShNRf" id="1K6PbAJFHty" role="37wK5m">
                  <node concept="1pGfFk" id="1K6PbAJFHtz" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~DefaultListModel.&lt;init&gt;()" resolve="DefaultListModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJC9nm" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJCanH" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJC9nk" role="37vLTJ">
              <ref role="3cqZAo" node="1K6PbAJC5ie" resolve="variables" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJFHAK" role="37vLTx">
              <node concept="1pGfFk" id="1K6PbAJFHAL" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JList.&lt;init&gt;(javax.swing.ListModel)" resolve="JList" />
                <node concept="2ShNRf" id="1K6PbAJFHAM" role="37wK5m">
                  <node concept="1pGfFk" id="1K6PbAJFHAN" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~DefaultListModel.&lt;init&gt;()" resolve="DefaultListModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJPRYu" role="3cqZAp" />
        <node concept="3clFbF" id="1K6PbAJCfm3" role="3cqZAp">
          <node concept="1rXfSq" id="1K6PbAJCfm1" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="1K6PbAJCfNk" role="37wK5m">
              <node concept="1pGfFk" id="1K6PbAJD2W2" role="2ShVmc">
                <ref role="37wK5l" to="f2nd:~MigLayout.&lt;init&gt;()" resolve="MigLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJCb$s" role="3cqZAp" />
        <node concept="3cpWs8" id="1K6PbAJO29o" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJO29p" role="3cpWs9">
            <property role="TrG5h" value="resumeButton" />
            <node concept="3uibUv" id="1K6PbAJO29n" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJO29q" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJO29r" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Icon)" resolve="JButton" />
                <node concept="10M0yZ" id="1K6PbAJOhiz" role="37wK5m">
                  <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Resume" resolve="Resume" />
                  <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJO7dI" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJO7dJ" role="3cpWs9">
            <property role="TrG5h" value="stepOverButton" />
            <node concept="3uibUv" id="1K6PbAJO7dK" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJO9FI" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJO9eO" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Icon)" resolve="JButton" />
                <node concept="10M0yZ" id="1K6PbAJOirB" role="37wK5m">
                  <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger$Actions.Force_step_over" resolve="Force_step_over" />
                  <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger$Actions" resolve="AllIcons.Debugger.Actions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJOiuO" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJOiuP" role="3cpWs9">
            <property role="TrG5h" value="stepIntoButton" />
            <node concept="3uibUv" id="1K6PbAJOiuQ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJOiuR" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJOiuS" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Icon)" resolve="JButton" />
                <node concept="10M0yZ" id="1K6PbAJOjNY" role="37wK5m">
                  <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger$Actions.Force_step_into" resolve="Force_step_into" />
                  <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger$Actions" resolve="AllIcons.Debugger.Actions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJOk8b" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJOk8c" role="3cpWs9">
            <property role="TrG5h" value="stepOutButton" />
            <node concept="3uibUv" id="1K6PbAJOk8d" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJOk8e" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJOk8f" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Icon)" resolve="JButton" />
                <node concept="10M0yZ" id="1K6PbAJOlBd" role="37wK5m">
                  <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.StepOut" resolve="StepOut" />
                  <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJP13_" role="3cqZAp" />
        <node concept="3clFbF" id="1K6PbAJP59u" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJP7x6" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJP59s" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJO29p" resolve="resumeButton" />
            </node>
            <node concept="liA8E" id="1K6PbAJPaG$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="1K6PbAJPfsW" role="37wK5m">
                <node concept="37vLTG" id="1K6PbAJPedD" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1K6PbAJPedE" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="1K6PbAJPft7" role="1bW5cS">
                  <node concept="3clFbF" id="1K6PbAJPgz5" role="3cqZAp">
                    <node concept="2EnYce" id="1K6PbAJQ3RG" role="3clFbG">
                      <node concept="37vLTw" id="1K6PbAJPgz4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K6PbAJNHDj" resolve="session" />
                      </node>
                      <node concept="liA8E" id="1K6PbAJPhgA" role="2OqNvi">
                        <ref role="37wK5l" node="1K6PbAJMWxI" resolve="resume" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K6PbAJR1wt" role="3cqZAp">
                    <node concept="1rXfSq" id="1K6PbAJR1wr" role="3clFbG">
                      <ref role="37wK5l" node="1K6PbAJQ_Oh" resolve="syncSession" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJPtd0" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJPtd1" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJPvEX" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJO7dJ" resolve="stepOverButton" />
            </node>
            <node concept="liA8E" id="1K6PbAJPtd3" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="1K6PbAJPtd4" role="37wK5m">
                <node concept="37vLTG" id="1K6PbAJPtd5" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1K6PbAJPtd6" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="1K6PbAJPtd7" role="1bW5cS">
                  <node concept="3clFbF" id="1K6PbAJPtd8" role="3cqZAp">
                    <node concept="2EnYce" id="1K6PbAJQ4r7" role="3clFbG">
                      <node concept="37vLTw" id="1K6PbAJPtda" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K6PbAJNHDj" resolve="session" />
                      </node>
                      <node concept="liA8E" id="1K6PbAJPtdb" role="2OqNvi">
                        <ref role="37wK5l" node="1K6PbAJMWFK" resolve="stepOver" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K6PbAJR1KF" role="3cqZAp">
                    <node concept="1rXfSq" id="1K6PbAJR1KG" role="3clFbG">
                      <ref role="37wK5l" node="1K6PbAJQ_Oh" resolve="syncSession" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJPl1n" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJPl1o" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJPobV" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJOiuP" resolve="stepIntoButton" />
            </node>
            <node concept="liA8E" id="1K6PbAJPl1q" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="1K6PbAJPl1r" role="37wK5m">
                <node concept="37vLTG" id="1K6PbAJPl1s" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1K6PbAJPl1t" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="1K6PbAJPl1u" role="1bW5cS">
                  <node concept="3clFbF" id="1K6PbAJPl1v" role="3cqZAp">
                    <node concept="2EnYce" id="1K6PbAJQ4XS" role="3clFbG">
                      <node concept="37vLTw" id="1K6PbAJPl1x" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K6PbAJNHDj" resolve="session" />
                      </node>
                      <node concept="liA8E" id="1K6PbAJPl1y" role="2OqNvi">
                        <ref role="37wK5l" node="1K6PbAJMWRE" resolve="stepInto" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K6PbAJR27P" role="3cqZAp">
                    <node concept="1rXfSq" id="1K6PbAJR27Q" role="3clFbG">
                      <ref role="37wK5l" node="1K6PbAJQ_Oh" resolve="syncSession" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJPoeE" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJPoeF" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJPrv1" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJOk8c" resolve="stepOutButton" />
            </node>
            <node concept="liA8E" id="1K6PbAJPoeH" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="1K6PbAJPoeI" role="37wK5m">
                <node concept="37vLTG" id="1K6PbAJPoeJ" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1K6PbAJPoeK" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="1K6PbAJPoeL" role="1bW5cS">
                  <node concept="3clFbF" id="1K6PbAJPoeM" role="3cqZAp">
                    <node concept="2EnYce" id="1K6PbAJQ5xj" role="3clFbG">
                      <node concept="37vLTw" id="1K6PbAJPoeO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K6PbAJNHDj" resolve="session" />
                      </node>
                      <node concept="liA8E" id="1K6PbAJPoeP" role="2OqNvi">
                        <ref role="37wK5l" node="1K6PbAJMX7N" resolve="stepOut" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K6PbAJR2p5" role="3cqZAp">
                    <node concept="1rXfSq" id="1K6PbAJR2p6" role="3clFbG">
                      <ref role="37wK5l" node="1K6PbAJQ_Oh" resolve="syncSession" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJNWSV" role="3cqZAp" />
        <node concept="3clFbF" id="1K6PbAJNVl8" role="3cqZAp">
          <node concept="1rXfSq" id="1K6PbAJNVl6" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="1K6PbAJOnU2" role="37wK5m">
              <ref role="3cqZAo" node="1K6PbAJO29p" resolve="resumeButton" />
            </node>
            <node concept="Xl_RD" id="1K6PbAJOoOf" role="37wK5m">
              <property role="Xl_RC" value="split 4, spanx 3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJOuck" role="3cqZAp">
          <node concept="1rXfSq" id="1K6PbAJOuci" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
            <node concept="37vLTw" id="1K6PbAJO$qH" role="37wK5m">
              <ref role="3cqZAo" node="1K6PbAJO7dJ" resolve="stepOverButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJOB5M" role="3cqZAp">
          <node concept="1rXfSq" id="1K6PbAJOB5K" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
            <node concept="37vLTw" id="1K6PbAJOGnH" role="37wK5m">
              <ref role="3cqZAo" node="1K6PbAJOiuP" resolve="stepIntoButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJOCyd" role="3cqZAp">
          <node concept="1rXfSq" id="1K6PbAJOCye" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
            <node concept="37vLTw" id="1K6PbAJOHyX" role="37wK5m">
              <ref role="3cqZAo" node="1K6PbAJOk8c" resolve="stepOutButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJNSVL" role="3cqZAp" />
        <node concept="3clFbF" id="1K6PbAJCSKe" role="3cqZAp">
          <node concept="1rXfSq" id="1K6PbAJCSKc" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="1K6PbAJCTCg" role="37wK5m">
              <node concept="1pGfFk" id="1K6PbAJCV1F" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1K6PbAJCYir" role="37wK5m">
                  <property role="Xl_RC" value="States" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1K6PbAJDca2" role="37wK5m">
              <property role="Xl_RC" value="newline, alignx center" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJCYI2" role="3cqZAp">
          <node concept="1rXfSq" id="1K6PbAJCYI3" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="1K6PbAJCYI4" role="37wK5m">
              <node concept="1pGfFk" id="1K6PbAJCYI5" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1K6PbAJCYI6" role="37wK5m">
                  <property role="Xl_RC" value="Stack Frames" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1K6PbAJDeMG" role="37wK5m">
              <property role="Xl_RC" value="alignx center" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJCZRB" role="3cqZAp">
          <node concept="1rXfSq" id="1K6PbAJCZRC" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="1K6PbAJCZRD" role="37wK5m">
              <node concept="1pGfFk" id="1K6PbAJCZRE" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1K6PbAJCZRF" role="37wK5m">
                  <property role="Xl_RC" value="Variables" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1K6PbAJD3yz" role="37wK5m">
              <property role="Xl_RC" value="alignx center" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJCkIJ" role="3cqZAp">
          <node concept="1rXfSq" id="1K6PbAJCkIH" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="1K6PbAJCF2J" role="37wK5m">
              <node concept="1pGfFk" id="1K6PbAJCGqU" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="1K6PbAJCH2w" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJCbU1" resolve="states" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1K6PbAJD5_h" role="37wK5m">
              <property role="Xl_RC" value="newline, grow, wmin 100" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJClFf" role="3cqZAp">
          <node concept="1rXfSq" id="1K6PbAJClFg" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="1K6PbAJCI7U" role="37wK5m">
              <node concept="1pGfFk" id="1K6PbAJCJw5" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="1K6PbAJCKDi" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJC53j" resolve="stackFrames" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1K6PbAJD9iY" role="37wK5m">
              <property role="Xl_RC" value="grow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJCnbU" role="3cqZAp">
          <node concept="1rXfSq" id="1K6PbAJCnbV" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="1K6PbAJCLvf" role="37wK5m">
              <node concept="1pGfFk" id="1K6PbAJCMRq" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="1K6PbAJCNVe" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJC5ie" resolve="variables" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1K6PbAJDanp" role="37wK5m">
              <property role="Xl_RC" value="grow, push" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJFJzX" role="3cqZAp" />
        <node concept="3clFbF" id="1K6PbAJFKQG" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJFMnQ" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJFKQE" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJCbU1" resolve="states" />
            </node>
            <node concept="liA8E" id="1K6PbAJFRlA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.addListSelectionListener(javax.swing.event.ListSelectionListener):void" resolve="addListSelectionListener" />
              <node concept="2ShNRf" id="1K6PbAJFT2E" role="37wK5m">
                <node concept="YeOm9" id="1K6PbAJFXOT" role="2ShVmc">
                  <node concept="1Y3b0j" id="1K6PbAJFXOW" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~ListSelectionListener" resolve="ListSelectionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1K6PbAJFXOX" role="1B3o_S" />
                    <node concept="3clFb_" id="1K6PbAJFXOY" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="valueChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1K6PbAJFXOZ" role="1B3o_S" />
                      <node concept="3cqZAl" id="1K6PbAJFXP1" role="3clF45" />
                      <node concept="37vLTG" id="1K6PbAJFXP2" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1K6PbAJFXP3" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ListSelectionEvent" resolve="ListSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1K6PbAJFXP4" role="3clF47">
                        <node concept="3cpWs8" id="1K6PbAJGhsK" role="3cqZAp">
                          <node concept="3cpWsn" id="1K6PbAJGhsL" role="3cpWs9">
                            <property role="TrG5h" value="selectedValue" />
                            <node concept="3uibUv" id="1K6PbAJGoae" role="1tU5fm">
                              <ref role="3uigEE" to="w12c:1K6PbAJxyi8" resolve="VMState" />
                            </node>
                            <node concept="2OqwBi" id="1K6PbAJGhsM" role="33vP2m">
                              <node concept="37vLTw" id="1K6PbAJGhsN" role="2Oq$k0">
                                <ref role="3cqZAo" node="1K6PbAJCbU1" resolve="states" />
                              </node>
                              <node concept="liA8E" id="1K6PbAJGhsO" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1K6PbAJGKLo" role="3cqZAp">
                          <node concept="3clFbS" id="1K6PbAJGKLq" role="3clFbx">
                            <node concept="3clFbF" id="1K6PbAJGbHx" role="3cqZAp">
                              <node concept="1rXfSq" id="1K6PbAJGbHv" role="3clFbG">
                                <ref role="37wK5l" node="1K6PbAJG25r" resolve="loadFrames" />
                                <node concept="2OqwBi" id="1K6PbAJGqLa" role="37wK5m">
                                  <node concept="2OqwBi" id="1K6PbAJGoXb" role="2Oq$k0">
                                    <node concept="37vLTw" id="1K6PbAJGhsP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1K6PbAJGhsL" resolve="selectedValue" />
                                    </node>
                                    <node concept="liA8E" id="1K6PbAJGp7l" role="2OqNvi">
                                      <ref role="37wK5l" to="w12c:1K6PbAJzC8n" resolve="getCallStack" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1K6PbAJG_$0" role="2OqNvi">
                                    <ref role="37wK5l" to="w12c:1K6PbAJGyx1" resolve="getFrames" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="1K6PbAJGMIE" role="3clFbw">
                            <node concept="10Nm6u" id="1K6PbAJGNkw" role="3uHU7w" />
                            <node concept="37vLTw" id="1K6PbAJGM2v" role="3uHU7B">
                              <ref role="3cqZAo" node="1K6PbAJGhsL" resolve="selectedValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1K6PbAJJWio" role="3cqZAp">
                          <node concept="1rXfSq" id="1K6PbAJJWim" role="3clFbG">
                            <ref role="37wK5l" node="1K6PbAJGXHT" resolve="updateVariables" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJJnvF" role="3cqZAp" />
        <node concept="3clFbF" id="1K6PbAJJfcZ" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJJfd0" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJJpPC" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJC53j" resolve="stackFrames" />
            </node>
            <node concept="liA8E" id="1K6PbAJJfd2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.addListSelectionListener(javax.swing.event.ListSelectionListener):void" resolve="addListSelectionListener" />
              <node concept="2ShNRf" id="1K6PbAJJfd3" role="37wK5m">
                <node concept="YeOm9" id="1K6PbAJJfd4" role="2ShVmc">
                  <node concept="1Y3b0j" id="1K6PbAJJfd5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~ListSelectionListener" resolve="ListSelectionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1K6PbAJJfd6" role="1B3o_S" />
                    <node concept="3clFb_" id="1K6PbAJJfd7" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="valueChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1K6PbAJJfd8" role="1B3o_S" />
                      <node concept="3cqZAl" id="1K6PbAJJfd9" role="3clF45" />
                      <node concept="37vLTG" id="1K6PbAJJfda" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1K6PbAJJfdb" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ListSelectionEvent" resolve="ListSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1K6PbAJJfdc" role="3clF47">
                        <node concept="3clFbF" id="1K6PbAJJtwp" role="3cqZAp">
                          <node concept="1rXfSq" id="1K6PbAJJtwo" role="3clFbG">
                            <ref role="37wK5l" node="1K6PbAJGXHT" resolve="updateVariables" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJE2iE" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJNolL" role="jymVt">
      <property role="TrG5h" value="loadSession" />
      <node concept="37vLTG" id="1K6PbAJNyBt" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1K6PbAJN$t1" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJMVEf" resolve="DebugSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="1K6PbAJNolN" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJNolO" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJNolP" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJNKOY" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJNO8W" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJNP6v" role="37vLTx">
              <ref role="3cqZAo" node="1K6PbAJNyBt" resolve="session" />
            </node>
            <node concept="2OqwBi" id="1K6PbAJNLK3" role="37vLTJ">
              <node concept="Xjq3P" id="1K6PbAJNKOX" role="2Oq$k0" />
              <node concept="2OwXpG" id="1K6PbAJNNhB" role="2OqNvi">
                <ref role="2Oxat5" node="1K6PbAJNHDj" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJQXY$" role="3cqZAp">
          <node concept="1rXfSq" id="1K6PbAJQXYy" role="3clFbG">
            <ref role="37wK5l" node="1K6PbAJQ_Oh" resolve="syncSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJQy4h" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJQ_Oh" role="jymVt">
      <property role="TrG5h" value="syncSession" />
      <node concept="3cqZAl" id="1K6PbAJQ_Oj" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJQ_Ok" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJQ_Ol" role="3clF47">
        <node concept="3clFbJ" id="1K6PbAJR3hP" role="3cqZAp">
          <node concept="3clFbS" id="1K6PbAJR3hR" role="3clFbx">
            <node concept="3cpWs6" id="1K6PbAJR5Uo" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1K6PbAJR4Oo" role="3clFbw">
            <node concept="10Nm6u" id="1K6PbAJR5jy" role="3uHU7w" />
            <node concept="37vLTw" id="1K6PbAJR4dX" role="3uHU7B">
              <ref role="3cqZAo" node="1K6PbAJNHDj" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJQLib" role="3cqZAp">
          <node concept="1rXfSq" id="1K6PbAJQLia" role="3clFbG">
            <ref role="37wK5l" node="1K6PbAJE3aN" resolve="loadStates" />
            <node concept="2OqwBi" id="1K6PbAJQMQK" role="37wK5m">
              <node concept="37vLTw" id="1K6PbAJQMfq" role="2Oq$k0">
                <ref role="3cqZAo" node="1K6PbAJNHDj" resolve="session" />
              </node>
              <node concept="liA8E" id="1K6PbAJQN5J" role="2OqNvi">
                <ref role="37wK5l" node="1K6PbAJQfAw" resolve="getStates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJQjsu" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJE3aN" role="jymVt">
      <property role="TrG5h" value="loadStates" />
      <node concept="37vLTG" id="1K6PbAJE4el" role="3clF46">
        <property role="TrG5h" value="vmStates" />
        <node concept="A3Dl8" id="1K6PbAJQisv" role="1tU5fm">
          <node concept="3uibUv" id="1K6PbAJQisx" role="A3Ik2">
            <ref role="3uigEE" to="w12c:1K6PbAJxyi8" resolve="VMState" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1K6PbAJE3aP" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJE3aQ" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJE3aR" role="3clF47">
        <node concept="3cpWs8" id="1K6PbAJEQnh" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJEQni" role="3cpWs9">
            <property role="TrG5h" value="statesModel" />
            <node concept="3uibUv" id="1K6PbAJF8Fl" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~DefaultListModel" resolve="DefaultListModel" />
            </node>
            <node concept="10QFUN" id="1K6PbAJF8Y4" role="33vP2m">
              <node concept="3uibUv" id="1K6PbAJF8XY" role="10QFUM">
                <ref role="3uigEE" to="dxuu:~DefaultListModel" resolve="DefaultListModel" />
              </node>
              <node concept="1eOMI4" id="1K6PbAJF_H4" role="10QFUP">
                <node concept="2OqwBi" id="1K6PbAJF8XZ" role="1eOMHV">
                  <node concept="2OqwBi" id="1K6PbAJF8Y0" role="2Oq$k0">
                    <node concept="Xjq3P" id="1K6PbAJF8Y1" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1K6PbAJF8Y2" role="2OqNvi">
                      <ref role="2Oxat5" node="1K6PbAJCbU1" resolve="states" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1K6PbAJF8Y3" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJF5jn" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJF5SU" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJF5jm" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJEQni" resolve="statesModel" />
            </node>
            <node concept="liA8E" id="1K6PbAJFaU8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~DefaultListModel.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJFiG_" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJFjq3" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJFiGz" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJE4el" resolve="vmStates" />
            </node>
            <node concept="2es0OD" id="1K6PbAJFkC6" role="2OqNvi">
              <node concept="1bVj0M" id="1K6PbAJFkC8" role="23t8la">
                <node concept="3clFbS" id="1K6PbAJFkC9" role="1bW5cS">
                  <node concept="3clFbF" id="1K6PbAJFlPY" role="3cqZAp">
                    <node concept="2OqwBi" id="1K6PbAJFmz6" role="3clFbG">
                      <node concept="37vLTw" id="1K6PbAJFlPX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K6PbAJEQni" resolve="statesModel" />
                      </node>
                      <node concept="liA8E" id="1K6PbAJFn6M" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~DefaultListModel.addElement(java.lang.Object):void" resolve="addElement" />
                        <node concept="37vLTw" id="1K6PbAJFp03" role="37wK5m">
                          <ref role="3cqZAo" node="1K6PbAJFkCa" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1K6PbAJFkCa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1K6PbAJFkCb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJG78c" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJG25r" role="jymVt">
      <property role="TrG5h" value="loadFrames" />
      <node concept="37vLTG" id="1K6PbAJG25s" role="3clF46">
        <property role="TrG5h" value="frames" />
        <node concept="A3Dl8" id="1K6PbAJG9LQ" role="1tU5fm">
          <node concept="3uibUv" id="1K6PbAJGa9V" role="A3Ik2">
            <ref role="3uigEE" to="w12c:1K6PbAJyhho" resolve="StackFrame" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1K6PbAJG25v" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJG25w" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJG25x" role="3clF47">
        <node concept="3cpWs8" id="1K6PbAJG25y" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJG25z" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="1K6PbAJG25$" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~DefaultListModel" resolve="DefaultListModel" />
            </node>
            <node concept="10QFUN" id="1K6PbAJG25_" role="33vP2m">
              <node concept="3uibUv" id="1K6PbAJG25A" role="10QFUM">
                <ref role="3uigEE" to="dxuu:~DefaultListModel" resolve="DefaultListModel" />
              </node>
              <node concept="1eOMI4" id="1K6PbAJG25B" role="10QFUP">
                <node concept="2OqwBi" id="1K6PbAJG25C" role="1eOMHV">
                  <node concept="2OqwBi" id="1K6PbAJG25D" role="2Oq$k0">
                    <node concept="Xjq3P" id="1K6PbAJG25E" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1K6PbAJGUUC" role="2OqNvi">
                      <ref role="2Oxat5" node="1K6PbAJC53j" resolve="stackFrames" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1K6PbAJG25G" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJG25H" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJG25I" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJG25J" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJG25z" resolve="model" />
            </node>
            <node concept="liA8E" id="1K6PbAJG25K" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~DefaultListModel.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJG25L" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJG25M" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJG25N" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJG25s" resolve="frames" />
            </node>
            <node concept="2es0OD" id="1K6PbAJG25O" role="2OqNvi">
              <node concept="1bVj0M" id="1K6PbAJG25P" role="23t8la">
                <node concept="3clFbS" id="1K6PbAJG25Q" role="1bW5cS">
                  <node concept="3clFbF" id="1K6PbAJG25R" role="3cqZAp">
                    <node concept="2OqwBi" id="1K6PbAJG25S" role="3clFbG">
                      <node concept="37vLTw" id="1K6PbAJG25T" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K6PbAJG25z" resolve="model" />
                      </node>
                      <node concept="liA8E" id="1K6PbAJG25U" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~DefaultListModel.addElement(java.lang.Object):void" resolve="addElement" />
                        <node concept="37vLTw" id="1K6PbAJG25V" role="37wK5m">
                          <ref role="3cqZAo" node="1K6PbAJG25W" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1K6PbAJG25W" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1K6PbAJG25X" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJH4GK" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJGXHT" role="jymVt">
      <property role="TrG5h" value="updateVariables" />
      <node concept="3cqZAl" id="1K6PbAJGXHX" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJGXHY" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJGXHZ" role="3clF47">
        <node concept="3cpWs8" id="1K6PbAJHkXH" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJHkXI" role="3cpWs9">
            <property role="TrG5h" value="selectedState" />
            <node concept="3uibUv" id="1K6PbAJHkXF" role="1tU5fm">
              <ref role="3uigEE" to="w12c:1K6PbAJxyi8" resolve="VMState" />
            </node>
            <node concept="2OqwBi" id="1K6PbAJHkXJ" role="33vP2m">
              <node concept="37vLTw" id="1K6PbAJHkXK" role="2Oq$k0">
                <ref role="3cqZAo" node="1K6PbAJCbU1" resolve="states" />
              </node>
              <node concept="liA8E" id="1K6PbAJHkXL" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJHuRm" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJHuRn" role="3cpWs9">
            <property role="TrG5h" value="selectedFrame" />
            <node concept="3uibUv" id="1K6PbAJHuRh" role="1tU5fm">
              <ref role="3uigEE" to="w12c:1K6PbAJyhho" resolve="StackFrame" />
            </node>
            <node concept="2OqwBi" id="1K6PbAJHuRo" role="33vP2m">
              <node concept="37vLTw" id="1K6PbAJHuRp" role="2Oq$k0">
                <ref role="3cqZAo" node="1K6PbAJC53j" resolve="stackFrames" />
              </node>
              <node concept="liA8E" id="1K6PbAJHuRq" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJHesB" role="3cqZAp" />
        <node concept="3cpWs8" id="1K6PbAJGXI0" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJGXI1" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="1K6PbAJGXI2" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~DefaultListModel" resolve="DefaultListModel" />
              <node concept="17QB3L" id="1K6PbAJHCPZ" role="11_B2D" />
            </node>
            <node concept="10QFUN" id="1K6PbAJGXI3" role="33vP2m">
              <node concept="3uibUv" id="1K6PbAJGXI4" role="10QFUM">
                <ref role="3uigEE" to="dxuu:~DefaultListModel" resolve="DefaultListModel" />
              </node>
              <node concept="1eOMI4" id="1K6PbAJGXI5" role="10QFUP">
                <node concept="2OqwBi" id="1K6PbAJGXI6" role="1eOMHV">
                  <node concept="2OqwBi" id="1K6PbAJGXI7" role="2Oq$k0">
                    <node concept="Xjq3P" id="1K6PbAJGXI8" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1K6PbAJHzbq" role="2OqNvi">
                      <ref role="2Oxat5" node="1K6PbAJC5ie" resolve="variables" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1K6PbAJGXIa" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJGXIb" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJGXIc" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJGXId" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJGXI1" resolve="model" />
            </node>
            <node concept="liA8E" id="1K6PbAJGXIe" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~DefaultListModel.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJHRCW" role="3cqZAp" />
        <node concept="3clFbJ" id="1K6PbAJHSE0" role="3cqZAp">
          <node concept="3clFbS" id="1K6PbAJHSE2" role="3clFbx">
            <node concept="3clFbF" id="1K6PbAJJ_ga" role="3cqZAp">
              <node concept="2OqwBi" id="1K6PbAJJAla" role="3clFbG">
                <node concept="37vLTw" id="1K6PbAJJ_g8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K6PbAJGXI1" resolve="model" />
                </node>
                <node concept="liA8E" id="1K6PbAJJBf_" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~DefaultListModel.addElement(java.lang.Object):void" resolve="addElement" />
                  <node concept="3cpWs3" id="1K6PbAJJHyz" role="37wK5m">
                    <node concept="2OqwBi" id="1K6PbAJJMBJ" role="3uHU7w">
                      <node concept="37vLTw" id="1K6PbAJJLYZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K6PbAJHkXI" resolve="selectedState" />
                      </node>
                      <node concept="liA8E" id="1K6PbAJJMLE" role="2OqNvi">
                        <ref role="37wK5l" to="w12c:1K6PbAJ_ztt" resolve="getNextInstruction" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1K6PbAJJFm7" role="3uHU7B">
                      <property role="Xl_RC" value="IP: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K6PbAJHWpb" role="3cqZAp">
              <node concept="2OqwBi" id="1K6PbAJIovY" role="3clFbG">
                <node concept="2OqwBi" id="1K6PbAJIgsd" role="2Oq$k0">
                  <node concept="2OqwBi" id="1K6PbAJHWWd" role="2Oq$k0">
                    <node concept="37vLTw" id="1K6PbAJHWp9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1K6PbAJHkXI" resolve="selectedState" />
                    </node>
                    <node concept="liA8E" id="1K6PbAJHX39" role="2OqNvi">
                      <ref role="37wK5l" to="w12c:1K6PbAJzKAJ" resolve="getGlobalMemory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1K6PbAJImHO" role="2OqNvi">
                    <ref role="37wK5l" to="w12c:1K6PbAJHZDN" resolve="getEntries" />
                  </node>
                </node>
                <node concept="2es0OD" id="1K6PbAJIyfQ" role="2OqNvi">
                  <node concept="1bVj0M" id="1K6PbAJIyfS" role="23t8la">
                    <node concept="3clFbS" id="1K6PbAJIyfT" role="1bW5cS">
                      <node concept="3clFbF" id="1K6PbAJIzwT" role="3cqZAp">
                        <node concept="2OqwBi" id="1K6PbAJI$qZ" role="3clFbG">
                          <node concept="37vLTw" id="1K6PbAJIzwS" role="2Oq$k0">
                            <ref role="3cqZAo" node="1K6PbAJGXI1" resolve="model" />
                          </node>
                          <node concept="liA8E" id="1K6PbAJI_oK" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~DefaultListModel.addElement(java.lang.Object):void" resolve="addElement" />
                            <node concept="3cpWs3" id="1K6PbAJIJJ0" role="37wK5m">
                              <node concept="1LFfDK" id="1K6PbAJIQox" role="3uHU7w">
                                <node concept="3cmrfG" id="1K6PbAJIQZG" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="1K6PbAJIKd$" role="1LFl5Q">
                                  <ref role="3cqZAo" node="1K6PbAJIyfU" resolve="it" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="1K6PbAJID_t" role="3uHU7B">
                                <node concept="1LFfDK" id="1K6PbAJIIB9" role="3uHU7B">
                                  <node concept="3cmrfG" id="1K6PbAJIJbm" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="1K6PbAJIHEE" role="1LFl5Q">
                                    <ref role="3cqZAo" node="1K6PbAJIyfU" resolve="it" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1K6PbAJIBHq" role="3uHU7w">
                                  <property role="Xl_RC" value=" = " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1K6PbAJIyfU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1K6PbAJIyfV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1K6PbAJHUCy" role="3clFbw">
            <node concept="10Nm6u" id="1K6PbAJHVek" role="3uHU7w" />
            <node concept="37vLTw" id="1K6PbAJHTWr" role="3uHU7B">
              <ref role="3cqZAo" node="1K6PbAJHkXI" resolve="selectedState" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1K6PbAJIRcV" role="3cqZAp">
          <node concept="3clFbS" id="1K6PbAJIRcW" role="3clFbx">
            <node concept="3clFbF" id="1K6PbAJJ0EU" role="3cqZAp">
              <node concept="2OqwBi" id="1K6PbAJJ0EV" role="3clFbG">
                <node concept="2OqwBi" id="1K6PbAJJ0EW" role="2Oq$k0">
                  <node concept="2OqwBi" id="1K6PbAJJ0EX" role="2Oq$k0">
                    <node concept="37vLTw" id="1K6PbAJJ0EY" role="2Oq$k0">
                      <ref role="3cqZAo" node="1K6PbAJHuRn" resolve="selectedFrame" />
                    </node>
                    <node concept="liA8E" id="1K6PbAJJ0EZ" role="2OqNvi">
                      <ref role="37wK5l" to="w12c:1K6PbAJ_h$$" resolve="getLocalMemory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1K6PbAJJ0F0" role="2OqNvi">
                    <ref role="37wK5l" to="w12c:1K6PbAJHZDN" resolve="getEntries" />
                  </node>
                </node>
                <node concept="2es0OD" id="1K6PbAJJ0F1" role="2OqNvi">
                  <node concept="1bVj0M" id="1K6PbAJJ0F2" role="23t8la">
                    <node concept="3clFbS" id="1K6PbAJJ0F3" role="1bW5cS">
                      <node concept="3clFbF" id="1K6PbAJJ0F4" role="3cqZAp">
                        <node concept="2OqwBi" id="1K6PbAJJ0F5" role="3clFbG">
                          <node concept="37vLTw" id="1K6PbAJJ0F6" role="2Oq$k0">
                            <ref role="3cqZAo" node="1K6PbAJGXI1" resolve="model" />
                          </node>
                          <node concept="liA8E" id="1K6PbAJJ0F7" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~DefaultListModel.addElement(java.lang.Object):void" resolve="addElement" />
                            <node concept="3cpWs3" id="1K6PbAJJ0F8" role="37wK5m">
                              <node concept="1LFfDK" id="1K6PbAJJ0F9" role="3uHU7w">
                                <node concept="3cmrfG" id="1K6PbAJJ0Fa" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="1K6PbAJJ0Fb" role="1LFl5Q">
                                  <ref role="3cqZAo" node="1K6PbAJJ0Fh" resolve="it" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="1K6PbAJJ0Fc" role="3uHU7B">
                                <node concept="1LFfDK" id="1K6PbAJJ0Fd" role="3uHU7B">
                                  <node concept="3cmrfG" id="1K6PbAJJ0Fe" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="1K6PbAJJ0Ff" role="1LFl5Q">
                                    <ref role="3cqZAo" node="1K6PbAJJ0Fh" resolve="it" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1K6PbAJJ0Fg" role="3uHU7w">
                                  <property role="Xl_RC" value=" = " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1K6PbAJJ0Fh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1K6PbAJJ0Fi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1K6PbAJIRdm" role="3clFbw">
            <node concept="10Nm6u" id="1K6PbAJIRdn" role="3uHU7w" />
            <node concept="37vLTw" id="1K6PbAJIXKb" role="3uHU7B">
              <ref role="3cqZAo" node="1K6PbAJHuRn" resolve="selectedFrame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJG0NL" role="jymVt" />
    <node concept="2tJIrI" id="1K6PbAJG15q" role="jymVt" />
    <node concept="2tJIrI" id="1K6PbAJC4K5" role="jymVt" />
    <node concept="3Tm1VV" id="1K6PbAJC4kM" role="1B3o_S" />
    <node concept="3uibUv" id="1K6PbAJC4o_" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="1K6PbAJMVEf">
    <property role="TrG5h" value="DebugSession" />
    <node concept="2tJIrI" id="1K6PbAJMVFu" role="jymVt" />
    <node concept="Wx3nA" id="7CmWnAWr5NY" role="jymVt">
      <property role="TrG5h" value="MEMORY_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7CmWnAWr1T3" role="1tU5fm">
        <ref role="3uigEE" to="w12c:1K6PbAJxyT$" resolve="MemoryKey" />
        <node concept="3uibUv" id="7CmWnAWrfL$" role="11_B2D">
          <ref role="3uigEE" node="1K6PbAJMVEf" resolve="DebugSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7CmWnAWr6TM" role="1B3o_S" />
      <node concept="2ShNRf" id="7CmWnAWr1YC" role="33vP2m">
        <node concept="1pGfFk" id="7CmWnAWr5tA" role="2ShVmc">
          <ref role="37wK5l" to="w12c:1K6PbAJ$KSX" resolve="MemoryKey" />
          <node concept="10M0yZ" id="7CmWnAWr5Dh" role="37wK5m">
            <ref role="3cqZAo" to="w12c:1K6PbAJA6l3" resolve="GLOBAL" />
            <ref role="1PxDUh" to="w12c:1K6PbAJA65k" resolve="MemoryType" />
          </node>
          <node concept="Xl_RD" id="7CmWnAWr5Mc" role="37wK5m">
            <property role="Xl_RC" value="Debug Session" />
          </node>
          <node concept="3uibUv" id="7CmWnAWrg0i" role="1pMfVU">
            <ref role="3uigEE" node="1K6PbAJMVEf" resolve="DebugSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CmWnAWqZKx" role="jymVt" />
    <node concept="312cEg" id="1K6PbAJMWaR" role="jymVt">
      <property role="TrG5h" value="states" />
      <node concept="3Tm6S6" id="1K6PbAJMWaS" role="1B3o_S" />
      <node concept="_YKpA" id="1K6PbAJMWdj" role="1tU5fm">
        <node concept="3uibUv" id="1K6PbAJMWgX" role="_ZDj9">
          <ref role="3uigEE" to="w12c:1K6PbAJxyi8" resolve="VMState" />
        </node>
      </node>
      <node concept="2ShNRf" id="1K6PbAJMWsr" role="33vP2m">
        <node concept="Tc6Ow" id="1K6PbAJMWno" role="2ShVmc">
          <node concept="3uibUv" id="1K6PbAJMWnp" role="HW$YZ">
            <ref role="3uigEE" to="w12c:1K6PbAJxyi8" resolve="VMState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1K6PbAJNP_d" role="jymVt">
      <property role="TrG5h" value="vm" />
      <node concept="3Tm6S6" id="1K6PbAJNP_e" role="1B3o_S" />
      <node concept="3uibUv" id="1K6PbAJNPHV" role="1tU5fm">
        <ref role="3uigEE" to="w12c:1K6PbAJ$MOh" resolve="VM" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJUXLW" role="jymVt" />
    <node concept="312cEg" id="1K6PbAJUYwM" role="jymVt">
      <property role="TrG5h" value="stepComplete" />
      <node concept="3Tm1VV" id="1K6PbAJUZ1x" role="1B3o_S" />
      <node concept="10P_77" id="1K6PbAJUZ3n" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1K6PbAJNPsP" role="jymVt" />
    <node concept="3clFbW" id="1K6PbAJWIJb" role="jymVt">
      <node concept="3cqZAl" id="1K6PbAJWIJd" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJWIJe" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJWIJf" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1K6PbAJWHwr" role="jymVt" />
    <node concept="3clFbW" id="1K6PbAJNf0s" role="jymVt">
      <node concept="3cqZAl" id="1K6PbAJNf0t" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJNf0u" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJNf0w" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJWRql" role="3cqZAp">
          <node concept="1rXfSq" id="1K6PbAJWRqk" role="3clFbG">
            <ref role="37wK5l" node="1K6PbAJWL$e" resolve="start" />
            <node concept="37vLTw" id="1K6PbAJWRAI" role="37wK5m">
              <ref role="3cqZAo" node="1K6PbAJNf0z" resolve="firstInstruction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1K6PbAJNf0z" role="3clF46">
        <property role="TrG5h" value="firstInstruction" />
        <node concept="3uibUv" id="1K6PbAJNf0y" role="1tU5fm">
          <ref role="3uigEE" to="w12c:1K6PbAJzSai" resolve="Instruction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJNeDB" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJWL$e" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="37vLTG" id="1K6PbAJWOOH" role="3clF46">
        <property role="TrG5h" value="firstInstruction" />
        <node concept="3uibUv" id="1K6PbAJWPE8" role="1tU5fm">
          <ref role="3uigEE" to="w12c:1K6PbAJzSai" resolve="Instruction" />
        </node>
      </node>
      <node concept="3cqZAl" id="1K6PbAJWL$g" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJWL$h" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJWL$i" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJWQWn" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJWQWo" role="3clFbG">
            <node concept="2ShNRf" id="1K6PbAJWQWp" role="37vLTx">
              <node concept="1pGfFk" id="1K6PbAJWQWq" role="2ShVmc">
                <ref role="37wK5l" to="w12c:1K6PbAJDqjk" resolve="VM" />
                <node concept="37vLTw" id="1K6PbAJWQWr" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJWOOH" resolve="firstInstruction" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1K6PbAJWQWs" role="37vLTJ">
              <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CmWnAWr7oZ" role="3cqZAp">
          <node concept="2OqwBi" id="7CmWnAWr7I6" role="3clFbG">
            <node concept="37vLTw" id="7CmWnAWr7oX" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
            </node>
            <node concept="liA8E" id="7CmWnAWrbLc" role="2OqNvi">
              <ref role="37wK5l" to="w12c:7CmWnAWr97S" resolve="setState" />
              <node concept="2OqwBi" id="7CmWnAWrcIT" role="37wK5m">
                <node concept="2OqwBi" id="7CmWnAWrc95" role="2Oq$k0">
                  <node concept="37vLTw" id="7CmWnAWrbXv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
                  </node>
                  <node concept="liA8E" id="7CmWnAWrcxy" role="2OqNvi">
                    <ref role="37wK5l" to="w12c:1K6PbAJFw2N" resolve="getState" />
                  </node>
                </node>
                <node concept="liA8E" id="7CmWnAWrdqH" role="2OqNvi">
                  <ref role="37wK5l" to="w12c:1K6PbAJAhjQ" resolve="writeMemory" />
                  <node concept="37vLTw" id="7CmWnAWrdIW" role="37wK5m">
                    <ref role="3cqZAo" node="7CmWnAWr5NY" resolve="MEMORY_KEY" />
                  </node>
                  <node concept="Xjq3P" id="7CmWnAWre7d" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJWQWt" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJWQWu" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJWQWv" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJMWaR" resolve="states" />
            </node>
            <node concept="TSZUe" id="1K6PbAJWQWw" role="2OqNvi">
              <node concept="2OqwBi" id="1K6PbAJWQWx" role="25WWJ7">
                <node concept="37vLTw" id="1K6PbAJWQWy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
                </node>
                <node concept="liA8E" id="1K6PbAJWQWz" role="2OqNvi">
                  <ref role="37wK5l" to="w12c:1K6PbAJFw2N" resolve="getState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJWKmI" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJQfAw" role="jymVt">
      <property role="TrG5h" value="getStates" />
      <node concept="A3Dl8" id="1K6PbAJQfRN" role="3clF45">
        <node concept="3uibUv" id="1K6PbAJQfWA" role="A3Ik2">
          <ref role="3uigEE" to="w12c:1K6PbAJxyi8" resolve="VMState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1K6PbAJQfAz" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJQfA$" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJQg3_" role="3cqZAp">
          <node concept="37vLTw" id="1K6PbAJQg3$" role="3clFbG">
            <ref role="3cqZAo" node="1K6PbAJMWaR" resolve="states" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJQftN" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJMWxI" role="jymVt">
      <property role="TrG5h" value="resume" />
      <node concept="3cqZAl" id="1K6PbAJMWxK" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJMWxL" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJMWxM" role="3clF47">
        <node concept="2$JKZl" id="1K6PbAJDPkX" role="3cqZAp">
          <node concept="3clFbS" id="1K6PbAJDPkZ" role="2LFqv$">
            <node concept="3clFbF" id="1K6PbAJDRQB" role="3cqZAp">
              <node concept="2OqwBi" id="1K6PbAJDSu$" role="3clFbG">
                <node concept="37vLTw" id="1K6PbAJDRQA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K6PbAJMWaR" resolve="states" />
                </node>
                <node concept="TSZUe" id="1K6PbAJDTyg" role="2OqNvi">
                  <node concept="2OqwBi" id="1K6PbAJDTIk" role="25WWJ7">
                    <node concept="37vLTw" id="1K6PbAJDT_$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
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
                <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
              </node>
              <node concept="liA8E" id="1K6PbAJDU4_" role="2OqNvi">
                <ref role="37wK5l" to="w12c:1K6PbAJDCkL" resolve="isTerminated" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJPw4a" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJMWFK" role="jymVt">
      <property role="TrG5h" value="stepOver" />
      <node concept="3cqZAl" id="1K6PbAJMWFM" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJMWFN" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJMWFO" role="3clF47">
        <node concept="3clFbJ" id="1K6PbAJRdzL" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJRdPY" role="3clFbw">
            <node concept="37vLTw" id="1K6PbAJRdDp" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
            </node>
            <node concept="liA8E" id="1K6PbAJRe2v" role="2OqNvi">
              <ref role="37wK5l" to="w12c:1K6PbAJDCkL" resolve="isTerminated" />
            </node>
          </node>
          <node concept="3clFbS" id="1K6PbAJRdzN" role="3clFbx">
            <node concept="3cpWs6" id="1K6PbAJRemf" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJVrzg" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJVs47" role="3clFbG">
            <node concept="3clFbT" id="1K6PbAJVsi2" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1K6PbAJVrze" role="37vLTJ">
              <ref role="3cqZAo" node="1K6PbAJUYwM" resolve="stepComplete" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJW7LB" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJW7LE" role="3cpWs9">
            <property role="TrG5h" value="startSize" />
            <node concept="10Oyi0" id="1K6PbAJW7L_" role="1tU5fm" />
            <node concept="2OqwBi" id="1K6PbAJW83O" role="33vP2m">
              <node concept="2OqwBi" id="1K6PbAJW83P" role="2Oq$k0">
                <node concept="2OqwBi" id="1K6PbAJW83Q" role="2Oq$k0">
                  <node concept="37vLTw" id="1K6PbAJW83R" role="2Oq$k0">
                    <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
                  </node>
                  <node concept="liA8E" id="1K6PbAJW83S" role="2OqNvi">
                    <ref role="37wK5l" to="w12c:1K6PbAJFw2N" resolve="getState" />
                  </node>
                </node>
                <node concept="liA8E" id="1K6PbAJW83T" role="2OqNvi">
                  <ref role="37wK5l" to="w12c:1K6PbAJzC8n" resolve="getCallStack" />
                </node>
              </node>
              <node concept="liA8E" id="1K6PbAJW83U" role="2OqNvi">
                <ref role="37wK5l" to="w12c:1K6PbAJVJB6" resolve="getSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1K6PbAJVsMM" role="3cqZAp">
          <node concept="3clFbS" id="1K6PbAJVsMO" role="2LFqv$">
            <node concept="3clFbF" id="1K6PbAJReVA" role="3cqZAp">
              <node concept="2OqwBi" id="1K6PbAJRfJl" role="3clFbG">
                <node concept="37vLTw" id="1K6PbAJReV$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K6PbAJMWaR" resolve="states" />
                </node>
                <node concept="TSZUe" id="1K6PbAJRgT3" role="2OqNvi">
                  <node concept="2OqwBi" id="1K6PbAJRhnd" role="25WWJ7">
                    <node concept="37vLTw" id="1K6PbAJRh5Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
                    </node>
                    <node concept="liA8E" id="1K6PbAJRhEo" role="2OqNvi">
                      <ref role="37wK5l" to="w12c:1K6PbAJDlbT" resolve="singleStep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="1K6PbAJWkCh" role="3cqZAp">
              <node concept="3clFbS" id="1K6PbAJWkCj" role="2LFqv$">
                <node concept="3clFbF" id="1K6PbAJWpLo" role="3cqZAp">
                  <node concept="2OqwBi" id="1K6PbAJWpLp" role="3clFbG">
                    <node concept="37vLTw" id="1K6PbAJWpLq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1K6PbAJMWaR" resolve="states" />
                    </node>
                    <node concept="TSZUe" id="1K6PbAJWpLr" role="2OqNvi">
                      <node concept="2OqwBi" id="1K6PbAJWpLs" role="25WWJ7">
                        <node concept="37vLTw" id="1K6PbAJWpLt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
                        </node>
                        <node concept="liA8E" id="1K6PbAJWpLu" role="2OqNvi">
                          <ref role="37wK5l" to="w12c:1K6PbAJDlbT" resolve="singleStep" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1K6PbAJXhzP" role="3cqZAp">
                  <node concept="37vLTI" id="1K6PbAJXi3q" role="3clFbG">
                    <node concept="3clFbT" id="1K6PbAJXi9T" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1K6PbAJXhzN" role="37vLTJ">
                      <ref role="3cqZAo" node="1K6PbAJUYwM" resolve="stepComplete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="1K6PbAJWnoo" role="2$JKZa">
                <node concept="37vLTw" id="1K6PbAJWpep" role="3uHU7w">
                  <ref role="3cqZAo" node="1K6PbAJW7LE" resolve="startSize" />
                </node>
                <node concept="2OqwBi" id="1K6PbAJWl9o" role="3uHU7B">
                  <node concept="2OqwBi" id="1K6PbAJWl9p" role="2Oq$k0">
                    <node concept="2OqwBi" id="1K6PbAJWl9q" role="2Oq$k0">
                      <node concept="37vLTw" id="1K6PbAJWl9r" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
                      </node>
                      <node concept="liA8E" id="1K6PbAJWl9s" role="2OqNvi">
                        <ref role="37wK5l" to="w12c:1K6PbAJFw2N" resolve="getState" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1K6PbAJWl9t" role="2OqNvi">
                      <ref role="37wK5l" to="w12c:1K6PbAJzC8n" resolve="getCallStack" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1K6PbAJWl9u" role="2OqNvi">
                    <ref role="37wK5l" to="w12c:1K6PbAJVJB6" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1K6PbAJXnDR" role="2$JKZa">
            <node concept="3fqX7Q" id="1K6PbAJXo2F" role="3uHU7w">
              <node concept="2OqwBi" id="1K6PbAJXolG" role="3fr31v">
                <node concept="37vLTw" id="1K6PbAJXo7W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
                </node>
                <node concept="liA8E" id="1K6PbAJXozC" role="2OqNvi">
                  <ref role="37wK5l" to="w12c:1K6PbAJDCkL" resolve="isTerminated" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1K6PbAJVtne" role="3uHU7B">
              <node concept="37vLTw" id="1K6PbAJVtng" role="3fr31v">
                <ref role="3cqZAo" node="1K6PbAJUYwM" resolve="stepComplete" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJMWKN" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJMWRE" role="jymVt">
      <property role="TrG5h" value="stepInto" />
      <node concept="3cqZAl" id="1K6PbAJMWRG" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJMWRH" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJMWRI" role="3clF47">
        <node concept="3clFbJ" id="1K6PbAJRemy" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJRemz" role="3clFbw">
            <node concept="37vLTw" id="1K6PbAJRem$" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
            </node>
            <node concept="liA8E" id="1K6PbAJRem_" role="2OqNvi">
              <ref role="37wK5l" to="w12c:1K6PbAJDCkL" resolve="isTerminated" />
            </node>
          </node>
          <node concept="3clFbS" id="1K6PbAJRemA" role="3clFbx">
            <node concept="3cpWs6" id="1K6PbAJRemB" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJV20n" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJV2xe" role="3clFbG">
            <node concept="3clFbT" id="1K6PbAJV2IS" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1K6PbAJV20l" role="37vLTJ">
              <ref role="3cqZAo" node="1K6PbAJUYwM" resolve="stepComplete" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJW1yo" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJW1yp" role="3cpWs9">
            <property role="TrG5h" value="startSize" />
            <node concept="10Oyi0" id="1K6PbAJW1yn" role="1tU5fm" />
            <node concept="2OqwBi" id="1K6PbAJW1yq" role="33vP2m">
              <node concept="2OqwBi" id="1K6PbAJW1yr" role="2Oq$k0">
                <node concept="2OqwBi" id="1K6PbAJW1ys" role="2Oq$k0">
                  <node concept="37vLTw" id="1K6PbAJW1yt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
                  </node>
                  <node concept="liA8E" id="1K6PbAJW1yu" role="2OqNvi">
                    <ref role="37wK5l" to="w12c:1K6PbAJFw2N" resolve="getState" />
                  </node>
                </node>
                <node concept="liA8E" id="1K6PbAJW1yv" role="2OqNvi">
                  <ref role="37wK5l" to="w12c:1K6PbAJzC8n" resolve="getCallStack" />
                </node>
              </node>
              <node concept="liA8E" id="1K6PbAJW1yw" role="2OqNvi">
                <ref role="37wK5l" to="w12c:1K6PbAJVJB6" resolve="getSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1K6PbAJV32e" role="3cqZAp">
          <node concept="3clFbS" id="1K6PbAJV32g" role="2LFqv$">
            <node concept="3clFbF" id="1K6PbAJRhY4" role="3cqZAp">
              <node concept="2OqwBi" id="1K6PbAJRhY5" role="3clFbG">
                <node concept="37vLTw" id="1K6PbAJRhY6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K6PbAJMWaR" resolve="states" />
                </node>
                <node concept="TSZUe" id="1K6PbAJRhY7" role="2OqNvi">
                  <node concept="2OqwBi" id="1K6PbAJRhY8" role="25WWJ7">
                    <node concept="37vLTw" id="1K6PbAJRhY9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
                    </node>
                    <node concept="liA8E" id="1K6PbAJRhYa" role="2OqNvi">
                      <ref role="37wK5l" to="w12c:1K6PbAJDlbT" resolve="singleStep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1K6PbAJW$z6" role="2$JKZa">
            <node concept="3fqX7Q" id="1K6PbAJV3iv" role="3uHU7B">
              <node concept="37vLTw" id="1K6PbAJV3$x" role="3fr31v">
                <ref role="3cqZAo" node="1K6PbAJUYwM" resolve="stepComplete" />
              </node>
            </node>
            <node concept="3clFbC" id="1K6PbAJWzxz" role="3uHU7w">
              <node concept="2OqwBi" id="1K6PbAJW3hc" role="3uHU7B">
                <node concept="2OqwBi" id="1K6PbAJW3hd" role="2Oq$k0">
                  <node concept="2OqwBi" id="1K6PbAJW3he" role="2Oq$k0">
                    <node concept="37vLTw" id="1K6PbAJW3hf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
                    </node>
                    <node concept="liA8E" id="1K6PbAJW3hg" role="2OqNvi">
                      <ref role="37wK5l" to="w12c:1K6PbAJFw2N" resolve="getState" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1K6PbAJW3hh" role="2OqNvi">
                    <ref role="37wK5l" to="w12c:1K6PbAJzC8n" resolve="getCallStack" />
                  </node>
                </node>
                <node concept="liA8E" id="1K6PbAJW3hi" role="2OqNvi">
                  <ref role="37wK5l" to="w12c:1K6PbAJVJB6" resolve="getSize" />
                </node>
              </node>
              <node concept="37vLTw" id="1K6PbAJW6Zd" role="3uHU7w">
                <ref role="3cqZAo" node="1K6PbAJW1yp" resolve="startSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJMWZG" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJMX7N" role="jymVt">
      <property role="TrG5h" value="stepOut" />
      <node concept="3cqZAl" id="1K6PbAJMX7P" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJMX7Q" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJMX7R" role="3clF47">
        <node concept="3clFbJ" id="1K6PbAJRe$L" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJRe$M" role="3clFbw">
            <node concept="37vLTw" id="1K6PbAJRe$N" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
            </node>
            <node concept="liA8E" id="1K6PbAJRe$O" role="2OqNvi">
              <ref role="37wK5l" to="w12c:1K6PbAJDCkL" resolve="isTerminated" />
            </node>
          </node>
          <node concept="3clFbS" id="1K6PbAJRe$P" role="3clFbx">
            <node concept="3cpWs6" id="1K6PbAJRe$Q" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJVdRb" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJVdRc" role="3cpWs9">
            <property role="TrG5h" value="expectedStackSize" />
            <node concept="10Oyi0" id="1K6PbAJVXVp" role="1tU5fm" />
            <node concept="3cpWsd" id="1K6PbAJVVA7" role="33vP2m">
              <node concept="3cmrfG" id="1K6PbAJVVF9" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1K6PbAJVdRf" role="3uHU7B">
                <node concept="2OqwBi" id="1K6PbAJVdRg" role="2Oq$k0">
                  <node concept="2OqwBi" id="1K6PbAJVdRh" role="2Oq$k0">
                    <node concept="37vLTw" id="1K6PbAJVdRi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
                    </node>
                    <node concept="liA8E" id="1K6PbAJVdRj" role="2OqNvi">
                      <ref role="37wK5l" to="w12c:1K6PbAJFw2N" resolve="getState" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1K6PbAJVdRk" role="2OqNvi">
                    <ref role="37wK5l" to="w12c:1K6PbAJzC8n" resolve="getCallStack" />
                  </node>
                </node>
                <node concept="liA8E" id="1K6PbAJVUmK" role="2OqNvi">
                  <ref role="37wK5l" to="w12c:1K6PbAJVJB6" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1K6PbAJVfB1" role="3cqZAp">
          <node concept="3clFbS" id="1K6PbAJVfB3" role="2LFqv$">
            <node concept="3clFbF" id="1K6PbAJRik6" role="3cqZAp">
              <node concept="2OqwBi" id="1K6PbAJRik7" role="3clFbG">
                <node concept="37vLTw" id="1K6PbAJRik8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K6PbAJMWaR" resolve="states" />
                </node>
                <node concept="TSZUe" id="1K6PbAJRik9" role="2OqNvi">
                  <node concept="2OqwBi" id="1K6PbAJRika" role="25WWJ7">
                    <node concept="37vLTw" id="1K6PbAJRikb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
                    </node>
                    <node concept="liA8E" id="1K6PbAJRikc" role="2OqNvi">
                      <ref role="37wK5l" to="w12c:1K6PbAJDlbT" resolve="singleStep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1K6PbAJVYXc" role="2$JKZa">
            <node concept="2OqwBi" id="1K6PbAJVYdM" role="3uHU7B">
              <node concept="2OqwBi" id="1K6PbAJVYdN" role="2Oq$k0">
                <node concept="2OqwBi" id="1K6PbAJVYdO" role="2Oq$k0">
                  <node concept="37vLTw" id="1K6PbAJVYdP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1K6PbAJNP_d" resolve="vm" />
                  </node>
                  <node concept="liA8E" id="1K6PbAJVYdQ" role="2OqNvi">
                    <ref role="37wK5l" to="w12c:1K6PbAJFw2N" resolve="getState" />
                  </node>
                </node>
                <node concept="liA8E" id="1K6PbAJVYdR" role="2OqNvi">
                  <ref role="37wK5l" to="w12c:1K6PbAJzC8n" resolve="getCallStack" />
                </node>
              </node>
              <node concept="liA8E" id="1K6PbAJVYdS" role="2OqNvi">
                <ref role="37wK5l" to="w12c:1K6PbAJVJB6" resolve="getSize" />
              </node>
            </node>
            <node concept="37vLTw" id="1K6PbAJVoor" role="3uHU7w">
              <ref role="3cqZAo" node="1K6PbAJVdRc" resolve="expectedStackSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJMWuC" role="jymVt" />
    <node concept="3Tm1VV" id="1K6PbAJMVEg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1K6PbAJWw$1">
    <property role="TrG5h" value="Instruction_StepComplete" />
    <node concept="2tJIrI" id="1K6PbAJWw_y" role="jymVt" />
    <node concept="3Tm1VV" id="1K6PbAJWw$2" role="1B3o_S" />
    <node concept="3clFbW" id="1K6PbAJWwRR" role="jymVt">
      <node concept="3cqZAl" id="1K6PbAJWwRS" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJWwRT" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJWwRV" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1K6PbAJWwXL" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJWxfn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1K6PbAJWxfo" role="3clF46">
        <property role="TrG5h" value="vmState" />
        <node concept="3uibUv" id="1K6PbAJWxfp" role="1tU5fm">
          <ref role="3uigEE" to="w12c:1K6PbAJxyi8" resolve="VMState" />
        </node>
      </node>
      <node concept="3uibUv" id="1K6PbAJWxfq" role="3clF45">
        <ref role="3uigEE" to="w12c:1K6PbAJxyi8" resolve="VMState" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJWxfr" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJWxft" role="3clF47">
        <node concept="3cpWs8" id="7CmWnAWrhgH" role="3cqZAp">
          <node concept="3cpWsn" id="7CmWnAWrhgI" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="7CmWnAWrhgo" role="1tU5fm">
              <ref role="3uigEE" node="1K6PbAJMVEf" resolve="DebugSession" />
            </node>
            <node concept="2OqwBi" id="7CmWnAWrhgJ" role="33vP2m">
              <node concept="37vLTw" id="7CmWnAWrhgK" role="2Oq$k0">
                <ref role="3cqZAo" node="1K6PbAJWxfo" resolve="vmState" />
              </node>
              <node concept="liA8E" id="7CmWnAWrhgL" role="2OqNvi">
                <ref role="37wK5l" to="w12c:1K6PbAJ_dWu" resolve="readMemory" />
                <node concept="10M0yZ" id="7CmWnAWrhgM" role="37wK5m">
                  <ref role="3cqZAo" node="7CmWnAWr5NY" resolve="MEMORY_KEY" />
                  <ref role="1PxDUh" node="1K6PbAJMVEf" resolve="DebugSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CmWnAWreNF" role="3cqZAp">
          <node concept="37vLTI" id="7CmWnAWrgRi" role="3clFbG">
            <node concept="3clFbT" id="7CmWnAWrgYT" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7CmWnAWrgce" role="37vLTJ">
              <node concept="37vLTw" id="7CmWnAWrhgN" role="2Oq$k0">
                <ref role="3cqZAo" node="7CmWnAWrhgI" resolve="session" />
              </node>
              <node concept="2OwXpG" id="7CmWnAWrgtK" role="2OqNvi">
                <ref role="2Oxat5" node="1K6PbAJUYwM" resolve="stepComplete" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJWyQz" role="3cqZAp">
          <node concept="37vLTw" id="1K6PbAJWyQx" role="3clFbG">
            <ref role="3cqZAo" node="1K6PbAJWxfo" resolve="vmState" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1K6PbAJWxfu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJWwZM" role="jymVt" />
    <node concept="3uibUv" id="1K6PbAJWxdn" role="1zkMxy">
      <ref role="3uigEE" to="w12c:1K6PbAJzSai" resolve="Instruction" />
    </node>
  </node>
</model>

