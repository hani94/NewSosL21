<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
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
      <ref role="20lvS9" node="_MBTNO5boS" resolve="Istatement" />
    </node>
    <node concept="PrWs8" id="_MBTNO5CBg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="_MBTNO5aKU">
    <property role="EcuMT" value="680781990145076282" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="_MBTNO5aKV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="_MBTNO5boU" role="PzmwI">
      <ref role="PrY4T" node="_MBTNO5boS" resolve="Istatement" />
    </node>
    <node concept="1TJgyj" id="_MBTNO5Szj" role="1TKVEi">
      <property role="IQ2ns" value="680781990145263827" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="_MBTNO5Ps2" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="_MBTNO5boS">
    <property role="EcuMT" value="680781990145078840" />
    <property role="TrG5h" value="Istatement" />
  </node>
  <node concept="1TIwiD" id="_MBTNO5boX">
    <property role="EcuMT" value="680781990145078845" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="_MBTNO5boY" role="PzmwI">
      <ref role="PrY4T" node="_MBTNO5boS" resolve="Istatement" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2IU0Yk46u3v" role="PzmwI">
      <ref role="PrY4T" node="_MBTNO5boS" resolve="Istatement" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2IU0Yk479Xt" role="PzmwI">
      <ref role="PrY4T" node="_MBTNO5boS" resolve="Istatement" />
    </node>
    <node concept="1TJgyj" id="2IU0Yk47a_l" role="1TKVEi">
      <property role="IQ2ns" value="3150835171450464597" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2IU0Yk45M$N" resolve="Expression" />
    </node>
  </node>
</model>

