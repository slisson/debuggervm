<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbe42d50-81c7-4121-86b4-0f13a5e882dd(de.q60.mps.delta.vm.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ca9fb56a-6710-454e-833d-5b3876c8f790" name="de.q60.mps.delta.vm.demolang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ca9fb56a-6710-454e-833d-5b3876c8f790" name="de.q60.mps.delta.vm.demolang">
      <concept id="2019535376905567634" name="de.q60.mps.delta.vm.demolang.structure.Module" flags="ng" index="2NNa$F">
        <child id="2019535376905581490" name="content" index="2NN6sb" />
      </concept>
      <concept id="2019535376905655526" name="de.q60.mps.delta.vm.demolang.structure.VoidType" flags="ng" index="2NNg1v" />
      <concept id="2019535376905655331" name="de.q60.mps.delta.vm.demolang.structure.Function" flags="ng" index="2NNg2q">
        <child id="2019535376905655508" name="returnType" index="2NNg1H" />
        <child id="2019535376905665798" name="parameters" index="2NNiAZ" />
        <child id="2019535376906864024" name="body" index="2NQ94x" />
      </concept>
      <concept id="2019535376905655415" name="de.q60.mps.delta.vm.demolang.structure.VariableDeclaration" flags="ng" index="2NNg3e">
        <child id="2019535376905655517" name="type" index="2NNg1$" />
      </concept>
      <concept id="2019535376905655373" name="de.q60.mps.delta.vm.demolang.structure.ParameterDeclaration" flags="ng" index="2NNg3O" />
      <concept id="2019535376905655568" name="de.q60.mps.delta.vm.demolang.structure.StringType" flags="ng" index="2NNg6D" />
      <concept id="2019535376906863861" name="de.q60.mps.delta.vm.demolang.structure.StatementList" flags="ng" index="2NQ91c">
        <child id="2019535376906863945" name="statements" index="2NQ97K" />
      </concept>
      <concept id="2019535376907351118" name="de.q60.mps.delta.vm.demolang.structure.ExpressionStatement" flags="ng" index="2NSQ3R">
        <child id="2019535376907351847" name="expression" index="2NSQeu" />
      </concept>
      <concept id="2019535376907331251" name="de.q60.mps.delta.vm.demolang.structure.FunctionCall" flags="ng" index="2NSV8a">
        <reference id="2019535376907331356" name="function" index="2NSVe_" />
        <child id="2019535376907331365" name="parameterValues" index="2NSVes" />
      </concept>
      <concept id="2019535376907124240" name="de.q60.mps.delta.vm.demolang.structure.PrintStatement" flags="ng" index="2NTeED">
        <child id="2019535376907124291" name="text" index="2NTeFU" />
      </concept>
      <concept id="2019535376907207656" name="de.q60.mps.delta.vm.demolang.structure.VariableReference" flags="ng" index="2NTlth">
        <reference id="2019535376907207707" name="variableDeclaration" index="2NTl2y" />
      </concept>
      <concept id="2019535376907195394" name="de.q60.mps.delta.vm.demolang.structure.PlusExpression" flags="ng" index="2NTo2V" />
      <concept id="2019535376907195143" name="de.q60.mps.delta.vm.demolang.structure.BinaryExpression" flags="ng" index="2NTouY">
        <child id="2019535376907195194" name="left" index="2NTou3" />
        <child id="2019535376907195203" name="right" index="2NTovU" />
      </concept>
      <concept id="2019535376907089355" name="de.q60.mps.delta.vm.demolang.structure.StringLiteral" flags="ng" index="2NTQ5M">
        <property id="2019535376907089406" name="value" index="2NTQ57" />
      </concept>
      <concept id="2019535376907069204" name="de.q60.mps.delta.vm.demolang.structure.ReturnStatement" flags="ng" index="2NTVeH" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2NNa$F" id="1K6PbAJMFdi">
    <property role="TrG5h" value="M1" />
    <node concept="2NNg2q" id="1K6PbAJMZM2" role="2NN6sb">
      <property role="TrG5h" value="main" />
      <node concept="2NNg1v" id="1K6PbAJN0D8" role="2NNg1H" />
      <node concept="2NQ91c" id="1K6PbAJSGX4" role="2NQ94x">
        <node concept="2NSQ3R" id="1K6PbAJTvgx" role="2NQ97K">
          <node concept="2NSV8a" id="1K6PbAJTvhc" role="2NSQeu">
            <ref role="2NSVe_" node="1K6PbAJSMOn" resolve="greet" />
            <node concept="2NTQ5M" id="1K6PbAJTvhm" role="2NSVes">
              <property role="2NTQ57" value="Sascha" />
            </node>
          </node>
        </node>
        <node concept="2NSQ3R" id="1K6PbAJXeJj" role="2NQ97K">
          <node concept="2NSV8a" id="1K6PbAJXeJk" role="2NSQeu">
            <ref role="2NSVe_" node="1K6PbAJSMOn" resolve="greet" />
            <node concept="2NTQ5M" id="1K6PbAJXeJl" role="2NSVes">
              <property role="2NTQ57" value="Markus" />
            </node>
          </node>
        </node>
        <node concept="2NSQ3R" id="1K6PbAJXeMp" role="2NQ97K">
          <node concept="2NSV8a" id="1K6PbAJXeMq" role="2NSQeu">
            <ref role="2NSVe_" node="1K6PbAJSMOn" resolve="greet" />
            <node concept="2NTQ5M" id="1K6PbAJXeMr" role="2NSVes">
              <property role="2NTQ57" value="Tamas" />
            </node>
          </node>
        </node>
        <node concept="2NSQ3R" id="1K6PbAJXeNG" role="2NQ97K">
          <node concept="2NSV8a" id="1K6PbAJXeNH" role="2NSQeu">
            <ref role="2NSVe_" node="1K6PbAJSMOn" resolve="greet" />
            <node concept="2NTQ5M" id="1K6PbAJXeNI" role="2NSVes">
              <property role="2NTQ57" value="Sergej" />
            </node>
          </node>
        </node>
        <node concept="2NTVeH" id="1K6PbAJSHWE" role="2NQ97K" />
      </node>
    </node>
    <node concept="2NNg2q" id="1K6PbAJSMOn" role="2NN6sb">
      <property role="TrG5h" value="greet" />
      <node concept="2NNg3O" id="1K6PbAJSMRu" role="2NNiAZ">
        <property role="TrG5h" value="name" />
        <node concept="2NNg6D" id="1K6PbAJSPaS" role="2NNg1$" />
      </node>
      <node concept="2NNg1v" id="1K6PbAJSPb2" role="2NNg1H" />
      <node concept="2NQ91c" id="1K6PbAJSMOr" role="2NQ94x">
        <node concept="2NTeED" id="1K6PbAJSPbc" role="2NQ97K">
          <node concept="2NTo2V" id="1K6PbAJSSf2" role="2NTeFU">
            <node concept="2NTQ5M" id="1K6PbAJSSfu" role="2NTou3">
              <property role="2NTQ57" value="Hello, " />
            </node>
            <node concept="2NTlth" id="1K6PbAJT8Gj" role="2NTovU">
              <ref role="2NTl2y" node="1K6PbAJSMRu" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2NTVeH" id="1K6PbAJSPbe" role="2NQ97K" />
      </node>
    </node>
  </node>
</model>

