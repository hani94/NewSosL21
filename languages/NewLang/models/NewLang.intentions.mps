<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d89ecbc-1372-4a0d-b666-7ced78802d69(NewLang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="e5jo" ref="r:ac2a45e3-3117-4506-82c2-59f61b41fb87(NewLang.interpreter.plugin)" />
    <import index="cln3" ref="r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7Nrt5fhty0d">
    <property role="TrG5h" value="PlusIntention" />
    <ref role="2ZfgGC" to="cln3:2IU0Yk45XCx" resolve="PlusExpression" />
    <node concept="2S6ZIM" id="7Nrt5fhty0e" role="2ZfVej">
      <node concept="3clFbS" id="7Nrt5fhty0f" role="2VODD2">
        <node concept="3clFbF" id="7Nrt5fht_uV" role="3cqZAp">
          <node concept="Xl_RD" id="7Nrt5fht_uU" role="3clFbG">
            <property role="Xl_RC" value="Interpret Plus Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Nrt5fhty0g" role="2ZfgGD">
      <node concept="3clFbS" id="7Nrt5fhty0h" role="2VODD2">
        <node concept="3cpWs8" id="7Nrt5fht_BD" role="3cqZAp">
          <node concept="3cpWsn" id="7Nrt5fht_BG" role="3cpWs9">
            <property role="TrG5h" value="eval" />
            <node concept="17QB3L" id="7Nrt5fht_BC" role="1tU5fm" />
            <node concept="2YIFZM" id="7Nrt5fht_IA" role="33vP2m">
              <ref role="37wK5l" to="e5jo:7Nrt5fhtvM4" resolve="eval" />
              <ref role="1Pybhc" to="e5jo:7Nrt5fhtvF0" resolve="EvalHelper" />
              <node concept="2Sf5sV" id="7Nrt5fht_J5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nrt5fhtA8g" role="3cqZAp">
          <node concept="2YIFZM" id="7Nrt5fhtEpT" role="3clFbG">
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
            <node concept="37vLTw" id="7Nrt5fhtKkl" role="37wK5m">
              <ref role="3cqZAo" node="7Nrt5fht_BG" resolve="eval" />
            </node>
            <node concept="Xl_RD" id="7Nrt5fhtKpd" role="37wK5m">
              <property role="Xl_RC" value="Interpreted" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7Nrt5fhtNi8" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="7Nrt5fhtNAY" role="9lYJi">
            <node concept="Xl_RD" id="7Nrt5fhtNia" role="3uHU7B">
              <property role="Xl_RC" value="Interpreted" />
            </node>
            <node concept="37vLTw" id="7Nrt5fhtNHQ" role="3uHU7w">
              <ref role="3cqZAo" node="7Nrt5fht_BG" resolve="eval" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Nrt5fhvfc_">
    <property role="TrG5h" value="MinusIntention" />
    <ref role="2ZfgGC" to="cln3:2IU0Yk45YlC" resolve="MinusExpression" />
    <node concept="2S6ZIM" id="7Nrt5fhvfcA" role="2ZfVej">
      <node concept="3clFbS" id="7Nrt5fhvfcB" role="2VODD2">
        <node concept="3clFbF" id="7Nrt5fhvfhD" role="3cqZAp">
          <node concept="Xl_RD" id="7Nrt5fhvfhC" role="3clFbG">
            <property role="Xl_RC" value="Interpret Minus Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Nrt5fhvfcC" role="2ZfgGD">
      <node concept="3clFbS" id="7Nrt5fhvfcD" role="2VODD2">
        <node concept="3cpWs8" id="7Nrt5fhvfwt" role="3cqZAp">
          <node concept="3cpWsn" id="7Nrt5fhvfwu" role="3cpWs9">
            <property role="TrG5h" value="eval" />
            <node concept="17QB3L" id="7Nrt5fhvfwv" role="1tU5fm" />
            <node concept="2YIFZM" id="7Nrt5fhvfww" role="33vP2m">
              <ref role="37wK5l" to="e5jo:7Nrt5fhtvM4" resolve="eval" />
              <ref role="1Pybhc" to="e5jo:7Nrt5fhtvF0" resolve="EvalHelper" />
              <node concept="2Sf5sV" id="7Nrt5fhvfwx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nrt5fhvfwy" role="3cqZAp">
          <node concept="2YIFZM" id="7Nrt5fhvfwz" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="7Nrt5fhvfw$" role="37wK5m">
              <ref role="3cqZAo" node="7Nrt5fhvfwu" resolve="eval" />
            </node>
            <node concept="Xl_RD" id="7Nrt5fhvfw_" role="37wK5m">
              <property role="Xl_RC" value="Interpreted" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7Nrt5fhvfwA" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="7Nrt5fhvfwB" role="9lYJi">
            <node concept="Xl_RD" id="7Nrt5fhvfwC" role="3uHU7B">
              <property role="Xl_RC" value="Interpreted" />
            </node>
            <node concept="37vLTw" id="7Nrt5fhvfwD" role="3uHU7w">
              <ref role="3cqZAo" node="7Nrt5fhvfwu" resolve="eval" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Nrt5fhvfyQ">
    <property role="TrG5h" value="DivIntention" />
    <ref role="2ZfgGC" to="cln3:2IU0Yk460f2" resolve="DivExpression" />
    <node concept="2S6ZIM" id="7Nrt5fhvfyR" role="2ZfVej">
      <node concept="3clFbS" id="7Nrt5fhvfyS" role="2VODD2">
        <node concept="3clFbF" id="7Nrt5fhvfBU" role="3cqZAp">
          <node concept="Xl_RD" id="7Nrt5fhvfBT" role="3clFbG">
            <property role="Xl_RC" value="Interpret Division Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Nrt5fhvfyT" role="2ZfgGD">
      <node concept="3clFbS" id="7Nrt5fhvfyU" role="2VODD2">
        <node concept="3cpWs8" id="7Nrt5fhvfL6" role="3cqZAp">
          <node concept="3cpWsn" id="7Nrt5fhvfL7" role="3cpWs9">
            <property role="TrG5h" value="eval" />
            <node concept="17QB3L" id="7Nrt5fhvfL8" role="1tU5fm" />
            <node concept="2YIFZM" id="7Nrt5fhvfL9" role="33vP2m">
              <ref role="37wK5l" to="e5jo:7Nrt5fhtvM4" resolve="eval" />
              <ref role="1Pybhc" to="e5jo:7Nrt5fhtvF0" resolve="EvalHelper" />
              <node concept="2Sf5sV" id="7Nrt5fhvfLa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nrt5fhvfLb" role="3cqZAp">
          <node concept="2YIFZM" id="7Nrt5fhvfLc" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="7Nrt5fhvfLd" role="37wK5m">
              <ref role="3cqZAo" node="7Nrt5fhvfL7" resolve="eval" />
            </node>
            <node concept="Xl_RD" id="7Nrt5fhvfLe" role="37wK5m">
              <property role="Xl_RC" value="Interpreted" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7Nrt5fhvfLf" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="7Nrt5fhvfLg" role="9lYJi">
            <node concept="Xl_RD" id="7Nrt5fhvfLh" role="3uHU7B">
              <property role="Xl_RC" value="Interpreted" />
            </node>
            <node concept="37vLTw" id="7Nrt5fhvfLi" role="3uHU7w">
              <ref role="3cqZAo" node="7Nrt5fhvfL7" resolve="eval" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Nrt5fhvfRW">
    <property role="TrG5h" value="MulIntention" />
    <ref role="2ZfgGC" to="cln3:2IU0Yk45ZAg" resolve="MulExpression" />
    <node concept="2S6ZIM" id="7Nrt5fhvfRX" role="2ZfVej">
      <node concept="3clFbS" id="7Nrt5fhvfRY" role="2VODD2">
        <node concept="3clFbF" id="7Nrt5fhvfX0" role="3cqZAp">
          <node concept="Xl_RD" id="7Nrt5fhvfWZ" role="3clFbG">
            <property role="Xl_RC" value="Interpret Multiplication Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Nrt5fhvfRZ" role="2ZfgGD">
      <node concept="3clFbS" id="7Nrt5fhvfS0" role="2VODD2">
        <node concept="3cpWs8" id="7Nrt5fhvg4g" role="3cqZAp">
          <node concept="3cpWsn" id="7Nrt5fhvg4h" role="3cpWs9">
            <property role="TrG5h" value="eval" />
            <node concept="17QB3L" id="7Nrt5fhvg4i" role="1tU5fm" />
            <node concept="2YIFZM" id="7Nrt5fhvg4j" role="33vP2m">
              <ref role="37wK5l" to="e5jo:7Nrt5fhtvM4" resolve="eval" />
              <ref role="1Pybhc" to="e5jo:7Nrt5fhtvF0" resolve="EvalHelper" />
              <node concept="2Sf5sV" id="7Nrt5fhvg4k" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nrt5fhvg4l" role="3cqZAp">
          <node concept="2YIFZM" id="7Nrt5fhvg4m" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="7Nrt5fhvg4n" role="37wK5m">
              <ref role="3cqZAo" node="7Nrt5fhvg4h" resolve="eval" />
            </node>
            <node concept="Xl_RD" id="7Nrt5fhvg4o" role="37wK5m">
              <property role="Xl_RC" value="Interpreted" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7Nrt5fhvg4p" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="7Nrt5fhvg4q" role="9lYJi">
            <node concept="Xl_RD" id="7Nrt5fhvg4r" role="3uHU7B">
              <property role="Xl_RC" value="Interpreted" />
            </node>
            <node concept="37vLTw" id="7Nrt5fhvg4s" role="3uHU7w">
              <ref role="3cqZAo" node="7Nrt5fhvg4h" resolve="eval" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

