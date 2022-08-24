<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
  <node concept="1TIwiD" id="1q6L1DtwSKe">
    <property role="EcuMT" value="1623200333230738446" />
    <property role="TrG5h" value="Main" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="SoSeWorksheet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="_MBTNO5boQ" role="1TKVEi">
      <property role="IQ2ns" value="680781990145078838" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3QagfA0lEue" resolve="Istatement" />
    </node>
    <node concept="PrWs8" id="_MBTNO5CBg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3QagfA0mbOx" role="PzmwI">
      <ref role="PrY4T" node="3QagfA0lErO" resolve="StatementContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="_MBTNO5aKU">
    <property role="EcuMT" value="680781990145076282" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="_MBTNO5aKV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3QagfA0lFPu" role="PzmwI">
      <ref role="PrY4T" node="3QagfA0lEue" resolve="Istatement" />
    </node>
    <node concept="1TJgyj" id="_MBTNO5Szj" role="1TKVEi">
      <property role="IQ2ns" value="680781990145263827" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="2IU0Yk45M$N" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3QagfA05Xbc" role="1TKVEi">
      <property role="IQ2ns" value="4434428223439753932" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3QagfA06pKk" resolve="BaseType" />
    </node>
  </node>
  <node concept="1TIwiD" id="_MBTNO5boX">
    <property role="EcuMT" value="680781990145078845" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QagfA0lFPn" role="PzmwI">
      <ref role="PrY4T" node="3QagfA0lEue" resolve="Istatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="_MBTNO5Ps2">
    <property role="EcuMT" value="680781990145251074" />
    <property role="TrG5h" value="IntegerLiteral" />
    <ref role="1TJDcQ" node="2IU0Yk45M$N" resolve="Expression" />
    <node concept="1TJgyi" id="_MBTNO5RVr" role="1TKVEl">
      <property role="IQ2nx" value="680781990145261275" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IU0Yk45M$N">
    <property role="EcuMT" value="3150835171450104115" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2IU0Yk46u3v" role="PzmwI">
      <ref role="PrY4T" node="3QagfA0lEue" resolve="Istatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IU0Yk45Sst">
    <property role="EcuMT" value="3150835171450128157" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2IU0Yk45M$N" resolve="Expression" />
    <node concept="1TJgyj" id="2IU0Yk45TGc" role="1TKVEi">
      <property role="IQ2ns" value="3150835171450133260" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2IU0Yk45M$N" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2IU0Yk45TGe" role="1TKVEi">
      <property role="IQ2ns" value="3150835171450133262" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2IU0Yk45M$N" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IU0Yk45XCx">
    <property role="EcuMT" value="3150835171450149409" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="2IU0Yk45Sst" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2IU0Yk45YlC">
    <property role="EcuMT" value="3150835171450152296" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="2IU0Yk45Sst" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2IU0Yk45ZAg">
    <property role="EcuMT" value="3150835171450157456" />
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="2IU0Yk45Sst" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2IU0Yk460f2">
    <property role="EcuMT" value="3150835171450160066" />
    <property role="TrG5h" value="DivExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="2IU0Yk45Sst" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2IU0Yk479lA">
    <property role="EcuMT" value="3150835171450459494" />
    <property role="TrG5h" value="ExpStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2IU0Yk47a_l" role="1TKVEi">
      <property role="IQ2ns" value="3150835171450464597" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2IU0Yk45M$N" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3QagfA0lFPp" role="PzmwI">
      <ref role="PrY4T" node="3QagfA0lEue" resolve="Istatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="TVWpIo4Gi1">
    <property role="EcuMT" value="1043693389239993473" />
    <property role="TrG5h" value="BooleanLiteral" />
    <ref role="1TJDcQ" node="2IU0Yk45M$N" resolve="Expression" />
    <node concept="1TJgyi" id="TVWpIo4Gi2" role="1TKVEl">
      <property role="IQ2nx" value="1043693389239993474" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QagfA06pKk">
    <property role="EcuMT" value="4434428223439870996" />
    <property role="TrG5h" value="BaseType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3QagfA06pKy">
    <property role="EcuMT" value="4434428223439871010" />
    <property role="TrG5h" value="BIntegerType" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="3QagfA06pKk" resolve="BaseType" />
  </node>
  <node concept="1TIwiD" id="3QagfA06pKz">
    <property role="EcuMT" value="4434428223439871011" />
    <property role="TrG5h" value="BBooleanType" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="3QagfA06pKk" resolve="BaseType" />
  </node>
  <node concept="1TIwiD" id="3QagfA0ffYy">
    <property role="EcuMT" value="4434428223442190242" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" node="2IU0Yk45M$N" resolve="Expression" />
    <node concept="1TJgyj" id="3QagfA0ffYz" role="1TKVEi">
      <property role="IQ2ns" value="4434428223442190243" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="_MBTNO5aKU" resolve="Variable" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QagfA0lErO">
    <property role="EcuMT" value="4434428223443871476" />
    <property role="TrG5h" value="StatementContainer" />
    <node concept="PrWs8" id="56MAyBR6Hcl" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QagfA0lEue">
    <property role="TrG5h" value="Istatement" />
    <property role="EcuMT" value="680781990145078840" />
  </node>
  <node concept="1TIwiD" id="56MAyBR4uSn">
    <property role="EcuMT" value="5886937167956143639" />
    <property role="TrG5h" value="IfStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="56MAyBR4uSo" role="1TKVEi">
      <property role="IQ2ns" value="5886937167956143640" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2IU0Yk45M$N" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="56MAyBR4uSs" role="1TKVEi">
      <property role="IQ2ns" value="5886937167956143644" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3QagfA0lEue" resolve="Istatement" />
    </node>
    <node concept="PrWs8" id="56MAyBR4uSq" role="PzmwI">
      <ref role="PrY4T" node="3QagfA0lEue" resolve="Istatement" />
    </node>
    <node concept="PrWs8" id="56MAyBR5_hR" role="PzmwI">
      <ref role="PrY4T" node="3QagfA0lErO" resolve="StatementContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="56MAyBR7J_l">
    <property role="EcuMT" value="5886937167956998485" />
    <property role="TrG5h" value="EqualExpression" />
    <property role="34LRSv" value="==" />
    <property role="3GE5qa" value="BinaryExpressions" />
    <ref role="1TJDcQ" node="56MAyBR7J_r" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="56MAyBR7J_m">
    <property role="EcuMT" value="5886937167956998486" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="3GE5qa" value="BinaryExpressions" />
    <ref role="1TJDcQ" node="56MAyBR7J_r" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="56MAyBR7J_n">
    <property role="EcuMT" value="5886937167956998487" />
    <property role="TrG5h" value="LowerToExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="3GE5qa" value="BinaryExpressions" />
    <ref role="1TJDcQ" node="56MAyBR7J_r" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="56MAyBR7J_o">
    <property role="EcuMT" value="5886937167956998488" />
    <property role="TrG5h" value="GreaterEqualExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="3GE5qa" value="BinaryExpressions" />
    <ref role="1TJDcQ" node="56MAyBR7J_r" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="56MAyBR7J_p">
    <property role="EcuMT" value="5886937167956998489" />
    <property role="TrG5h" value="LowerEqualExpression" />
    <property role="34LRSv" value="&lt;=" />
    <property role="3GE5qa" value="BinaryExpressions" />
    <ref role="1TJDcQ" node="56MAyBR7J_r" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="56MAyBR7J_q">
    <property role="EcuMT" value="5886937167956998490" />
    <property role="TrG5h" value="NotEqualExpression" />
    <property role="34LRSv" value="!=" />
    <property role="3GE5qa" value="BinaryExpressions" />
    <ref role="1TJDcQ" node="56MAyBR7J_r" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="56MAyBR7J_r">
    <property role="EcuMT" value="5886937167956998491" />
    <property role="TrG5h" value="BinaryComparisonExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="BinaryExpressions" />
    <ref role="1TJDcQ" node="2IU0Yk45Sst" resolve="BinaryExpression" />
  </node>
</model>

