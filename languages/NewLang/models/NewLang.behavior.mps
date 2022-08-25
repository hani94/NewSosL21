<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ec1a165-d9eb-4005-a666-86f046b6663b(NewLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cln3" ref="r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
  <node concept="13h7C7" id="3QagfA0lErP">
    <ref role="13h7C2" to="cln3:3QagfA0lErO" resolve="StatementContainer" />
    <node concept="13hLZK" id="3QagfA0lErQ" role="13h7CW">
      <node concept="3clFbS" id="3QagfA0lErR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3QagfA0lEs0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getStatements" />
      <node concept="3Tm1VV" id="3QagfA0lEs1" role="1B3o_S" />
      <node concept="3clFbS" id="3QagfA0lEs3" role="3clF47" />
      <node concept="A3Dl8" id="3QagfA0lEtK" role="3clF45">
        <node concept="3Tqbb2" id="3QagfA0lEuw" role="A3Ik2">
          <ref role="ehGHo" to="cln3:3QagfA0lEue" resolve="Istatement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="56MAyBR6Hog" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="56MAyBR6Hoh" role="1B3o_S" />
      <node concept="3clFbS" id="56MAyBR6Hoq" role="3clF47">
        <node concept="3clFbJ" id="56MAyBR6HEu" role="3cqZAp">
          <node concept="2OqwBi" id="56MAyBR6HT_" role="3clFbw">
            <node concept="37vLTw" id="56MAyBR6HEM" role="2Oq$k0">
              <ref role="3cqZAo" node="56MAyBR6Hor" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="56MAyBR6IM4" role="2OqNvi">
              <node concept="chp4Y" id="56MAyBR6IPo" role="2Zo12j">
                <ref role="cht4Q" to="cln3:_MBTNO5aKU" resolve="Variable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="56MAyBR6HEw" role="3clFbx">
            <node concept="3cpWs8" id="56MAyBR6IQT" role="3cqZAp">
              <node concept="3cpWsn" id="56MAyBR6IQU" role="3cpWs9">
                <property role="TrG5h" value="vars" />
                <node concept="3uibUv" id="56MAyBR6IQV" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="56MAyBR6IYV" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="56MAyBR6JEu" role="37wK5m">
                    <node concept="2OqwBi" id="56MAyBR6JeD" role="2Oq$k0">
                      <node concept="BsUDl" id="56MAyBR6J0i" role="2Oq$k0">
                        <ref role="37wK5l" node="3QagfA0lEs0" resolve="getStatements" />
                      </node>
                      <node concept="v3k3i" id="56MAyBR6JpM" role="2OqNvi">
                        <node concept="chp4Y" id="56MAyBR6Jrp" role="v3oSu">
                          <ref role="cht4Q" to="cln3:_MBTNO5aKU" resolve="Variable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="56MAyBR6KbN" role="2OqNvi">
                      <node concept="1bVj0M" id="56MAyBR6KbP" role="23t8la">
                        <node concept="3clFbS" id="56MAyBR6KbQ" role="1bW5cS">
                          <node concept="3clFbF" id="56MAyBR6LUL" role="3cqZAp">
                            <node concept="3eOVzh" id="56MAyBR6PdG" role="3clFbG">
                              <node concept="2OqwBi" id="56MAyBR6PST" role="3uHU7w">
                                <node concept="37vLTw" id="56MAyBR6PnJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="56MAyBR6Hot" resolve="child" />
                                </node>
                                <node concept="2bSWHS" id="56MAyBR6Qez" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="56MAyBR6MfN" role="3uHU7B">
                                <node concept="37vLTw" id="56MAyBR6LUK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="56MAyBR6KbR" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="56MAyBR6MWt" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="56MAyBR6KbR" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="56MAyBR6KbS" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="56MAyBR6QiH" role="3cqZAp" />
            <node concept="3cpWs6" id="56MAyBR6Qzu" role="3cqZAp">
              <node concept="2ShNRf" id="56MAyBR6RsS" role="3cqZAk">
                <node concept="1pGfFk" id="56MAyBR6RN2" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="56MAyBR6RS0" role="37wK5m">
                    <ref role="35c_gD" to="cln3:_MBTNO5aKU" resolve="Variable" />
                  </node>
                  <node concept="37vLTw" id="56MAyBR6Shl" role="37wK5m">
                    <ref role="3cqZAo" node="56MAyBR6Hor" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="56MAyBR6SyZ" role="37wK5m">
                    <ref role="3cqZAo" node="56MAyBR6IQU" resolve="vars" />
                  </node>
                  <node concept="iy90A" id="56MAyBR76Bj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ajheudJ$lM" role="3cqZAp">
          <node concept="2OqwBi" id="4ajheudJ$lN" role="3clFbw">
            <node concept="37vLTw" id="4ajheudJ$lO" role="2Oq$k0">
              <ref role="3cqZAo" node="56MAyBR6Hor" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="4ajheudJ$lP" role="2OqNvi">
              <node concept="chp4Y" id="4ajheudJ$RB" role="2Zo12j">
                <ref role="cht4Q" to="cln3:3czVGKcUpyf" resolve="NewFunction" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ajheudJ$lR" role="3clFbx">
            <node concept="3cpWs8" id="4ajheudJ$lS" role="3cqZAp">
              <node concept="3cpWsn" id="4ajheudJ$lT" role="3cpWs9">
                <property role="TrG5h" value="vars" />
                <node concept="3uibUv" id="4ajheudJ$lU" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="4ajheudJ$lV" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="4ajheudJ$lW" role="37wK5m">
                    <node concept="2OqwBi" id="4ajheudJ$lX" role="2Oq$k0">
                      <node concept="BsUDl" id="4ajheudJ$lY" role="2Oq$k0">
                        <ref role="37wK5l" node="3QagfA0lEs0" resolve="getStatements" />
                      </node>
                      <node concept="v3k3i" id="4ajheudJ$lZ" role="2OqNvi">
                        <node concept="chp4Y" id="4ajheudJ_j4" role="v3oSu">
                          <ref role="cht4Q" to="cln3:3czVGKcUpyf" resolve="NewFunction" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4ajheudJ$m1" role="2OqNvi">
                      <node concept="1bVj0M" id="4ajheudJ$m2" role="23t8la">
                        <node concept="3clFbS" id="4ajheudJ$m3" role="1bW5cS">
                          <node concept="3clFbF" id="4ajheudJ$m4" role="3cqZAp">
                            <node concept="3eOVzh" id="4ajheudJ$m5" role="3clFbG">
                              <node concept="2OqwBi" id="4ajheudJ$m6" role="3uHU7w">
                                <node concept="37vLTw" id="4ajheudJ$m7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="56MAyBR6Hot" resolve="child" />
                                </node>
                                <node concept="2bSWHS" id="4ajheudJ$m8" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="4ajheudJ$m9" role="3uHU7B">
                                <node concept="37vLTw" id="4ajheudJ$ma" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ajheudJ$mc" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="4ajheudJ$mb" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4ajheudJ$mc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4ajheudJ$md" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ajheudJ$me" role="3cqZAp" />
            <node concept="3cpWs6" id="4ajheudJ$mf" role="3cqZAp">
              <node concept="2ShNRf" id="4ajheudJ$mg" role="3cqZAk">
                <node concept="1pGfFk" id="4ajheudJ$mh" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="4ajheudJ$mi" role="37wK5m">
                    <ref role="35c_gD" to="cln3:3czVGKcUpyf" resolve="NewFunction" />
                  </node>
                  <node concept="37vLTw" id="4ajheudJ$mj" role="37wK5m">
                    <ref role="3cqZAo" node="56MAyBR6Hor" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="4ajheudJ$mk" role="37wK5m">
                    <ref role="3cqZAo" node="4ajheudJ$lT" resolve="vars" />
                  </node>
                  <node concept="iy90A" id="4ajheudJ$ml" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ajheudJ$7S" role="3cqZAp" />
        <node concept="3cpWs6" id="56MAyBR7744" role="3cqZAp">
          <node concept="10Nm6u" id="56MAyBR77nF" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="56MAyBR6Hor" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="56MAyBR6Hos" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56MAyBR6Hot" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="56MAyBR6Hou" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="56MAyBR6Hov" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="56MAyBR6HoA" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="56MAyBR6HoB" role="1B3o_S" />
      <node concept="3clFbS" id="56MAyBR6HoO" role="3clF47">
        <node concept="3clFbJ" id="56MAyBR77wN" role="3cqZAp">
          <node concept="2OqwBi" id="56MAyBR77wO" role="3clFbw">
            <node concept="37vLTw" id="56MAyBR77wP" role="2Oq$k0">
              <ref role="3cqZAo" node="56MAyBR6HoP" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="56MAyBR77wQ" role="2OqNvi">
              <node concept="chp4Y" id="56MAyBR77wR" role="2Zo12j">
                <ref role="cht4Q" to="cln3:_MBTNO5aKU" resolve="Variable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="56MAyBR77wS" role="3clFbx">
            <node concept="3cpWs8" id="56MAyBR77wT" role="3cqZAp">
              <node concept="3cpWsn" id="56MAyBR77wU" role="3cpWs9">
                <property role="TrG5h" value="vars" />
                <node concept="3uibUv" id="56MAyBR77wV" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="56MAyBR77wW" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="56MAyBR77wX" role="37wK5m">
                    <node concept="2OqwBi" id="56MAyBR77wY" role="2Oq$k0">
                      <node concept="BsUDl" id="56MAyBR77wZ" role="2Oq$k0">
                        <ref role="37wK5l" node="3QagfA0lEs0" resolve="getStatements" />
                      </node>
                      <node concept="v3k3i" id="56MAyBR77x0" role="2OqNvi">
                        <node concept="chp4Y" id="56MAyBR77x1" role="v3oSu">
                          <ref role="cht4Q" to="cln3:_MBTNO5aKU" resolve="Variable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="56MAyBR77x2" role="2OqNvi">
                      <node concept="1bVj0M" id="56MAyBR77x3" role="23t8la">
                        <node concept="3clFbS" id="56MAyBR77x4" role="1bW5cS">
                          <node concept="3clFbF" id="56MAyBR77x5" role="3cqZAp">
                            <node concept="3eOVzh" id="56MAyBR77x6" role="3clFbG">
                              <node concept="2OqwBi" id="56MAyBR77xa" role="3uHU7B">
                                <node concept="37vLTw" id="56MAyBR77xb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="56MAyBR77xd" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="56MAyBR77xc" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="56MAyBR78rg" role="3uHU7w">
                                <ref role="3cqZAo" node="56MAyBR6HoT" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="56MAyBR77xd" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="56MAyBR77xe" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="56MAyBR77xf" role="3cqZAp" />
            <node concept="3cpWs6" id="56MAyBR77xg" role="3cqZAp">
              <node concept="2ShNRf" id="56MAyBR77xh" role="3cqZAk">
                <node concept="1pGfFk" id="56MAyBR77xi" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="56MAyBR77xj" role="37wK5m">
                    <ref role="35c_gD" to="cln3:_MBTNO5aKU" resolve="Variable" />
                  </node>
                  <node concept="37vLTw" id="56MAyBR77xk" role="37wK5m">
                    <ref role="3cqZAo" node="56MAyBR6HoP" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="56MAyBR77xl" role="37wK5m">
                    <ref role="3cqZAo" node="56MAyBR77wU" resolve="vars" />
                  </node>
                  <node concept="iy90A" id="56MAyBR77xm" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56MAyBR77sr" role="3cqZAp" />
        <node concept="3clFbJ" id="4ajheudJ_X5" role="3cqZAp">
          <node concept="2OqwBi" id="4ajheudJ_X6" role="3clFbw">
            <node concept="37vLTw" id="4ajheudJ_X7" role="2Oq$k0">
              <ref role="3cqZAo" node="56MAyBR6HoP" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="4ajheudJ_X8" role="2OqNvi">
              <node concept="chp4Y" id="4ajheudJ_X9" role="2Zo12j">
                <ref role="cht4Q" to="cln3:3czVGKcUpyf" resolve="NewFunction" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ajheudJ_Xa" role="3clFbx">
            <node concept="3cpWs8" id="4ajheudJ_Xb" role="3cqZAp">
              <node concept="3cpWsn" id="4ajheudJ_Xc" role="3cpWs9">
                <property role="TrG5h" value="vars" />
                <node concept="3uibUv" id="4ajheudJ_Xd" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="4ajheudJ_Xe" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="4ajheudJ_Xf" role="37wK5m">
                    <node concept="2OqwBi" id="4ajheudJ_Xg" role="2Oq$k0">
                      <node concept="BsUDl" id="4ajheudJ_Xh" role="2Oq$k0">
                        <ref role="37wK5l" node="3QagfA0lEs0" resolve="getStatements" />
                      </node>
                      <node concept="v3k3i" id="4ajheudJ_Xi" role="2OqNvi">
                        <node concept="chp4Y" id="4ajheudJATE" role="v3oSu">
                          <ref role="cht4Q" to="cln3:3czVGKcUpyf" resolve="NewFunction" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4ajheudJ_Xk" role="2OqNvi">
                      <node concept="1bVj0M" id="4ajheudJ_Xl" role="23t8la">
                        <node concept="3clFbS" id="4ajheudJ_Xm" role="1bW5cS">
                          <node concept="3clFbF" id="4ajheudJ_Xn" role="3cqZAp">
                            <node concept="3eOVzh" id="4ajheudJ_Xo" role="3clFbG">
                              <node concept="2OqwBi" id="4ajheudJ_Xp" role="3uHU7B">
                                <node concept="37vLTw" id="4ajheudJ_Xq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ajheudJ_Xt" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="4ajheudJ_Xr" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="4ajheudJ_Xs" role="3uHU7w">
                                <ref role="3cqZAo" node="56MAyBR6HoT" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4ajheudJ_Xt" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4ajheudJ_Xu" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ajheudJ_Xv" role="3cqZAp" />
            <node concept="3cpWs6" id="4ajheudJ_Xw" role="3cqZAp">
              <node concept="2ShNRf" id="4ajheudJ_Xx" role="3cqZAk">
                <node concept="1pGfFk" id="4ajheudJ_Xy" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="4ajheudJ_Xz" role="37wK5m">
                    <ref role="35c_gD" to="cln3:3czVGKcUpyf" resolve="NewFunction" />
                  </node>
                  <node concept="37vLTw" id="4ajheudJ_X$" role="37wK5m">
                    <ref role="3cqZAo" node="56MAyBR6HoP" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="4ajheudJ_X_" role="37wK5m">
                    <ref role="3cqZAo" node="4ajheudJ_Xc" resolve="vars" />
                  </node>
                  <node concept="iy90A" id="4ajheudJ_XA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ajheudVOEc" role="3cqZAp" />
        <node concept="3clFbH" id="4ajheudJ_NK" role="3cqZAp" />
        <node concept="3clFbF" id="56MAyBR6Hp2" role="3cqZAp">
          <node concept="2OqwBi" id="56MAyBR6HoZ" role="3clFbG">
            <node concept="13iAh5" id="56MAyBR6Hp0" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="56MAyBR6Hp1" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="56MAyBR6HoW" role="37wK5m">
                <ref role="3cqZAo" node="56MAyBR6HoP" resolve="kind" />
              </node>
              <node concept="37vLTw" id="56MAyBR6HoX" role="37wK5m">
                <ref role="3cqZAo" node="56MAyBR6HoR" resolve="link" />
              </node>
              <node concept="37vLTw" id="56MAyBR6HoY" role="37wK5m">
                <ref role="3cqZAo" node="56MAyBR6HoT" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56MAyBR6HoP" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="56MAyBR6HoQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56MAyBR6HoR" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="56MAyBR6HoS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="56MAyBR6HoT" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="56MAyBR6HoU" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="56MAyBR6HoV" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3QagfA0mbO$">
    <ref role="13h7C2" to="cln3:1q6L1DtwSKe" resolve="Main" />
    <node concept="13hLZK" id="3QagfA0mbO_" role="13h7CW">
      <node concept="3clFbS" id="3QagfA0mbOA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3QagfA0mbOZ" role="13h7CS">
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="3QagfA0lEs0" resolve="getStatements" />
      <node concept="3Tm1VV" id="3QagfA0mbP0" role="1B3o_S" />
      <node concept="3clFbS" id="3QagfA0mbP4" role="3clF47">
        <node concept="3clFbF" id="3QagfA0mbPl" role="3cqZAp">
          <node concept="2OqwBi" id="3QagfA0mc1h" role="3clFbG">
            <node concept="13iPFW" id="3QagfA0mbPk" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3QagfA0mcdY" role="2OqNvi">
              <ref role="3TtcxE" to="cln3:_MBTNO5boQ" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3QagfA0mbP5" role="3clF45">
        <node concept="3Tqbb2" id="3QagfA0mbP6" role="A3Ik2">
          <ref role="ehGHo" to="cln3:3QagfA0lEue" resolve="Istatement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="56MAyBR5_hU">
    <ref role="13h7C2" to="cln3:56MAyBR4uSn" resolve="IfStatement" />
    <node concept="13hLZK" id="56MAyBR5_hV" role="13h7CW">
      <node concept="3clFbS" id="56MAyBR5_hW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="56MAyBR5_i5" role="13h7CS">
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="3QagfA0lEs0" resolve="getStatements" />
      <node concept="3Tm1VV" id="56MAyBR5_i6" role="1B3o_S" />
      <node concept="3clFbS" id="56MAyBR5_ia" role="3clF47">
        <node concept="3clFbF" id="56MAyBR5_ir" role="3cqZAp">
          <node concept="2OqwBi" id="56MAyBR5_un" role="3clFbG">
            <node concept="13iPFW" id="56MAyBR5_iq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="56MAyBR5_HP" role="2OqNvi">
              <ref role="3TtcxE" to="cln3:56MAyBR4uSs" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="56MAyBR5_ib" role="3clF45">
        <node concept="3Tqbb2" id="56MAyBR5_ic" role="A3Ik2">
          <ref role="ehGHo" to="cln3:3QagfA0lEue" resolve="Istatement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3czVGKcUpyl">
    <ref role="13h7C2" to="cln3:3czVGKcUpyf" resolve="NewFunction" />
    <node concept="13hLZK" id="3czVGKcUpym" role="13h7CW">
      <node concept="3clFbS" id="3czVGKcUpyn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3czVGKcUpyw" role="13h7CS">
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="3QagfA0lEs0" resolve="getStatements" />
      <node concept="3Tm1VV" id="3czVGKcUpyx" role="1B3o_S" />
      <node concept="3clFbS" id="3czVGKcUpy_" role="3clF47">
        <node concept="3clFbF" id="3czVGKcUpAP" role="3cqZAp">
          <node concept="2OqwBi" id="3czVGKcUpNL" role="3clFbG">
            <node concept="13iPFW" id="3czVGKcUpAO" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3czVGKcUqkQ" role="2OqNvi">
              <ref role="3TtcxE" to="cln3:3czVGKcUpAh" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3czVGKcUpyA" role="3clF45">
        <node concept="3Tqbb2" id="3czVGKcUpyB" role="A3Ik2">
          <ref role="ehGHo" to="cln3:3QagfA0lEue" resolve="Istatement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4ajheudOvEV">
    <ref role="13h7C2" to="cln3:4ajheudOvEP" resolve="ForLoop" />
    <node concept="13hLZK" id="4ajheudOvEW" role="13h7CW">
      <node concept="3clFbS" id="4ajheudOvEX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4ajheudOvFe" role="13h7CS">
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="3QagfA0lEs0" resolve="getStatements" />
      <node concept="3Tm1VV" id="4ajheudOvFf" role="1B3o_S" />
      <node concept="3clFbS" id="4ajheudOvFj" role="3clF47">
        <node concept="3clFbF" id="4ajheudOvG2" role="3cqZAp">
          <node concept="2OqwBi" id="4ajheue3WFl" role="3clFbG">
            <node concept="13iPFW" id="4ajheudOvG1" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4ajheue3Xpw" role="2OqNvi">
              <ref role="3TtcxE" to="cln3:4ajheudOvFG" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ajheue42rw" role="3cqZAp" />
      </node>
      <node concept="A3Dl8" id="4ajheudOvFk" role="3clF45">
        <node concept="3Tqbb2" id="4ajheudOvFl" role="A3Ik2">
          <ref role="ehGHo" to="cln3:3QagfA0lEue" resolve="Istatement" />
        </node>
      </node>
    </node>
  </node>
</model>

