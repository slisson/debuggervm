<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94e8e19e-2f96-447b-b0ef-5cea1a24846b(de.q60.mps.delta.vm.runtime.core)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j10v" ref="39b1410f-2471-4192-b47a-5d8db108a12c/java:org.pcollections(de.q60.mps.delta.vm.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="1K6PbAJyID3">
    <property role="TrG5h" value="CallStack" />
    <node concept="2tJIrI" id="1K6PbAJyIDU" role="jymVt" />
    <node concept="312cEg" id="1K6PbAJyIEN" role="jymVt">
      <property role="TrG5h" value="frames" />
      <node concept="3Tm6S6" id="1K6PbAJyIEO" role="1B3o_S" />
      <node concept="3uibUv" id="1K6PbAJyIFC" role="1tU5fm">
        <ref role="3uigEE" to="j10v:~PStack" resolve="PStack" />
        <node concept="3uibUv" id="1K6PbAJyIGg" role="11_B2D">
          <ref role="3uigEE" node="1K6PbAJyhho" resolve="StackFrame" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJyIGQ" role="jymVt" />
    <node concept="3clFbW" id="1K6PbAJyKLe" role="jymVt">
      <node concept="3cqZAl" id="1K6PbAJyKLg" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJyL8Y" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJyKLi" role="3clF47">
        <node concept="1VxSAg" id="1K6PbAJyL9D" role="3cqZAp">
          <ref role="37wK5l" node="1K6PbAJyIIQ" resolve="CallStack" />
          <node concept="2YIFZM" id="1K6PbAJyLHS" role="37wK5m">
            <ref role="37wK5l" to="j10v:~ConsPStack.empty():org.pcollections.ConsPStack" resolve="empty" />
            <ref role="1Pybhc" to="j10v:~ConsPStack" resolve="ConsPStack" />
            <node concept="3uibUv" id="1K6PbAJyNca" role="3PaCim">
              <ref role="3uigEE" node="1K6PbAJyhho" resolve="StackFrame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJyOF0" role="jymVt" />
    <node concept="3clFbW" id="1K6PbAJyIIQ" role="jymVt">
      <node concept="37vLTG" id="1K6PbAJyIKw" role="3clF46">
        <property role="TrG5h" value="frames" />
        <node concept="3uibUv" id="1K6PbAJyIMD" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PStack" resolve="PStack" />
          <node concept="3uibUv" id="1K6PbAJyIOL" role="11_B2D">
            <ref role="3uigEE" node="1K6PbAJyhho" resolve="StackFrame" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1K6PbAJyIIS" role="3clF45" />
      <node concept="3Tmbuc" id="1K6PbAJyKYR" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJyIIU" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJyIQI" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJyK5s" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJyKgi" role="37vLTx">
              <ref role="3cqZAo" node="1K6PbAJyIKw" resolve="frames" />
            </node>
            <node concept="2OqwBi" id="1K6PbAJyIWe" role="37vLTJ">
              <node concept="Xjq3P" id="1K6PbAJyIQH" role="2Oq$k0" />
              <node concept="2OwXpG" id="1K6PbAJyJ2Y" role="2OqNvi">
                <ref role="2Oxat5" node="1K6PbAJyIEN" resolve="frames" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJyKxQ" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJyOSB" role="jymVt">
      <property role="TrG5h" value="pushFrame" />
      <node concept="37vLTG" id="1K6PbAJyQif" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="1K6PbAJyQti" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJyhho" resolve="StackFrame" />
        </node>
      </node>
      <node concept="3uibUv" id="1K6PbAJz5Jg" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJyID3" resolve="CallStack" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJyOSE" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJyOSF" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJyQuI" role="3cqZAp">
          <node concept="2ShNRf" id="1K6PbAJz09A" role="3clFbG">
            <node concept="1pGfFk" id="1K6PbAJz0lt" role="2ShVmc">
              <ref role="37wK5l" node="1K6PbAJyIIQ" resolve="CallStack" />
              <node concept="2OqwBi" id="1K6PbAJyRrA" role="37wK5m">
                <node concept="37vLTw" id="1K6PbAJyQuH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K6PbAJyIEN" resolve="frames" />
                </node>
                <node concept="liA8E" id="1K6PbAJyUpO" role="2OqNvi">
                  <ref role="37wK5l" to="j10v:~PStack.plus(java.lang.Object):org.pcollections.PStack" resolve="plus" />
                  <node concept="37vLTw" id="1K6PbAJyXdY" role="37wK5m">
                    <ref role="3cqZAo" node="1K6PbAJyQif" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJz5Vn" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJz6hY" role="jymVt">
      <property role="TrG5h" value="popFrame" />
      <node concept="1LlUBW" id="1K6PbAJz7nq" role="3clF45">
        <node concept="3uibUv" id="1K6PbAJz7$m" role="1Lm7xW">
          <ref role="3uigEE" node="1K6PbAJyID3" resolve="CallStack" />
        </node>
        <node concept="3uibUv" id="1K6PbAJz7$T" role="1Lm7xW">
          <ref role="3uigEE" node="1K6PbAJyhho" resolve="StackFrame" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1K6PbAJz6i1" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJz6i2" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJzkOM" role="3cqZAp">
          <node concept="1Ls8ON" id="1K6PbAJzkOK" role="3clFbG">
            <node concept="2ShNRf" id="1K6PbAJzl5H" role="1Lso8e">
              <node concept="1pGfFk" id="1K6PbAJzlk1" role="2ShVmc">
                <ref role="37wK5l" node="1K6PbAJyIIQ" resolve="CallStack" />
                <node concept="2OqwBi" id="1K6PbAJzmCm" role="37wK5m">
                  <node concept="37vLTw" id="1K6PbAJzlma" role="2Oq$k0">
                    <ref role="3cqZAo" node="1K6PbAJyIEN" resolve="frames" />
                  </node>
                  <node concept="liA8E" id="1K6PbAJzoIz" role="2OqNvi">
                    <ref role="37wK5l" to="j10v:~PStack.minus(int):org.pcollections.PStack" resolve="minus" />
                    <node concept="3cmrfG" id="1K6PbAJzrzn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1K6PbAJzyZ6" role="1Lso8e">
              <node concept="37vLTw" id="1K6PbAJzyZ7" role="2Oq$k0">
                <ref role="3cqZAo" node="1K6PbAJyIEN" resolve="frames" />
              </node>
              <node concept="liA8E" id="1K6PbAJzyZ8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="1K6PbAJzyZ9" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJ$1pZ" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJ$1SN" role="jymVt">
      <property role="TrG5h" value="getCurrentFrame" />
      <node concept="3uibUv" id="1K6PbAJ$b6P" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJyhho" resolve="StackFrame" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJ$1SQ" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJ$1SR" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJ$bmS" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJ$ckp" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJ$bmR" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJyIEN" resolve="frames" />
            </node>
            <node concept="liA8E" id="1K6PbAJ$emV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cmrfG" id="1K6PbAJ$h8T" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJAoES" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJApd5" role="jymVt">
      <property role="TrG5h" value="updateCurrentFrame" />
      <node concept="37vLTG" id="1K6PbAJArdU" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="1K6PbAJArvi" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJyhho" resolve="StackFrame" />
        </node>
      </node>
      <node concept="3uibUv" id="1K6PbAJAs4x" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJyID3" resolve="CallStack" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJApd8" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJApd9" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJAslk" role="3cqZAp">
          <node concept="2ShNRf" id="1K6PbAJAsli" role="3clFbG">
            <node concept="1pGfFk" id="1K6PbAJAsx0" role="2ShVmc">
              <ref role="37wK5l" node="1K6PbAJyIIQ" resolve="CallStack" />
              <node concept="2OqwBi" id="1K6PbAJA_mt" role="37wK5m">
                <node concept="2OqwBi" id="1K6PbAJAtuH" role="2Oq$k0">
                  <node concept="37vLTw" id="1K6PbAJAsxR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1K6PbAJyIEN" resolve="frames" />
                  </node>
                  <node concept="liA8E" id="1K6PbAJAuUS" role="2OqNvi">
                    <ref role="37wK5l" to="j10v:~PStack.minus(int):org.pcollections.PStack" resolve="minus" />
                    <node concept="3cmrfG" id="1K6PbAJAxJt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1K6PbAJALRu" role="2OqNvi">
                  <ref role="37wK5l" to="j10v:~PStack.plus(java.lang.Object):org.pcollections.PStack" resolve="plus" />
                  <node concept="37vLTw" id="1K6PbAJAP0J" role="37wK5m">
                    <ref role="3cqZAo" node="1K6PbAJArdU" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJGxSm" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJGyx1" role="jymVt">
      <property role="TrG5h" value="getFrames" />
      <node concept="A3Dl8" id="1K6PbAJGzTJ" role="3clF45">
        <node concept="3uibUv" id="1K6PbAJG$cF" role="A3Ik2">
          <ref role="3uigEE" node="1K6PbAJyhho" resolve="StackFrame" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1K6PbAJGyx4" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJGyx5" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJG$dK" role="3cqZAp">
          <node concept="37vLTw" id="1K6PbAJG$dJ" role="3clFbG">
            <ref role="3cqZAo" node="1K6PbAJyIEN" resolve="frames" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJVIN2" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJVJB6" role="jymVt">
      <property role="TrG5h" value="getSize" />
      <node concept="10Oyi0" id="1K6PbAJVKH2" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJVJB9" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJVJBa" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJVL9p" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJVM$J" role="3clFbG">
            <node concept="2OqwBi" id="1K6PbAJVLg_" role="2Oq$k0">
              <node concept="Xjq3P" id="1K6PbAJVL9o" role="2Oq$k0" />
              <node concept="2OwXpG" id="1K6PbAJVLmH" role="2OqNvi">
                <ref role="2Oxat5" node="1K6PbAJyIEN" resolve="frames" />
              </node>
            </node>
            <node concept="liA8E" id="1K6PbAJVOCf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1K6PbAJyID4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1K6PbAJzSai">
    <property role="TrG5h" value="Instruction" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1K6PbAJzSlT" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3Tm6S6" id="1K6PbAJA1lw" role="1B3o_S" />
      <node concept="3uibUv" id="1K6PbAJzSsN" role="1tU5fm">
        <ref role="3uigEE" node="1K6PbAJzSai" resolve="Instruction" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJzSkE" role="jymVt" />
    <node concept="3clFbW" id="1K6PbAJ_4dG" role="jymVt">
      <node concept="3cqZAl" id="1K6PbAJ_4dH" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJ_4dI" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJ_4dK" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1K6PbAJ_4bN" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJzSc2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1K6PbAJzSc3" role="3clF46">
        <property role="TrG5h" value="vmState" />
        <node concept="3uibUv" id="1K6PbAJzSc4" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
        </node>
      </node>
      <node concept="3uibUv" id="1K6PbAJzSc5" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJzSc6" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJzSc7" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1K6PbAJzSbf" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJ_4Nu" role="jymVt">
      <property role="TrG5h" value="setNext" />
      <node concept="37vLTG" id="1K6PbAJ_4X9" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="3uibUv" id="1K6PbAJ_4YQ" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJzSai" resolve="Instruction" />
        </node>
      </node>
      <node concept="3cqZAl" id="1K6PbAJ_4Nw" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJ_4Nx" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJ_4Ny" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJ_50C" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJ_5pD" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJ_5sf" role="37vLTx">
              <ref role="3cqZAo" node="1K6PbAJ_4X9" resolve="next" />
            </node>
            <node concept="2OqwBi" id="1K6PbAJ_56I" role="37vLTJ">
              <node concept="Xjq3P" id="1K6PbAJ_50B" role="2Oq$k0" />
              <node concept="2OwXpG" id="1K6PbAJ_5d5" role="2OqNvi">
                <ref role="2Oxat5" node="1K6PbAJzSlT" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJA0Di" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJA0Qg" role="jymVt">
      <property role="TrG5h" value="getNext" />
      <node concept="3uibUv" id="1K6PbAJA1g0" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJzSai" resolve="Instruction" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJA0Qj" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJA0Qk" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJA1iz" role="3cqZAp">
          <node concept="37vLTw" id="1K6PbAJA1iy" role="3clFbG">
            <ref role="3cqZAo" node="1K6PbAJzSlT" resolve="next" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJ_4KX" role="jymVt" />
    <node concept="3Tm1VV" id="1K6PbAJzSaj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1K6PbAJxykN">
    <property role="TrG5h" value="Memory" />
    <node concept="2tJIrI" id="1K6PbAJxylE" role="jymVt" />
    <node concept="Wx3nA" id="1K6PbAJy7mq" role="jymVt">
      <property role="TrG5h" value="NULL_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1K6PbAJy7k7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="1K6PbAJy710" role="1B3o_S" />
      <node concept="2ShNRf" id="1K6PbAJy7lM" role="33vP2m">
        <node concept="1pGfFk" id="1K6PbAJy7l$" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJy6Id" role="jymVt" />
    <node concept="312cEg" id="1K6PbAJxymJ" role="jymVt">
      <property role="TrG5h" value="data" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1K6PbAJxymK" role="1B3o_S" />
      <node concept="3uibUv" id="1K6PbAJxySd" role="1tU5fm">
        <ref role="3uigEE" to="j10v:~PMap" resolve="PMap" />
        <node concept="3uibUv" id="1K6PbAJxyUx" role="11_B2D">
          <ref role="3uigEE" node="1K6PbAJxyT$" resolve="MemoryKey" />
        </node>
        <node concept="3uibUv" id="1K6PbAJxyW7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJxQAE" role="jymVt" />
    <node concept="3clFbW" id="1K6PbAJxSoD" role="jymVt">
      <node concept="3cqZAl" id="1K6PbAJxSoF" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJxSoG" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJxSoH" role="3clF47">
        <node concept="1VxSAg" id="1K6PbAJxTK4" role="3cqZAp">
          <ref role="37wK5l" node="1K6PbAJxPgu" resolve="Memory" />
          <node concept="2YIFZM" id="1K6PbAJx$o7" role="37wK5m">
            <ref role="1Pybhc" to="j10v:~HashTreePMap" resolve="HashTreePMap" />
            <ref role="37wK5l" to="j10v:~HashTreePMap.empty():org.pcollections.HashPMap" resolve="empty" />
            <node concept="3uibUv" id="1K6PbAJxW6G" role="3PaCim">
              <ref role="3uigEE" node="1K6PbAJxyT$" resolve="MemoryKey" />
            </node>
            <node concept="3uibUv" id="1K6PbAJxWk1" role="3PaCim">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJxS6p" role="jymVt" />
    <node concept="3clFbW" id="1K6PbAJxPgu" role="jymVt">
      <node concept="37vLTG" id="1K6PbAJxPxg" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="1K6PbAJxPyp" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PMap" resolve="PMap" />
          <node concept="3uibUv" id="1K6PbAJxP$y" role="11_B2D">
            <ref role="3uigEE" node="1K6PbAJxyT$" resolve="MemoryKey" />
          </node>
          <node concept="3uibUv" id="1K6PbAJxPB9" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1K6PbAJxPgw" role="3clF45" />
      <node concept="3Tmbuc" id="1K6PbAJxPCP" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJxPgy" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJxPDq" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJxQlw" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJxQq_" role="37vLTx">
              <ref role="3cqZAo" node="1K6PbAJxPxg" resolve="data" />
            </node>
            <node concept="2OqwBi" id="1K6PbAJxPIU" role="37vLTJ">
              <node concept="Xjq3P" id="1K6PbAJxPDp" role="2Oq$k0" />
              <node concept="2OwXpG" id="1K6PbAJxPPz" role="2OqNvi">
                <ref role="2Oxat5" node="1K6PbAJxymJ" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJxP0f" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJ_7HG" role="jymVt">
      <property role="TrG5h" value="hasKey" />
      <node concept="37vLTG" id="1K6PbAJ_8UB" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="1K6PbAJ_98j" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJxyT$" resolve="MemoryKey" />
        </node>
      </node>
      <node concept="10P_77" id="1K6PbAJ_99S" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJ_7HJ" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJ_7HK" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJ_9mZ" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJ_9Qp" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJ_9mY" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJxymJ" resolve="data" />
            </node>
            <node concept="liA8E" id="1K6PbAJ_aMg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="1K6PbAJ_bV7" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJ_8UB" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJ_7mc" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJx$td" role="jymVt">
      <property role="TrG5h" value="read" />
      <node concept="37vLTG" id="1K6PbAJx$$U" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="1K6PbAJx$B0" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJxyT$" resolve="MemoryKey" />
          <node concept="16syzq" id="1K6PbAJx$JH" role="11_B2D">
            <ref role="16sUi3" node="1K6PbAJx$FS" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="1K6PbAJx$Hi" role="3clF45">
        <ref role="16sUi3" node="1K6PbAJx$FS" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJx$tg" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJx$th" role="3clF47">
        <node concept="3cpWs8" id="1K6PbAJy7JS" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJy7JT" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="1K6PbAJy7JG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="1K6PbAJy7JU" role="33vP2m">
              <node concept="37vLTw" id="1K6PbAJy7JV" role="2Oq$k0">
                <ref role="3cqZAo" node="1K6PbAJxymJ" resolve="data" />
              </node>
              <node concept="liA8E" id="1K6PbAJy7JW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="1K6PbAJy7JX" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJx$$U" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1K6PbAJx$KY" role="3cqZAp">
          <node concept="3K4zz7" id="1K6PbAJybN2" role="3cqZAk">
            <node concept="10Nm6u" id="1K6PbAJybZI" role="3K4E3e" />
            <node concept="3clFbC" id="1K6PbAJybh7" role="3K4Cdx">
              <node concept="37vLTw" id="1K6PbAJybwA" role="3uHU7w">
                <ref role="3cqZAo" node="1K6PbAJy7mq" resolve="NULL_VALUE" />
              </node>
              <node concept="37vLTw" id="1K6PbAJyb25" role="3uHU7B">
                <ref role="3cqZAo" node="1K6PbAJy7JT" resolve="value" />
              </node>
            </node>
            <node concept="10QFUN" id="1K6PbAJxE0G" role="3K4GZi">
              <node concept="37vLTw" id="1K6PbAJy7JY" role="10QFUP">
                <ref role="3cqZAo" node="1K6PbAJy7JT" resolve="value" />
              </node>
              <node concept="16syzq" id="1K6PbAJxE0B" role="10QFUM">
                <ref role="16sUi3" node="1K6PbAJx$FS" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1K6PbAJx$FS" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJx$qV" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJxFjv" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="37vLTG" id="1K6PbAJxFUW" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="1K6PbAJxG2r" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJxyT$" resolve="MemoryKey" />
          <node concept="16syzq" id="1K6PbAJxGbr" role="11_B2D">
            <ref role="16sUi3" node="1K6PbAJxG4C" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1K6PbAJxGcK" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="1K6PbAJxGkB" role="1tU5fm">
          <ref role="16sUi3" node="1K6PbAJxG4C" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="1K6PbAJxWxP" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJxykN" resolve="Memory" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJxFjy" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJxFjz" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJxWPL" role="3cqZAp">
          <node concept="2ShNRf" id="1K6PbAJxWPH" role="3clFbG">
            <node concept="1pGfFk" id="1K6PbAJxX5o" role="2ShVmc">
              <ref role="37wK5l" node="1K6PbAJxPgu" resolve="Memory" />
              <node concept="2OqwBi" id="1K6PbAJxXwu" role="37wK5m">
                <node concept="37vLTw" id="1K6PbAJxX6p" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K6PbAJxymJ" resolve="data" />
                </node>
                <node concept="liA8E" id="1K6PbAJxY$R" role="2OqNvi">
                  <ref role="37wK5l" to="j10v:~PMap.plus(java.lang.Object,java.lang.Object):org.pcollections.PMap" resolve="plus" />
                  <node concept="37vLTw" id="1K6PbAJxZIH" role="37wK5m">
                    <ref role="3cqZAo" node="1K6PbAJxFUW" resolve="key" />
                  </node>
                  <node concept="3K4zz7" id="1K6PbAJyeMb" role="37wK5m">
                    <node concept="37vLTw" id="1K6PbAJygWP" role="3K4E3e">
                      <ref role="3cqZAo" node="1K6PbAJy7mq" resolve="NULL_VALUE" />
                    </node>
                    <node concept="37vLTw" id="1K6PbAJyh6y" role="3K4GZi">
                      <ref role="3cqZAo" node="1K6PbAJxGcK" resolve="value" />
                    </node>
                    <node concept="3clFbC" id="1K6PbAJycsf" role="3K4Cdx">
                      <node concept="10Nm6u" id="1K6PbAJyeBV" role="3uHU7w" />
                      <node concept="37vLTw" id="1K6PbAJy1To" role="3uHU7B">
                        <ref role="3cqZAo" node="1K6PbAJxGcK" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1K6PbAJxG4C" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJHZ2R" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJHZDN" role="jymVt">
      <property role="TrG5h" value="getEntries" />
      <node concept="A3Dl8" id="1K6PbAJI0kJ" role="3clF45">
        <node concept="1LlUBW" id="1K6PbAJI4eT" role="A3Ik2">
          <node concept="3uibUv" id="1K6PbAJI4$l" role="1Lm7xW">
            <ref role="3uigEE" node="1K6PbAJxyT$" resolve="MemoryKey" />
          </node>
          <node concept="3uibUv" id="1K6PbAJI4OZ" role="1Lm7xW">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1K6PbAJHZDQ" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJHZDR" role="3clF47">
        <node concept="3cpWs8" id="1K6PbAJI55a" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJI55b" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="A3Dl8" id="1K6PbAJI6AV" role="1tU5fm">
              <node concept="3uibUv" id="1K6PbAJI6AX" role="A3Ik2">
                <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                <node concept="3uibUv" id="1K6PbAJI6AY" role="11_B2D">
                  <ref role="3uigEE" node="1K6PbAJxyT$" resolve="MemoryKey" />
                </node>
                <node concept="3uibUv" id="1K6PbAJI6AZ" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1K6PbAJI55c" role="33vP2m">
              <node concept="37vLTw" id="1K6PbAJI55d" role="2Oq$k0">
                <ref role="3cqZAo" node="1K6PbAJxymJ" resolve="data" />
              </node>
              <node concept="liA8E" id="1K6PbAJI55e" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.entrySet():java.util.Set" resolve="entrySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJI0zE" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJI7gE" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJI55f" role="2Oq$k0">
              <ref role="3cqZAo" node="1K6PbAJI55b" resolve="entries" />
            </node>
            <node concept="3$u5V9" id="1K6PbAJI7DP" role="2OqNvi">
              <node concept="1bVj0M" id="1K6PbAJI7DR" role="23t8la">
                <node concept="3clFbS" id="1K6PbAJI7DS" role="1bW5cS">
                  <node concept="3clFbF" id="1K6PbAJI7Kf" role="3cqZAp">
                    <node concept="1Ls8ON" id="1K6PbAJI7Ke" role="3clFbG">
                      <node concept="2OqwBi" id="1K6PbAJI8c$" role="1Lso8e">
                        <node concept="37vLTw" id="1K6PbAJI7TQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K6PbAJI7DT" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1K6PbAJI8DF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1K6PbAJIbNI" role="1Lso8e">
                        <node concept="37vLTw" id="1K6PbAJIbwx" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K6PbAJI7DT" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1K6PbAJIcke" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1K6PbAJI7DT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1K6PbAJI7DU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1K6PbAJxykO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1K6PbAJxyT$">
    <property role="TrG5h" value="MemoryKey" />
    <node concept="2tJIrI" id="1K6PbAJ$KJe" role="jymVt" />
    <node concept="312cEg" id="1K6PbAJA9J1" role="jymVt">
      <property role="TrG5h" value="memoryType" />
      <node concept="3Tm6S6" id="1K6PbAJA9J2" role="1B3o_S" />
      <node concept="3uibUv" id="1K6PbAJA9PM" role="1tU5fm">
        <ref role="3uigEE" node="1K6PbAJA65k" resolve="MemoryType" />
      </node>
    </node>
    <node concept="312cEg" id="1K6PbAJ$KNd" role="jymVt">
      <property role="TrG5h" value="description" />
      <node concept="3Tm6S6" id="1K6PbAJ$KNe" role="1B3o_S" />
      <node concept="17QB3L" id="1K6PbAJ$KOE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1K6PbAJ$KM6" role="jymVt" />
    <node concept="3Tm1VV" id="1K6PbAJxyT_" role="1B3o_S" />
    <node concept="16euLQ" id="1K6PbAJx$E2" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFbW" id="1K6PbAJ$L2m" role="jymVt">
      <node concept="37vLTG" id="1K6PbAJAbBT" role="3clF46">
        <property role="TrG5h" value="memoryType" />
        <node concept="3uibUv" id="1K6PbAJAbBU" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJA65k" resolve="MemoryType" />
        </node>
      </node>
      <node concept="3cqZAl" id="1K6PbAJ$L2n" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJ$L2o" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJ$L2q" role="3clF47">
        <node concept="1VxSAg" id="1K6PbAJ$Lec" role="3cqZAp">
          <ref role="37wK5l" node="1K6PbAJ$KSX" resolve="MemoryKey" />
          <node concept="37vLTw" id="1K6PbAJAbH$" role="37wK5m">
            <ref role="3cqZAo" node="1K6PbAJAbBT" resolve="memoryType" />
          </node>
          <node concept="10Nm6u" id="1K6PbAJK4NN" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJ$L9Y" role="jymVt" />
    <node concept="3clFbW" id="1K6PbAJ$KSX" role="jymVt">
      <node concept="3cqZAl" id="1K6PbAJ$KSY" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJ$KSZ" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJ$KT1" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJAa4z" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJAby6" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJAbAl" role="37vLTx">
              <ref role="3cqZAo" node="1K6PbAJA9Wg" resolve="memoryType" />
            </node>
            <node concept="2OqwBi" id="1K6PbAJAaoU" role="37vLTJ">
              <node concept="Xjq3P" id="1K6PbAJAa4x" role="2Oq$k0" />
              <node concept="2OwXpG" id="1K6PbAJAbf9" role="2OqNvi">
                <ref role="2Oxat5" node="1K6PbAJA9J1" resolve="memoryType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJ$KT5" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJ$KT7" role="3clFbG">
            <node concept="2OqwBi" id="1K6PbAJAaJR" role="37vLTJ">
              <node concept="Xjq3P" id="1K6PbAJAayQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1K6PbAJAb3s" role="2OqNvi">
                <ref role="2Oxat5" node="1K6PbAJ$KNd" resolve="description" />
              </node>
            </node>
            <node concept="3K4zz7" id="1K6PbAJK61b" role="37vLTx">
              <node concept="37vLTw" id="1K6PbAJK64s" role="3K4E3e">
                <ref role="3cqZAo" node="1K6PbAJ$KT4" resolve="description1" />
              </node>
              <node concept="3y3z36" id="1K6PbAJK5Me" role="3K4Cdx">
                <node concept="10Nm6u" id="1K6PbAJK5VT" role="3uHU7w" />
                <node concept="37vLTw" id="1K6PbAJ$KTc" role="3uHU7B">
                  <ref role="3cqZAo" node="1K6PbAJ$KT4" resolve="description1" />
                </node>
              </node>
              <node concept="3cpWs3" id="1K6PbAJK38A" role="3K4GZi">
                <node concept="Xl_RD" id="1K6PbAJK3bA" role="3uHU7B">
                  <property role="Xl_RC" value="var" />
                </node>
                <node concept="2YIFZM" id="1K6PbAJK2OQ" role="3uHU7w">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.identityHashCode(java.lang.Object):int" resolve="identityHashCode" />
                  <node concept="Xjq3P" id="1K6PbAJK2Yk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1K6PbAJA9Wg" role="3clF46">
        <property role="TrG5h" value="memoryType" />
        <node concept="3uibUv" id="1K6PbAJAa0b" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJA65k" resolve="MemoryType" />
        </node>
      </node>
      <node concept="37vLTG" id="1K6PbAJ$KT4" role="3clF46">
        <property role="TrG5h" value="description1" />
        <node concept="17QB3L" id="1K6PbAJ$KT3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJAbIP" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJAbYA" role="jymVt">
      <property role="TrG5h" value="getMemoryType" />
      <node concept="3uibUv" id="1K6PbAJAcnO" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJA65k" resolve="MemoryType" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJAbYD" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJAbYE" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJAcs$" role="3cqZAp">
          <node concept="37vLTw" id="1K6PbAJAcsz" role="3clFbG">
            <ref role="3cqZAo" node="1K6PbAJA9J1" resolve="memoryType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJ$LgY" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJ$Lop" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="1K6PbAJ$Loq" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJ$Lor" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJ$Los" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJ$LWY" role="3cqZAp">
          <node concept="37vLTw" id="1K6PbAJ$LWX" role="3clFbG">
            <ref role="3cqZAo" node="1K6PbAJ$KNd" resolve="description" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1K6PbAJ$Lou" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1K6PbAJA65k">
    <property role="TrG5h" value="MemoryType" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1K6PbAJA66n" role="jymVt" />
    <node concept="Wx3nA" id="1K6PbAJA6l3" role="jymVt">
      <property role="TrG5h" value="GLOBAL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1K6PbAJA6jH" role="1tU5fm">
        <ref role="3uigEE" node="1K6PbAJA65k" resolve="MemoryType" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJA6n6" role="1B3o_S" />
      <node concept="2ShNRf" id="1K6PbAJA6nN" role="33vP2m">
        <node concept="YeOm9" id="1K6PbAJA6zp" role="2ShVmc">
          <node concept="1Y3b0j" id="1K6PbAJA6zs" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="1K6PbAJA65k" resolve="MemoryType" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="1K6PbAJA6zt" role="1B3o_S" />
            <node concept="3clFb_" id="1K6PbAJA6zv" role="jymVt">
              <property role="TrG5h" value="getMemory" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="1K6PbAJA6zw" role="3clF46">
                <property role="TrG5h" value="state" />
                <node concept="3uibUv" id="1K6PbAJA6zx" role="1tU5fm">
                  <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
                </node>
              </node>
              <node concept="3uibUv" id="1K6PbAJA6zy" role="3clF45">
                <ref role="3uigEE" node="1K6PbAJxykN" resolve="Memory" />
              </node>
              <node concept="3Tm1VV" id="1K6PbAJA6zz" role="1B3o_S" />
              <node concept="3clFbS" id="1K6PbAJA6z_" role="3clF47">
                <node concept="3clFbF" id="1K6PbAJA6EV" role="3cqZAp">
                  <node concept="2OqwBi" id="1K6PbAJA6L2" role="3clFbG">
                    <node concept="37vLTw" id="1K6PbAJA6EU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1K6PbAJA6zw" resolve="state" />
                    </node>
                    <node concept="liA8E" id="1K6PbAJA6Yc" role="2OqNvi">
                      <ref role="37wK5l" node="1K6PbAJzKAJ" resolve="getGlobalMemory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="1K6PbAJAlQW" role="jymVt">
              <property role="TrG5h" value="setMemory" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="1K6PbAJAlQX" role="3clF46">
                <property role="TrG5h" value="state" />
                <node concept="3uibUv" id="1K6PbAJAlQY" role="1tU5fm">
                  <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
                </node>
              </node>
              <node concept="37vLTG" id="1K6PbAJAlQZ" role="3clF46">
                <property role="TrG5h" value="memory" />
                <node concept="3uibUv" id="1K6PbAJAlR0" role="1tU5fm">
                  <ref role="3uigEE" node="1K6PbAJxykN" resolve="Memory" />
                </node>
              </node>
              <node concept="3uibUv" id="1K6PbAJAlR1" role="3clF45">
                <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
              </node>
              <node concept="3Tm1VV" id="1K6PbAJAlR2" role="1B3o_S" />
              <node concept="3clFbS" id="1K6PbAJAlR5" role="3clF47">
                <node concept="3clFbF" id="1K6PbAJAm3N" role="3cqZAp">
                  <node concept="2OqwBi" id="1K6PbAJAm9U" role="3clFbG">
                    <node concept="37vLTw" id="1K6PbAJAm3M" role="2Oq$k0">
                      <ref role="3cqZAo" node="1K6PbAJAlQX" resolve="state" />
                    </node>
                    <node concept="liA8E" id="1K6PbAJAmwn" role="2OqNvi">
                      <ref role="37wK5l" node="1K6PbAJzQdu" resolve="updateGlobalMemory" />
                      <node concept="37vLTw" id="1K6PbAJAmyB" role="37wK5m">
                        <ref role="3cqZAo" node="1K6PbAJAlQZ" resolve="memory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1K6PbAJAlR6" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1K6PbAJA8MF" role="jymVt">
      <property role="TrG5h" value="LOCAL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1K6PbAJA8MG" role="1tU5fm">
        <ref role="3uigEE" node="1K6PbAJA65k" resolve="MemoryType" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJA8MH" role="1B3o_S" />
      <node concept="2ShNRf" id="1K6PbAJA8MI" role="33vP2m">
        <node concept="YeOm9" id="1K6PbAJA8MJ" role="2ShVmc">
          <node concept="1Y3b0j" id="1K6PbAJA8MK" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="1K6PbAJA65k" resolve="MemoryType" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="1K6PbAJA8ML" role="1B3o_S" />
            <node concept="3clFb_" id="1K6PbAJA8MM" role="jymVt">
              <property role="TrG5h" value="getMemory" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="1K6PbAJA8MN" role="3clF46">
                <property role="TrG5h" value="state" />
                <node concept="3uibUv" id="1K6PbAJA8MO" role="1tU5fm">
                  <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
                </node>
              </node>
              <node concept="3uibUv" id="1K6PbAJA8MP" role="3clF45">
                <ref role="3uigEE" node="1K6PbAJxykN" resolve="Memory" />
              </node>
              <node concept="3Tm1VV" id="1K6PbAJA8MQ" role="1B3o_S" />
              <node concept="3clFbS" id="1K6PbAJA8MR" role="3clF47">
                <node concept="3clFbF" id="1K6PbAJA8MS" role="3cqZAp">
                  <node concept="2OqwBi" id="1K6PbAJA8MT" role="3clFbG">
                    <node concept="2OqwBi" id="1K6PbAJA8MU" role="2Oq$k0">
                      <node concept="2OqwBi" id="1K6PbAJA8MV" role="2Oq$k0">
                        <node concept="37vLTw" id="1K6PbAJA8MW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K6PbAJA8MN" resolve="state" />
                        </node>
                        <node concept="liA8E" id="1K6PbAJA8MX" role="2OqNvi">
                          <ref role="37wK5l" node="1K6PbAJzC8n" resolve="getCallStack" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1K6PbAJA8MY" role="2OqNvi">
                        <ref role="37wK5l" node="1K6PbAJ$1SN" resolve="getCurrentFrame" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1K6PbAJA8MZ" role="2OqNvi">
                      <ref role="37wK5l" node="1K6PbAJ_h$$" resolve="getLocalMemory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="1K6PbAJB0QG" role="jymVt">
              <property role="TrG5h" value="setMemory" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="1K6PbAJB0QH" role="3clF46">
                <property role="TrG5h" value="state" />
                <node concept="3uibUv" id="1K6PbAJB0QI" role="1tU5fm">
                  <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
                </node>
              </node>
              <node concept="37vLTG" id="1K6PbAJB0QJ" role="3clF46">
                <property role="TrG5h" value="memory" />
                <node concept="3uibUv" id="1K6PbAJB0QK" role="1tU5fm">
                  <ref role="3uigEE" node="1K6PbAJxykN" resolve="Memory" />
                </node>
              </node>
              <node concept="3uibUv" id="1K6PbAJB0QL" role="3clF45">
                <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
              </node>
              <node concept="3Tm1VV" id="1K6PbAJB0QM" role="1B3o_S" />
              <node concept="3clFbS" id="1K6PbAJB0QN" role="3clF47">
                <node concept="3clFbF" id="1K6PbAJB0QO" role="3cqZAp">
                  <node concept="2OqwBi" id="1K6PbAJB0QP" role="3clFbG">
                    <node concept="37vLTw" id="1K6PbAJB0QQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1K6PbAJB0QH" resolve="state" />
                    </node>
                    <node concept="liA8E" id="1K6PbAJB0QR" role="2OqNvi">
                      <ref role="37wK5l" node="1K6PbAJzJ2o" resolve="updateCallStack" />
                      <node concept="2OqwBi" id="1K6PbAJB0QS" role="37wK5m">
                        <node concept="2OqwBi" id="1K6PbAJB0QT" role="2Oq$k0">
                          <node concept="37vLTw" id="1K6PbAJB0QU" role="2Oq$k0">
                            <ref role="3cqZAo" node="1K6PbAJB0QH" resolve="state" />
                          </node>
                          <node concept="liA8E" id="1K6PbAJB0QV" role="2OqNvi">
                            <ref role="37wK5l" node="1K6PbAJzC8n" resolve="getCallStack" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1K6PbAJB0QW" role="2OqNvi">
                          <ref role="37wK5l" node="1K6PbAJApd5" resolve="updateCurrentFrame" />
                          <node concept="2OqwBi" id="1K6PbAJB0QX" role="37wK5m">
                            <node concept="2OqwBi" id="1K6PbAJB0QY" role="2Oq$k0">
                              <node concept="2OqwBi" id="1K6PbAJB0QZ" role="2Oq$k0">
                                <node concept="37vLTw" id="1K6PbAJB0R0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1K6PbAJB0QH" resolve="state" />
                                </node>
                                <node concept="liA8E" id="1K6PbAJB0R1" role="2OqNvi">
                                  <ref role="37wK5l" node="1K6PbAJzC8n" resolve="getCallStack" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1K6PbAJB0R2" role="2OqNvi">
                                <ref role="37wK5l" node="1K6PbAJ$1SN" resolve="getCurrentFrame" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1K6PbAJB0R3" role="2OqNvi">
                              <ref role="37wK5l" node="1K6PbAJAVqn" resolve="updateLocalMemory" />
                              <node concept="37vLTw" id="1K6PbAJB0R4" role="37wK5m">
                                <ref role="3cqZAo" node="1K6PbAJB0QJ" resolve="memory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1K6PbAJB0R5" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJA6gD" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJA67v" role="jymVt">
      <property role="TrG5h" value="getMemory" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="1K6PbAJA6cC" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="1K6PbAJA6dN" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
        </node>
      </node>
      <node concept="3uibUv" id="1K6PbAJA6f6" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJxykN" resolve="Memory" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJA67y" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJA67z" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1K6PbAJAkpd" role="jymVt">
      <property role="TrG5h" value="setMemory" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="1K6PbAJAl2f" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="1K6PbAJAlcz" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
        </node>
      </node>
      <node concept="37vLTG" id="1K6PbAJAlrI" role="3clF46">
        <property role="TrG5h" value="memory" />
        <node concept="3uibUv" id="1K6PbAJAlAi" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJxykN" resolve="Memory" />
        </node>
      </node>
      <node concept="3uibUv" id="1K6PbAJAlib" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJAkpg" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJAkph" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1K6PbAJA66L" role="jymVt" />
    <node concept="3Tm1VV" id="1K6PbAJA65l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1K6PbAJyhho">
    <property role="TrG5h" value="StackFrame" />
    <node concept="2tJIrI" id="1K6PbAJyhil" role="jymVt" />
    <node concept="312cEg" id="1K6PbAJyhzb" role="jymVt">
      <property role="TrG5h" value="returnTo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1K6PbAJyhzc" role="1B3o_S" />
      <node concept="3uibUv" id="1K6PbAJzSP_" role="1tU5fm">
        <ref role="3uigEE" node="1K6PbAJzSai" resolve="Instruction" />
      </node>
    </node>
    <node concept="312cEg" id="1K6PbAJyhjk" role="jymVt">
      <property role="TrG5h" value="localMemory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1K6PbAJyhjl" role="1B3o_S" />
      <node concept="3uibUv" id="1K6PbAJyhk9" role="1tU5fm">
        <ref role="3uigEE" node="1K6PbAJxykN" resolve="Memory" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJyirQ" role="jymVt" />
    <node concept="3clFbW" id="1K6PbAJyiKW" role="jymVt">
      <node concept="37vLTG" id="1K6PbAJyiPE" role="3clF46">
        <property role="TrG5h" value="returnTo" />
        <node concept="3uibUv" id="1K6PbAJzSVv" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJzSai" resolve="Instruction" />
        </node>
      </node>
      <node concept="3cqZAl" id="1K6PbAJyiKY" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJyiKZ" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJyiL0" role="3clF47">
        <node concept="1VxSAg" id="1K6PbAJym5S" role="3cqZAp">
          <ref role="37wK5l" node="1K6PbAJyjr7" resolve="StackFrame" />
          <node concept="37vLTw" id="1K6PbAJym6W" role="37wK5m">
            <ref role="3cqZAo" node="1K6PbAJyiPE" resolve="returnTo" />
          </node>
          <node concept="2ShNRf" id="1K6PbAJym7U" role="37wK5m">
            <node concept="1pGfFk" id="1K6PbAJymkg" role="2ShVmc">
              <ref role="37wK5l" node="1K6PbAJxSoD" resolve="Memory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJyj$3" role="jymVt" />
    <node concept="3clFbW" id="1K6PbAJyjr7" role="jymVt">
      <node concept="37vLTG" id="1K6PbAJyjr8" role="3clF46">
        <property role="TrG5h" value="returnTo" />
        <node concept="3uibUv" id="1K6PbAJzT1h" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJzSai" resolve="Instruction" />
        </node>
      </node>
      <node concept="37vLTG" id="1K6PbAJyk21" role="3clF46">
        <property role="TrG5h" value="localMemory" />
        <node concept="3uibUv" id="1K6PbAJyk4l" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJxykN" resolve="Memory" />
        </node>
      </node>
      <node concept="3cqZAl" id="1K6PbAJyjra" role="3clF45" />
      <node concept="3Tmbuc" id="1K6PbAJyjGG" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJyjrc" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJyjrd" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJyjre" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJyjrf" role="37vLTx">
              <ref role="3cqZAo" node="1K6PbAJyjr8" resolve="returnTo" />
            </node>
            <node concept="2OqwBi" id="1K6PbAJyjrg" role="37vLTJ">
              <node concept="Xjq3P" id="1K6PbAJyjrh" role="2Oq$k0" />
              <node concept="2OwXpG" id="1K6PbAJyjri" role="2OqNvi">
                <ref role="2Oxat5" node="1K6PbAJyhzb" resolve="returnTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJykd9" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJykG$" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJym3Z" role="37vLTx">
              <ref role="3cqZAo" node="1K6PbAJyk21" resolve="localMemory" />
            </node>
            <node concept="2OqwBi" id="1K6PbAJykj_" role="37vLTJ">
              <node concept="Xjq3P" id="1K6PbAJykd7" role="2Oq$k0" />
              <node concept="2OwXpG" id="1K6PbAJykwl" role="2OqNvi">
                <ref role="2Oxat5" node="1K6PbAJyhjk" resolve="localMemory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJyiGL" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJ_h$$" role="jymVt">
      <property role="TrG5h" value="getLocalMemory" />
      <node concept="3uibUv" id="1K6PbAJ_iFl" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJxykN" resolve="Memory" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJ_h$B" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJ_h$C" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJ_iP_" role="3cqZAp">
          <node concept="37vLTw" id="1K6PbAJ_iP$" role="3clFbG">
            <ref role="3cqZAo" node="1K6PbAJyhjk" resolve="localMemory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJAUzM" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJAVqn" role="jymVt">
      <property role="TrG5h" value="updateLocalMemory" />
      <node concept="37vLTG" id="1K6PbAJAWTW" role="3clF46">
        <property role="TrG5h" value="memory" />
        <node concept="3uibUv" id="1K6PbAJAX4I" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJxykN" resolve="Memory" />
        </node>
      </node>
      <node concept="3uibUv" id="1K6PbAJAWJX" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJyhho" resolve="StackFrame" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJAVqq" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJAVqr" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJAX7K" role="3cqZAp">
          <node concept="2ShNRf" id="1K6PbAJAX7I" role="3clFbG">
            <node concept="1pGfFk" id="1K6PbAJAXjs" role="2ShVmc">
              <ref role="37wK5l" node="1K6PbAJyjr7" resolve="StackFrame" />
              <node concept="37vLTw" id="1K6PbAJAXle" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJyhzb" resolve="returnTo" />
              </node>
              <node concept="37vLTw" id="1K6PbAJAX$8" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJAWTW" resolve="memory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJ_h6C" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJyhLK" role="jymVt">
      <property role="TrG5h" value="writeLocalMemory" />
      <node concept="37vLTG" id="1K6PbAJymnv" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="1K6PbAJymr0" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJxyT$" resolve="MemoryKey" />
          <node concept="16syzq" id="1K6PbAJymzS" role="11_B2D">
            <ref role="16sUi3" node="1K6PbAJymvZ" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1K6PbAJymsb" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="1K6PbAJym$Z" role="1tU5fm">
          <ref role="16sUi3" node="1K6PbAJymvZ" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="1K6PbAJyik_" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJyhho" resolve="StackFrame" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJyhLN" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJyhLO" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJymAy" role="3cqZAp">
          <node concept="2ShNRf" id="1K6PbAJymAw" role="3clFbG">
            <node concept="1pGfFk" id="1K6PbAJymMc" role="2ShVmc">
              <ref role="37wK5l" node="1K6PbAJyjr7" resolve="StackFrame" />
              <node concept="2OqwBi" id="1K6PbAJymTg" role="37wK5m">
                <node concept="Xjq3P" id="1K6PbAJymNf" role="2Oq$k0" />
                <node concept="2OwXpG" id="1K6PbAJyn7b" role="2OqNvi">
                  <ref role="2Oxat5" node="1K6PbAJyhzb" resolve="returnTo" />
                </node>
              </node>
              <node concept="2OqwBi" id="1K6PbAJynLG" role="37wK5m">
                <node concept="2OqwBi" id="1K6PbAJynma" role="2Oq$k0">
                  <node concept="Xjq3P" id="1K6PbAJync5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1K6PbAJyn$A" role="2OqNvi">
                    <ref role="2Oxat5" node="1K6PbAJyhjk" resolve="localMemory" />
                  </node>
                </node>
                <node concept="liA8E" id="1K6PbAJyo21" role="2OqNvi">
                  <ref role="37wK5l" node="1K6PbAJxFjv" resolve="write" />
                  <node concept="37vLTw" id="1K6PbAJyohM" role="37wK5m">
                    <ref role="3cqZAo" node="1K6PbAJymnv" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="1K6PbAJyoJC" role="37wK5m">
                    <ref role="3cqZAo" node="1K6PbAJymsb" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1K6PbAJymvZ" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJyBjc" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJyvir" role="jymVt">
      <property role="TrG5h" value="readLocalMemory" />
      <node concept="37vLTG" id="1K6PbAJywt8" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="1K6PbAJyw$T" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJxyT$" resolve="MemoryKey" />
          <node concept="16syzq" id="1K6PbAJywBo" role="11_B2D">
            <ref role="16sUi3" node="1K6PbAJyvE7" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="1K6PbAJyvLc" role="3clF45">
        <ref role="16sUi3" node="1K6PbAJyvE7" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJyviu" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJyviv" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJywCK" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJyx9G" role="3clFbG">
            <node concept="2OqwBi" id="1K6PbAJywKa" role="2Oq$k0">
              <node concept="Xjq3P" id="1K6PbAJywCJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1K6PbAJywVQ" role="2OqNvi">
                <ref role="2Oxat5" node="1K6PbAJyhjk" resolve="localMemory" />
              </node>
            </node>
            <node concept="liA8E" id="1K6PbAJyxi9" role="2OqNvi">
              <ref role="37wK5l" node="1K6PbAJx$td" resolve="read" />
              <node concept="37vLTw" id="1K6PbAJyxxd" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJywt8" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1K6PbAJyvE7" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJyhT0" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJyi9w" role="jymVt">
      <property role="TrG5h" value="setReturnTo" />
      <node concept="37vLTG" id="1K6PbAJyrVv" role="3clF46">
        <property role="TrG5h" value="instruction" />
        <node concept="3uibUv" id="1K6PbAJzT9e" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJzSai" resolve="Instruction" />
        </node>
      </node>
      <node concept="3uibUv" id="1K6PbAJyrPh" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJyhho" resolve="StackFrame" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJyi9z" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJyi9$" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJytkX" role="3cqZAp">
          <node concept="2ShNRf" id="1K6PbAJytkV" role="3clFbG">
            <node concept="1pGfFk" id="1K6PbAJytwB" role="2ShVmc">
              <ref role="37wK5l" node="1K6PbAJyjr7" resolve="StackFrame" />
              <node concept="37vLTw" id="1K6PbAJytyg" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJyrVv" resolve="instruction" />
              </node>
              <node concept="2OqwBi" id="1K6PbAJytEc" role="37wK5m">
                <node concept="Xjq3P" id="1K6PbAJyt$1" role="2Oq$k0" />
                <node concept="2OwXpG" id="1K6PbAJytRO" role="2OqNvi">
                  <ref role="2Oxat5" node="1K6PbAJyhjk" resolve="localMemory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJyhK1" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJyD0c" role="jymVt">
      <property role="TrG5h" value="getReturnTo" />
      <node concept="3uibUv" id="1K6PbAJzTbO" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJzSai" resolve="Instruction" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJyD0f" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJyD0g" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJyDTv" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJyE0L" role="3clFbG">
            <node concept="Xjq3P" id="1K6PbAJyDTu" role="2Oq$k0" />
            <node concept="2OwXpG" id="1K6PbAJyEct" role="2OqNvi">
              <ref role="2Oxat5" node="1K6PbAJyhzb" resolve="returnTo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1K6PbAJyhhp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1K6PbAJ$MOh">
    <property role="TrG5h" value="VM" />
    <node concept="2tJIrI" id="1K6PbAJ$NsU" role="jymVt" />
    <node concept="312cEg" id="1K6PbAJDscI" role="jymVt">
      <property role="TrG5h" value="state" />
      <node concept="3Tm6S6" id="1K6PbAJDscJ" role="1B3o_S" />
      <node concept="3uibUv" id="1K6PbAJDswT" role="1tU5fm">
        <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJDqVf" role="jymVt" />
    <node concept="3clFbW" id="1K6PbAJDqjk" role="jymVt">
      <node concept="37vLTG" id="1K6PbAJDwFT" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3uibUv" id="1K6PbAJDwFU" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJzSai" resolve="Instruction" />
        </node>
      </node>
      <node concept="3cqZAl" id="1K6PbAJDqjm" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJDqjn" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJDqjo" role="3clF47">
        <node concept="3cpWs8" id="1K6PbAJDsxR" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJDsxS" role="3cpWs9">
            <property role="TrG5h" value="callStack" />
            <node concept="3uibUv" id="1K6PbAJDsxT" role="1tU5fm">
              <ref role="3uigEE" node="1K6PbAJyID3" resolve="CallStack" />
            </node>
            <node concept="2OqwBi" id="1K6PbAJDsxU" role="33vP2m">
              <node concept="2ShNRf" id="1K6PbAJDsxV" role="2Oq$k0">
                <node concept="1pGfFk" id="1K6PbAJDsxW" role="2ShVmc">
                  <ref role="37wK5l" node="1K6PbAJyKLe" resolve="CallStack" />
                </node>
              </node>
              <node concept="liA8E" id="1K6PbAJDsxX" role="2OqNvi">
                <ref role="37wK5l" node="1K6PbAJyOSB" resolve="pushFrame" />
                <node concept="2ShNRf" id="1K6PbAJDsxY" role="37wK5m">
                  <node concept="1pGfFk" id="1K6PbAJDsxZ" role="2ShVmc">
                    <ref role="37wK5l" node="1K6PbAJyiKW" resolve="StackFrame" />
                    <node concept="10Nm6u" id="1K6PbAJUOZ7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJDsy1" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJDsy2" role="3cpWs9">
            <property role="TrG5h" value="globalMemory" />
            <node concept="3uibUv" id="1K6PbAJDsy3" role="1tU5fm">
              <ref role="3uigEE" node="1K6PbAJxykN" resolve="Memory" />
            </node>
            <node concept="2ShNRf" id="1K6PbAJDsy4" role="33vP2m">
              <node concept="1pGfFk" id="1K6PbAJDsy5" role="2ShVmc">
                <ref role="37wK5l" node="1K6PbAJxSoD" resolve="Memory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJDvbK" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJDvbM" role="3clFbG">
            <node concept="2ShNRf" id="1K6PbAJDsy9" role="37vLTx">
              <node concept="1pGfFk" id="1K6PbAJDsya" role="2ShVmc">
                <ref role="37wK5l" node="1K6PbAJ$wQK" resolve="VMState" />
                <node concept="37vLTw" id="1K6PbAJDsyb" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJDsy2" resolve="globalMemory" />
                </node>
                <node concept="37vLTw" id="1K6PbAJDsyc" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJDsxS" resolve="callStack" />
                </node>
                <node concept="37vLTw" id="1K6PbAJDsyd" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJDwFT" resolve="entryPoint" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1K6PbAJDv_h" role="37vLTJ">
              <ref role="3cqZAo" node="1K6PbAJDscI" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K6PbAJDsye" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJDpZ_" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJDCkL" role="jymVt">
      <property role="TrG5h" value="isTerminated" />
      <node concept="10P_77" id="1K6PbAJDDnb" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJDCkO" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJDCkP" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJDDz6" role="3cqZAp">
          <node concept="3clFbC" id="1K6PbAJDF0Q" role="3clFbG">
            <node concept="2OqwBi" id="1K6PbAJDDEX" role="3uHU7B">
              <node concept="37vLTw" id="1K6PbAJDDz5" role="2Oq$k0">
                <ref role="3cqZAo" node="1K6PbAJDscI" resolve="state" />
              </node>
              <node concept="liA8E" id="1K6PbAJDDRE" role="2OqNvi">
                <ref role="37wK5l" node="1K6PbAJ_ztt" resolve="getNextInstruction" />
              </node>
            </node>
            <node concept="10Nm6u" id="1K6PbAJDEVv" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJDBSi" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJ$Nf6" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3uibUv" id="1K6PbAJBdSH" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJ$Nf9" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJ$Nfa" role="3clF47">
        <node concept="2$JKZl" id="1K6PbAJDMyE" role="3cqZAp">
          <node concept="3clFbS" id="1K6PbAJDMyF" role="2LFqv$">
            <node concept="3clFbF" id="1K6PbAJDMJG" role="3cqZAp">
              <node concept="1rXfSq" id="1K6PbAJDMJF" role="3clFbG">
                <ref role="37wK5l" node="1K6PbAJDlbT" resolve="singleStep" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1K6PbAJDMGC" role="2$JKZa">
            <node concept="1rXfSq" id="1K6PbAJDMHy" role="3fr31v">
              <ref role="37wK5l" node="1K6PbAJDCkL" resolve="isTerminated" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1K6PbAJDMW0" role="3cqZAp">
          <node concept="37vLTw" id="1K6PbAJDN6X" role="3cqZAk">
            <ref role="3cqZAo" node="1K6PbAJDscI" resolve="state" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJDnZV" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJDlbT" role="jymVt">
      <property role="TrG5h" value="singleStep" />
      <node concept="3uibUv" id="1K6PbAJDlbW" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJDlbX" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJDlbY" role="3clF47">
        <node concept="3clFbJ" id="1K6PbAJDFwX" role="3cqZAp">
          <node concept="3clFbS" id="1K6PbAJDFwZ" role="3clFbx">
            <node concept="YS8fn" id="1K6PbAJDFUT" role="3cqZAp">
              <node concept="2ShNRf" id="1K6PbAJDFVD" role="YScLw">
                <node concept="1pGfFk" id="1K6PbAJDGY3" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="1K6PbAJDH1j" role="37wK5m">
                    <property role="Xl_RC" value="No more instructions to executed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1K6PbAJDFNm" role="3clFbw">
            <ref role="37wK5l" node="1K6PbAJDCkL" resolve="isTerminated" />
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJDlcn" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJDlco" role="3cpWs9">
            <property role="TrG5h" value="instruction" />
            <node concept="3uibUv" id="1K6PbAJDlcp" role="1tU5fm">
              <ref role="3uigEE" node="1K6PbAJzSai" resolve="Instruction" />
            </node>
            <node concept="2OqwBi" id="1K6PbAJDlcq" role="33vP2m">
              <node concept="37vLTw" id="1K6PbAJDlcr" role="2Oq$k0">
                <ref role="3cqZAo" node="1K6PbAJDscI" resolve="state" />
              </node>
              <node concept="liA8E" id="1K6PbAJDlcs" role="2OqNvi">
                <ref role="37wK5l" node="1K6PbAJ_ztt" resolve="getNextInstruction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K6PbAJDI$q" role="3cqZAp">
          <node concept="3cpWsn" id="1K6PbAJDI$r" role="3cpWs9">
            <property role="TrG5h" value="newState" />
            <node concept="3uibUv" id="1K6PbAJDI$s" role="1tU5fm">
              <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
            </node>
            <node concept="2OqwBi" id="1K6PbAJDJtd" role="33vP2m">
              <node concept="37vLTw" id="1K6PbAJDJte" role="2Oq$k0">
                <ref role="3cqZAo" node="1K6PbAJDscI" resolve="state" />
              </node>
              <node concept="liA8E" id="1K6PbAJDJtf" role="2OqNvi">
                <ref role="37wK5l" node="1K6PbAJ$w0Z" resolve="setNextInstruction" />
                <node concept="2OqwBi" id="1K6PbAJDJtg" role="37wK5m">
                  <node concept="37vLTw" id="1K6PbAJDJth" role="2Oq$k0">
                    <ref role="3cqZAo" node="1K6PbAJDlco" resolve="instruction" />
                  </node>
                  <node concept="liA8E" id="1K6PbAJDJti" role="2OqNvi">
                    <ref role="37wK5l" node="1K6PbAJA0Qg" resolve="getNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJDlcC" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJDlcD" role="3clFbG">
            <node concept="10M0yZ" id="1K6PbAJDlcE" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1K6PbAJDlcF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1K6PbAJDlcG" role="37wK5m">
                <node concept="37vLTw" id="1K6PbAJDlcH" role="3uHU7w">
                  <ref role="3cqZAo" node="1K6PbAJDlco" resolve="instruction" />
                </node>
                <node concept="Xl_RD" id="1K6PbAJDlcI" role="3uHU7B">
                  <property role="Xl_RC" value="Execute: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJDKyS" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJDKUT" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJDKyK" role="37vLTJ">
              <ref role="3cqZAo" node="1K6PbAJDI$r" resolve="newState" />
            </node>
            <node concept="2OqwBi" id="1K6PbAJDlcM" role="37vLTx">
              <node concept="37vLTw" id="1K6PbAJDlcN" role="2Oq$k0">
                <ref role="3cqZAo" node="1K6PbAJDlco" resolve="instruction" />
              </node>
              <node concept="liA8E" id="1K6PbAJDlcO" role="2OqNvi">
                <ref role="37wK5l" node="1K6PbAJzSc2" resolve="execute" />
                <node concept="37vLTw" id="1K6PbAJEj0X" role="37wK5m">
                  <ref role="3cqZAo" node="1K6PbAJDI$r" resolve="newState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJDLDR" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJDM0K" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJDMbe" role="37vLTx">
              <ref role="3cqZAo" node="1K6PbAJDI$r" resolve="newState" />
            </node>
            <node concept="37vLTw" id="1K6PbAJDLDP" role="37vLTJ">
              <ref role="3cqZAo" node="1K6PbAJDscI" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1K6PbAJDld0" role="3cqZAp">
          <node concept="37vLTw" id="1K6PbAJDMcM" role="3cqZAk">
            <ref role="3cqZAo" node="1K6PbAJDI$r" resolve="newState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJFvuM" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJFw2N" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3uibUv" id="1K6PbAJFwSU" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJFw2Q" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJFw2R" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJFx2C" role="3cqZAp">
          <node concept="37vLTw" id="1K6PbAJFx2B" role="3clFbG">
            <ref role="3cqZAo" node="1K6PbAJDscI" resolve="state" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CmWnAWr8om" role="jymVt" />
    <node concept="3clFb_" id="7CmWnAWr97S" role="jymVt">
      <property role="TrG5h" value="setState" />
      <node concept="37vLTG" id="7CmWnAWr9UE" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="7CmWnAWra56" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
        </node>
      </node>
      <node concept="3cqZAl" id="7CmWnAWra6S" role="3clF45" />
      <node concept="3Tm1VV" id="7CmWnAWr97V" role="1B3o_S" />
      <node concept="3clFbS" id="7CmWnAWr97W" role="3clF47">
        <node concept="3clFbF" id="7CmWnAWr9RE" role="3cqZAp">
          <node concept="37vLTI" id="7CmWnAWraF2" role="3clFbG">
            <node concept="37vLTw" id="7CmWnAWraGF" role="37vLTx">
              <ref role="3cqZAo" node="7CmWnAWr9UE" resolve="state" />
            </node>
            <node concept="2OqwBi" id="7CmWnAWranT" role="37vLTJ">
              <node concept="Xjq3P" id="7CmWnAWraib" role="2Oq$k0" />
              <node concept="2OwXpG" id="7CmWnAWrauu" role="2OqNvi">
                <ref role="2Oxat5" node="1K6PbAJDscI" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1K6PbAJ$MOi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1K6PbAJxyi8">
    <property role="TrG5h" value="VMState" />
    <node concept="2tJIrI" id="1K6PbAJxyiZ" role="jymVt" />
    <node concept="Wx3nA" id="1K6PbAJKt4x" role="jymVt">
      <property role="TrG5h" value="ID_SEQUENCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1K6PbAJKs$Y" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
      </node>
      <node concept="3Tm6S6" id="1K6PbAJKrKl" role="1B3o_S" />
      <node concept="2ShNRf" id="1K6PbAJKsAv" role="33vP2m">
        <node concept="1pGfFk" id="1K6PbAJKsAh" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicLong.&lt;init&gt;()" resolve="AtomicLong" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJKsBg" role="jymVt" />
    <node concept="312cEg" id="1K6PbAJKty_" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="1K6PbAJKtyA" role="1B3o_S" />
      <node concept="3cpWsb" id="1K6PbAJKu03" role="1tU5fm" />
      <node concept="2OqwBi" id="1K6PbAJKuf3" role="33vP2m">
        <node concept="37vLTw" id="1K6PbAJKu1d" role="2Oq$k0">
          <ref role="3cqZAo" node="1K6PbAJKt4x" resolve="ID_SEQUENCE" />
        </node>
        <node concept="liA8E" id="1K6PbAJKu$z" role="2OqNvi">
          <ref role="37wK5l" to="i5cy:~AtomicLong.incrementAndGet():long" resolve="incrementAndGet" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1K6PbAJxyjY" role="jymVt">
      <property role="TrG5h" value="globalMemory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1K6PbAJxyjZ" role="1B3o_S" />
      <node concept="3uibUv" id="1K6PbAJyhgR" role="1tU5fm">
        <ref role="3uigEE" node="1K6PbAJxykN" resolve="Memory" />
      </node>
    </node>
    <node concept="312cEg" id="1K6PbAJyEgy" role="jymVt">
      <property role="TrG5h" value="callStack" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1K6PbAJyEgz" role="1B3o_S" />
      <node concept="3uibUv" id="1K6PbAJzAk7" role="1tU5fm">
        <ref role="3uigEE" node="1K6PbAJyID3" resolve="CallStack" />
      </node>
    </node>
    <node concept="312cEg" id="1K6PbAJ$vhn" role="jymVt">
      <property role="TrG5h" value="nextInstruction" />
      <node concept="3Tm6S6" id="1K6PbAJ$vho" role="1B3o_S" />
      <node concept="3uibUv" id="1K6PbAJ$vt2" role="1tU5fm">
        <ref role="3uigEE" node="1K6PbAJzSai" resolve="Instruction" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJyEfF" role="jymVt" />
    <node concept="3clFbW" id="1K6PbAJ$OaZ" role="jymVt">
      <node concept="3cqZAl" id="1K6PbAJ$Ob0" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJ$Ob1" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJ$Ob3" role="3clF47">
        <node concept="1VxSAg" id="1K6PbAJ$Ryj" role="3cqZAp">
          <ref role="37wK5l" node="1K6PbAJ$wQK" resolve="VMState" />
          <node concept="2ShNRf" id="1K6PbAJ$RzC" role="37wK5m">
            <node concept="1pGfFk" id="1K6PbAJ$RJT" role="2ShVmc">
              <ref role="37wK5l" node="1K6PbAJxSoD" resolve="Memory" />
            </node>
          </node>
          <node concept="2ShNRf" id="1K6PbAJ$RLF" role="37wK5m">
            <node concept="1pGfFk" id="1K6PbAJ$RY3" role="2ShVmc">
              <ref role="37wK5l" node="1K6PbAJyKLe" resolve="CallStack" />
            </node>
          </node>
          <node concept="37vLTw" id="1K6PbAJ$SaK" role="37wK5m">
            <ref role="3cqZAo" node="1K6PbAJ$Ob6" resolve="nextInstruction1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1K6PbAJ$Ob6" role="3clF46">
        <property role="TrG5h" value="nextInstruction1" />
        <node concept="3uibUv" id="1K6PbAJ$Ob5" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJzSai" resolve="Instruction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJ$NUP" role="jymVt" />
    <node concept="3clFbW" id="1K6PbAJ$wQK" role="jymVt">
      <node concept="3cqZAl" id="1K6PbAJ$wQL" role="3clF45" />
      <node concept="3Tm1VV" id="1K6PbAJ$wQM" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJ$wQO" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJ$wQS" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJ$wQU" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJ$wQY" role="37vLTJ">
              <ref role="3cqZAo" node="1K6PbAJxyjY" resolve="globalMemory" />
            </node>
            <node concept="37vLTw" id="1K6PbAJ$wQZ" role="37vLTx">
              <ref role="3cqZAo" node="1K6PbAJ$wQR" resolve="globalMemory1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJ$wR2" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJ$wR4" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJ$wR8" role="37vLTJ">
              <ref role="3cqZAo" node="1K6PbAJyEgy" resolve="callStack" />
            </node>
            <node concept="37vLTw" id="1K6PbAJ$wR9" role="37vLTx">
              <ref role="3cqZAo" node="1K6PbAJ$wR1" resolve="callStack1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K6PbAJ$wRc" role="3cqZAp">
          <node concept="37vLTI" id="1K6PbAJ$wRe" role="3clFbG">
            <node concept="37vLTw" id="1K6PbAJ$wRi" role="37vLTJ">
              <ref role="3cqZAo" node="1K6PbAJ$vhn" resolve="nextInstruction" />
            </node>
            <node concept="37vLTw" id="1K6PbAJ$wRj" role="37vLTx">
              <ref role="3cqZAo" node="1K6PbAJ$wRb" resolve="nextInstruction1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1K6PbAJ$wQR" role="3clF46">
        <property role="TrG5h" value="globalMemory1" />
        <node concept="3uibUv" id="1K6PbAJ$wQQ" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJxykN" resolve="Memory" />
        </node>
      </node>
      <node concept="37vLTG" id="1K6PbAJ$wR1" role="3clF46">
        <property role="TrG5h" value="callStack1" />
        <node concept="3uibUv" id="1K6PbAJ$wR0" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJyID3" resolve="CallStack" />
        </node>
      </node>
      <node concept="37vLTG" id="1K6PbAJ$wRb" role="3clF46">
        <property role="TrG5h" value="nextInstruction1" />
        <node concept="3uibUv" id="1K6PbAJ$wRa" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJzSai" resolve="Instruction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJzJfZ" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJzC8n" role="jymVt">
      <property role="TrG5h" value="getCallStack" />
      <node concept="3uibUv" id="1K6PbAJzIXY" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJyID3" resolve="CallStack" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJzC8q" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJzC8r" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJzKnp" role="3cqZAp">
          <node concept="37vLTw" id="1K6PbAJzKno" role="3clFbG">
            <ref role="3cqZAo" node="1K6PbAJyEgy" resolve="callStack" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJzIYC" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJzJ2o" role="jymVt">
      <property role="TrG5h" value="updateCallStack" />
      <node concept="37vLTG" id="1K6PbAJzJ9S" role="3clF46">
        <property role="TrG5h" value="callStack" />
        <node concept="3uibUv" id="1K6PbAJzJbt" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJyID3" resolve="CallStack" />
        </node>
      </node>
      <node concept="3uibUv" id="1K6PbAJzJb3" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJzJ2r" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJzJ2s" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJzK45" role="3cqZAp">
          <node concept="2ShNRf" id="1K6PbAJzK43" role="3clFbG">
            <node concept="1pGfFk" id="1K6PbAJzKfH" role="2ShVmc">
              <ref role="37wK5l" node="1K6PbAJ$wQK" resolve="VMState" />
              <node concept="37vLTw" id="1K6PbAJzKgI" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJxyjY" resolve="globalMemory" />
              </node>
              <node concept="37vLTw" id="1K6PbAJzKlr" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJzJ9S" resolve="callStack" />
              </node>
              <node concept="37vLTw" id="1K6PbAJ$zA$" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJ$vhn" resolve="nextInstruction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJzC70" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJzKAJ" role="jymVt">
      <property role="TrG5h" value="getGlobalMemory" />
      <node concept="3uibUv" id="1K6PbAJzPSH" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJxykN" resolve="Memory" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJzKAM" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJzKAN" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJzPW0" role="3cqZAp">
          <node concept="37vLTw" id="1K6PbAJzPVZ" role="3clFbG">
            <ref role="3cqZAo" node="1K6PbAJxyjY" resolve="globalMemory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJzPXu" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJzQdu" role="jymVt">
      <property role="TrG5h" value="updateGlobalMemory" />
      <node concept="37vLTG" id="1K6PbAJzQyz" role="3clF46">
        <property role="TrG5h" value="memory" />
        <node concept="3uibUv" id="1K6PbAJzQAw" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJxykN" resolve="Memory" />
        </node>
      </node>
      <node concept="3uibUv" id="1K6PbAJzQvp" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJzQdx" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJzQdy" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJzQCL" role="3cqZAp">
          <node concept="2ShNRf" id="1K6PbAJzQCJ" role="3clFbG">
            <node concept="1pGfFk" id="1K6PbAJzQOp" role="2ShVmc">
              <ref role="37wK5l" node="1K6PbAJ$wQK" resolve="VMState" />
              <node concept="37vLTw" id="1K6PbAJzQPp" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJzQyz" resolve="memory" />
              </node>
              <node concept="37vLTw" id="1K6PbAJzQSx" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJyEgy" resolve="callStack" />
              </node>
              <node concept="37vLTw" id="1K6PbAJ$zva" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJ$vhn" resolve="nextInstruction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJzKuo" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJ$w0Z" role="jymVt">
      <property role="TrG5h" value="setNextInstruction" />
      <node concept="37vLTG" id="1K6PbAJ$zbd" role="3clF46">
        <property role="TrG5h" value="nextInstruction" />
        <node concept="3uibUv" id="1K6PbAJ$zgT" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJzSai" resolve="Instruction" />
        </node>
      </node>
      <node concept="3uibUv" id="1K6PbAJ$wDw" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJ$w12" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJ$w13" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJ$yQA" role="3cqZAp">
          <node concept="2ShNRf" id="1K6PbAJ$yQ$" role="3clFbG">
            <node concept="1pGfFk" id="1K6PbAJ$z2e" role="2ShVmc">
              <ref role="37wK5l" node="1K6PbAJ$wQK" resolve="VMState" />
              <node concept="37vLTw" id="1K6PbAJ$z3x" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJxyjY" resolve="globalMemory" />
              </node>
              <node concept="37vLTw" id="1K6PbAJ$z8u" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJyEgy" resolve="callStack" />
              </node>
              <node concept="37vLTw" id="1K6PbAJ$znW" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJ$zbd" resolve="nextInstruction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJ_efq" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJ_ztt" role="jymVt">
      <property role="TrG5h" value="getNextInstruction" />
      <node concept="3uibUv" id="1K6PbAJ__GP" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJzSai" resolve="Instruction" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJ_ztw" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJ_ztx" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJ__F6" role="3cqZAp">
          <node concept="37vLTw" id="1K6PbAJ__F5" role="3clFbG">
            <ref role="3cqZAo" node="1K6PbAJ$vhn" resolve="nextInstruction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJ_yYL" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJ_dWu" role="jymVt">
      <property role="TrG5h" value="readMemory" />
      <node concept="37vLTG" id="1K6PbAJ_f9G" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="1K6PbAJ_ffQ" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJxyT$" resolve="MemoryKey" />
          <node concept="16syzq" id="1K6PbAJ_fhU" role="11_B2D">
            <ref role="16sUi3" node="1K6PbAJ_exD" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="1K6PbAJ_eB7" role="3clF45">
        <ref role="16sUi3" node="1K6PbAJ_exD" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJ_dWx" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJ_dWy" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJAd58" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJAeDV" role="3clFbG">
            <node concept="2OqwBi" id="1K6PbAJAdX0" role="2Oq$k0">
              <node concept="2OqwBi" id="1K6PbAJAdt_" role="2Oq$k0">
                <node concept="37vLTw" id="1K6PbAJAd56" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K6PbAJ_f9G" resolve="key" />
                </node>
                <node concept="liA8E" id="1K6PbAJAdNn" role="2OqNvi">
                  <ref role="37wK5l" node="1K6PbAJAbYA" resolve="getMemoryType" />
                </node>
              </node>
              <node concept="liA8E" id="1K6PbAJAege" role="2OqNvi">
                <ref role="37wK5l" node="1K6PbAJA67v" resolve="getMemory" />
                <node concept="Xjq3P" id="1K6PbAJAeqp" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="1K6PbAJAfum" role="2OqNvi">
              <ref role="37wK5l" node="1K6PbAJx$td" resolve="read" />
              <node concept="37vLTw" id="1K6PbAJAfHH" role="37wK5m">
                <ref role="3cqZAo" node="1K6PbAJ_f9G" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1K6PbAJ_exD" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJAi9c" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJAhjQ" role="jymVt">
      <property role="TrG5h" value="writeMemory" />
      <node concept="37vLTG" id="1K6PbAJAhjR" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="1K6PbAJAhjS" role="1tU5fm">
          <ref role="3uigEE" node="1K6PbAJxyT$" resolve="MemoryKey" />
          <node concept="16syzq" id="1K6PbAJAhjT" role="11_B2D">
            <ref role="16sUi3" node="1K6PbAJAhk7" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1K6PbAJAiOt" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="1K6PbAJAiYG" role="1tU5fm">
          <ref role="16sUi3" node="1K6PbAJAhk7" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="1K6PbAJAiFp" role="3clF45">
        <ref role="3uigEE" node="1K6PbAJxyi8" resolve="VMState" />
      </node>
      <node concept="3Tm1VV" id="1K6PbAJAhjV" role="1B3o_S" />
      <node concept="3clFbS" id="1K6PbAJAhjW" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJBOWI" role="3cqZAp">
          <node concept="2OqwBi" id="1K6PbAJBP_x" role="3clFbG">
            <node concept="2OqwBi" id="1K6PbAJBP8h" role="2Oq$k0">
              <node concept="37vLTw" id="1K6PbAJBOWG" role="2Oq$k0">
                <ref role="3cqZAo" node="1K6PbAJAhjR" resolve="key" />
              </node>
              <node concept="liA8E" id="1K6PbAJBPrX" role="2OqNvi">
                <ref role="37wK5l" node="1K6PbAJAbYA" resolve="getMemoryType" />
              </node>
            </node>
            <node concept="liA8E" id="1K6PbAJBPYB" role="2OqNvi">
              <ref role="37wK5l" node="1K6PbAJAkpd" resolve="setMemory" />
              <node concept="Xjq3P" id="1K6PbAJBQ9n" role="37wK5m" />
              <node concept="2OqwBi" id="1K6PbAJBQvd" role="37wK5m">
                <node concept="2OqwBi" id="1K6PbAJBQve" role="2Oq$k0">
                  <node concept="2OqwBi" id="1K6PbAJBQvf" role="2Oq$k0">
                    <node concept="37vLTw" id="1K6PbAJBQvg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1K6PbAJAhjR" resolve="key" />
                    </node>
                    <node concept="liA8E" id="1K6PbAJBQvh" role="2OqNvi">
                      <ref role="37wK5l" node="1K6PbAJAbYA" resolve="getMemoryType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1K6PbAJBQvi" role="2OqNvi">
                    <ref role="37wK5l" node="1K6PbAJA67v" resolve="getMemory" />
                    <node concept="Xjq3P" id="1K6PbAJBQvj" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="1K6PbAJBQvk" role="2OqNvi">
                  <ref role="37wK5l" node="1K6PbAJxFjv" resolve="write" />
                  <node concept="37vLTw" id="1K6PbAJBQvl" role="37wK5m">
                    <ref role="3cqZAo" node="1K6PbAJAhjR" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="1K6PbAJBQvm" role="37wK5m">
                    <ref role="3cqZAo" node="1K6PbAJAiOt" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1K6PbAJAhk7" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K6PbAJVE8J" role="jymVt" />
    <node concept="3clFb_" id="1K6PbAJKuCm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1K6PbAJKuCn" role="1B3o_S" />
      <node concept="17QB3L" id="1K6PbAJKvJ9" role="3clF45" />
      <node concept="3clFbS" id="1K6PbAJKuCq" role="3clF47">
        <node concept="3clFbF" id="1K6PbAJKw34" role="3cqZAp">
          <node concept="3cpWs3" id="1K6PbAJKwmk" role="3clFbG">
            <node concept="Xl_RD" id="1K6PbAJKwrR" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="1K6PbAJKw33" role="3uHU7w">
              <ref role="3cqZAo" node="1K6PbAJKty_" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1K6PbAJKuCr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1K6PbAJxyi9" role="1B3o_S" />
  </node>
</model>

