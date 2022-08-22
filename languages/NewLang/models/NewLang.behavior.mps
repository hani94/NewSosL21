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
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
  </registry>
  <node concept="13h7C7" id="2IU0Yk45UWj">
    <ref role="13h7C2" to="cln3:2IU0Yk45Sst" resolve="BinaryExpression" />
    <node concept="13hLZK" id="2IU0Yk45UWk" role="13h7CW">
      <node concept="3clFbS" id="2IU0Yk45UWl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="TVWpIo3c5I" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="leftAssociative" />
      <node concept="3Tm1VV" id="TVWpIo3c5J" role="1B3o_S" />
      <node concept="10P_77" id="TVWpIo3c6y" role="3clF45" />
      <node concept="3clFbS" id="TVWpIo3c5L" role="3clF47">
        <node concept="3cpWs6" id="TVWpIo3c7H" role="3cqZAp">
          <node concept="3clFbT" id="TVWpIo3c8d" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="TVWpIo3c8y" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="priority" />
      <node concept="3Tm1VV" id="TVWpIo3c8z" role="1B3o_S" />
      <node concept="10Oyi0" id="TVWpIo3c98" role="3clF45" />
      <node concept="3clFbS" id="TVWpIo3c8_" role="3clF47">
        <node concept="3cpWs6" id="TVWpIo3c9V" role="3cqZAp">
          <node concept="3cmrfG" id="TVWpIo3cap" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
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
    <node concept="13i0hz" id="TVWpIo3HnH" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="priority" />
      <ref role="13i0hy" node="TVWpIo3c8y" resolve="priority" />
      <node concept="3Tm1VV" id="TVWpIo3HnI" role="1B3o_S" />
      <node concept="3clFbS" id="TVWpIo3HnN" role="3clF47">
        <node concept="3clFbF" id="TVWpIo3HJ1" role="3cqZAp">
          <node concept="3cmrfG" id="TVWpIo3HJ0" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="TVWpIo3HnO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2IU0Yk460f3">
    <ref role="13h7C2" to="cln3:2IU0Yk460f2" resolve="DivExpression" />
    <node concept="13i0hz" id="3QagfA04ztP" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="priority" />
      <ref role="13i0hy" node="TVWpIo3c8y" resolve="priority" />
      <node concept="3Tm1VV" id="3QagfA04ztQ" role="1B3o_S" />
      <node concept="3clFbS" id="3QagfA04ztR" role="3clF47">
        <node concept="3clFbF" id="3QagfA04ztS" role="3cqZAp">
          <node concept="3cmrfG" id="3QagfA04ztT" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3QagfA04ztU" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2IU0Yk460f4" role="13h7CW">
      <node concept="3clFbS" id="2IU0Yk460f5" role="2VODD2" />
    </node>
  </node>
</model>

