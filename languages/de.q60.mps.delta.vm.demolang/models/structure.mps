<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2309724-cc3d-4e9f-8c1d-cc5496420ba1(de.q60.mps.delta.vm.demolang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1K6PbAJMBQi">
    <property role="EcuMT" value="2019535376905567634" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1K6PbAJMFeM" role="1TKVEi">
      <property role="IQ2ns" value="2019535376905581490" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1K6PbAJMBRD" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1K6PbAJMBT6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1K6PbAJMBRD">
    <property role="EcuMT" value="2019535376905567721" />
    <property role="TrG5h" value="IModuleContent" />
  </node>
  <node concept="1TIwiD" id="1K6PbAJMBSj">
    <property role="EcuMT" value="2019535376905567763" />
    <property role="TrG5h" value="Statemachine" />
    <property role="3GE5qa" value="statemachine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1K6PbAJMJl9" role="1TKVEi">
      <property role="IQ2ns" value="2019535376905598281" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1K6PbAJMJkv" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="1K6PbAJMBV6" role="1TKVEi">
      <property role="IQ2ns" value="2019535376905567942" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1K6PbAJMBTM" resolve="State" />
    </node>
    <node concept="PrWs8" id="1K6PbAJMBSX" role="PzmwI">
      <ref role="PrY4T" node="1K6PbAJMBRD" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1K6PbAJMBTw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K6PbAJMBTM">
    <property role="EcuMT" value="2019535376905567858" />
    <property role="TrG5h" value="State" />
    <property role="3GE5qa" value="statemachine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1K6PbAJMBVf" role="1TKVEi">
      <property role="IQ2ns" value="2019535376905567951" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1K6PbAJMBUs" resolve="Transition" />
    </node>
    <node concept="PrWs8" id="1K6PbAJMKIt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K6PbAJMBUs">
    <property role="EcuMT" value="2019535376905567900" />
    <property role="TrG5h" value="Transition" />
    <property role="3GE5qa" value="statemachine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1K6PbAJMJm3" role="1TKVEi">
      <property role="IQ2ns" value="2019535376905598339" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1K6PbAJMJkv" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="1K6PbAJME$t" role="1TKVEi">
      <property role="IQ2ns" value="2019535376905578781" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1K6PbAJMBTM" resolve="State" />
    </node>
    <node concept="1TJgyj" id="1K6PbAJMEzV" role="1TKVEi">
      <property role="IQ2ns" value="2019535376905578747" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" node="1K6PbAJMEzh" resolve="IExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="1K6PbAJMEzh">
    <property role="EcuMT" value="2019535376905578705" />
    <property role="TrG5h" value="IExpression" />
  </node>
  <node concept="1TIwiD" id="1K6PbAJMJkv">
    <property role="EcuMT" value="2019535376905598239" />
    <property role="TrG5h" value="Event" />
    <property role="3GE5qa" value="statemachine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1K6PbAJMK2z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K6PbAJMXgz">
    <property role="EcuMT" value="2019535376905655331" />
    <property role="TrG5h" value="Function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1K6PbAJMZO6" role="1TKVEi">
      <property role="IQ2ns" value="2019535376905665798" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1K6PbAJMXhd" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="1K6PbAJMXjk" role="1TKVEi">
      <property role="IQ2ns" value="2019535376905655508" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1K6PbAJMXiE" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1K6PbAJR$mo" role="1TKVEi">
      <property role="IQ2ns" value="2019535376906864024" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1K6PbAJR$jP" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1K6PbAJMYXx" role="PzmwI">
      <ref role="PrY4T" node="1K6PbAJMBRD" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1K6PbAJN0Dz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K6PbAJMXhd">
    <property role="EcuMT" value="2019535376905655373" />
    <property role="TrG5h" value="ParameterDeclaration" />
    <ref role="1TJDcQ" node="1K6PbAJMXhR" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="1K6PbAJMXhR">
    <property role="EcuMT" value="2019535376905655415" />
    <property role="TrG5h" value="VariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1K6PbAJMXjt" role="1TKVEi">
      <property role="IQ2ns" value="2019535376905655517" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1K6PbAJMXiE" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1K6PbAJMXix" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K6PbAJMXiE">
    <property role="EcuMT" value="2019535376905655466" />
    <property role="TrG5h" value="Type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1K6PbAJMXjA">
    <property role="EcuMT" value="2019535376905655526" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <ref role="1TJDcQ" node="1K6PbAJMXiE" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1K6PbAJMXkg">
    <property role="EcuMT" value="2019535376905655568" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="1K6PbAJMXiE" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1K6PbAJR$jP">
    <property role="EcuMT" value="2019535376906863861" />
    <property role="TrG5h" value="StatementList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1K6PbAJR$l9" role="1TKVEi">
      <property role="IQ2ns" value="2019535376906863945" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1K6PbAJR$kv" resolve="IStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="1K6PbAJR$kv">
    <property role="EcuMT" value="2019535376906863903" />
    <property role="TrG5h" value="IStatement" />
  </node>
  <node concept="1TIwiD" id="1K6PbAJSmsk">
    <property role="EcuMT" value="2019535376907069204" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1K6PbAJSmt7" role="1TKVEi">
      <property role="IQ2ns" value="2019535376907069255" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1K6PbAJMEzh" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="1K6PbAJSmsY" role="PzmwI">
      <ref role="PrY4T" node="1K6PbAJR$kv" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K6PbAJSrnb">
    <property role="EcuMT" value="2019535376907089355" />
    <property role="TrG5h" value="StringLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1K6PbAJSrnY" role="1TKVEl">
      <property role="IQ2nx" value="2019535376907089406" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1K6PbAJSrnP" role="PzmwI">
      <ref role="PrY4T" node="1K6PbAJMEzh" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K6PbAJSzSg">
    <property role="EcuMT" value="2019535376907124240" />
    <property role="TrG5h" value="PrintStatement" />
    <property role="34LRSv" value="print" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1K6PbAJSzT3" role="1TKVEi">
      <property role="IQ2ns" value="2019535376907124291" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1K6PbAJMEzh" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="1K6PbAJSzSU" role="PzmwI">
      <ref role="PrY4T" node="1K6PbAJR$kv" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K6PbAJSPc7">
    <property role="EcuMT" value="2019535376907195143" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1K6PbAJSPcU" role="1TKVEi">
      <property role="IQ2ns" value="2019535376907195194" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1K6PbAJMEzh" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="1K6PbAJSPd3" role="1TKVEi">
      <property role="IQ2ns" value="2019535376907195203" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1K6PbAJMEzh" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="1K6PbAJSPcL" role="PzmwI">
      <ref role="PrY4T" node="1K6PbAJMEzh" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K6PbAJSPg2">
    <property role="EcuMT" value="2019535376907195394" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="1K6PbAJSPc7" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1K6PbAJSSfC">
    <property role="EcuMT" value="2019535376907207656" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1K6PbAJSSgr" role="1TKVEi">
      <property role="IQ2ns" value="2019535376907207707" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1K6PbAJMXhR" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="1K6PbAJSSgi" role="PzmwI">
      <ref role="PrY4T" node="1K6PbAJMEzh" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K6PbAJTmqN">
    <property role="EcuMT" value="2019535376907331251" />
    <property role="TrG5h" value="FunctionCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1K6PbAJTms_" role="1TKVEi">
      <property role="IQ2ns" value="2019535376907331365" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1K6PbAJMEzh" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="1K6PbAJTmss" role="1TKVEi">
      <property role="IQ2ns" value="2019535376907331356" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1K6PbAJMXgz" resolve="Function" />
    </node>
    <node concept="PrWs8" id="1K6PbAJTmsj" role="PzmwI">
      <ref role="PrY4T" node="1K6PbAJMEzh" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K6PbAJTrhe">
    <property role="EcuMT" value="2019535376907351118" />
    <property role="TrG5h" value="ExpressionStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1K6PbAJTrsB" role="1TKVEi">
      <property role="IQ2ns" value="2019535376907351847" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1K6PbAJMEzh" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="1K6PbAJTrsu" role="PzmwI">
      <ref role="PrY4T" node="1K6PbAJR$kv" resolve="IStatement" />
    </node>
  </node>
</model>

