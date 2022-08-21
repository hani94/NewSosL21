<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ec1a165-d9eb-4005-a666-86f046b6663b(NewLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cln3" ref="r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
  </registry>
  <node concept="13h7C7" id="2IU0Yk45UWj">
    <ref role="13h7C2" to="cln3:2IU0Yk45Sst" resolve="BinaryExpression" />
    <node concept="13hLZK" id="2IU0Yk45UWk" role="13h7CW">
      <node concept="3clFbS" id="2IU0Yk45UWl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2IU0Yk45XCy">
    <ref role="13h7C2" to="cln3:2IU0Yk45XCx" resolve="PlusExpression" />
    <node concept="13hLZK" id="2IU0Yk45XCz" role="13h7CW">
      <node concept="3clFbS" id="2IU0Yk45XC$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2IU0Yk45YXv">
    <ref role="13h7C2" to="cln3:2IU0Yk45YlC" resolve="MinusExpression" />
    <node concept="13hLZK" id="2IU0Yk45YXw" role="13h7CW">
      <node concept="3clFbS" id="2IU0Yk45YXx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2IU0Yk45ZAh">
    <ref role="13h7C2" to="cln3:2IU0Yk45ZAg" resolve="MulExpression" />
    <node concept="13hLZK" id="2IU0Yk45ZAi" role="13h7CW">
      <node concept="3clFbS" id="2IU0Yk45ZAj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2IU0Yk460f3">
    <ref role="13h7C2" to="cln3:2IU0Yk460f2" resolve="DivExpression" />
    <node concept="13hLZK" id="2IU0Yk460f4" role="13h7CW">
      <node concept="3clFbS" id="2IU0Yk460f5" role="2VODD2" />
    </node>
  </node>
</model>

