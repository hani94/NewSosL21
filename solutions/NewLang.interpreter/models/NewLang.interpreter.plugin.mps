<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8488ed2b-5526-4439-bd1b-c7e8ebf151c3(NewLang.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="cln3" ref="r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="bc8b" ref="r:1ec1a165-d9eb-4005-a666-86f046b6663b(NewLang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2K_E7Ic12SJ">
    <property role="TrG5h" value="EvalHelper" />
    <node concept="3Tm1VV" id="2K_E7Ic12SK" role="1B3o_S" />
    <node concept="Wx3nA" id="2K_E7Ic13bw" role="jymVt">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="2K_E7Ic13bz" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
      </node>
      <node concept="2ShNRf" id="2K_E7Ic13b$" role="33vP2m">
        <node concept="1pGfFk" id="2K_E7Ic13b_" role="2ShVmc">
          <ref role="37wK5l" to="2ahs:50LzNoSxJpU" resolve="InterpreterEvaluationHelper" />
          <node concept="Xl_RD" id="2K_E7Ic13bA" role="37wK5m">
            <property role="Xl_RC" value="copl-interpreter" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2K_E7Ic13by" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2K_E7Ic12Wo" role="jymVt" />
    <node concept="2YIFZL" id="2K_E7Ic12XE" role="jymVt">
      <property role="TrG5h" value="eval" />
      <node concept="3clFbS" id="2K_E7Ic12XH" role="3clF47">
        <node concept="3J1_TO" id="2K_E7Ic12Zu" role="3cqZAp">
          <node concept="3uVAMA" id="2K_E7Ic14B$" role="1zxBo5">
            <node concept="XOnhg" id="2K_E7Ic14B_" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2K_E7Ic14BA" role="1tU5fm">
                <node concept="3uibUv" id="2K_E7Ic14EC" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2K_E7Ic14BB" role="1zc67A">
              <node concept="3cpWs6" id="2K_E7Ic14UI" role="3cqZAp">
                <node concept="Xl_RD" id="731WjNBdbFM" role="3cqZAk">
                  <property role="Xl_RC" value="Error" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2K_E7Ic12Zv" role="1zxBo7">
            <node concept="3cpWs8" id="2K_E7Ic131p" role="3cqZAp">
              <node concept="3cpWsn" id="2K_E7Ic131q" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2K_E7Ic131r" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="2K_E7Ic13j7" role="33vP2m">
                  <node concept="37vLTw" id="2K_E7Ic13ds" role="2Oq$k0">
                    <ref role="3cqZAo" node="2K_E7Ic13bw" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="2K_E7Ic13qF" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                    <node concept="37vLTw" id="2K_E7Ic13ty" role="37wK5m">
                      <ref role="3cqZAo" node="2K_E7Ic12Yd" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2K_E7Ic13yi" role="3cqZAp">
              <node concept="3clFbS" id="2K_E7Ic13yk" role="3clFbx">
                <node concept="3clFbH" id="2K_E7Ic13ND" role="3cqZAp" />
                <node concept="3cpWs6" id="2K_E7Ic13Lm" role="3cqZAp">
                  <node concept="2YIFZM" id="2K_E7Ic13YZ" role="3cqZAk">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="37vLTw" id="2K_E7Ic145K" role="37wK5m">
                      <ref role="3cqZAo" node="2K_E7Ic131q" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2K_E7Ic13Fd" role="3clFbw">
                <node concept="10Nm6u" id="2K_E7Ic13IP" role="3uHU7w" />
                <node concept="37vLTw" id="2K_E7Ic13_w" role="3uHU7B">
                  <ref role="3cqZAo" node="2K_E7Ic131q" resolve="result" />
                </node>
              </node>
              <node concept="9aQIb" id="2K_E7Ic14kF" role="9aQIa">
                <node concept="3clFbS" id="2K_E7Ic14kG" role="9aQI4">
                  <node concept="3cpWs6" id="2K_E7Ic14nR" role="3cqZAp">
                    <node concept="Xl_RD" id="2K_E7Ic14rc" role="3cqZAk">
                      <property role="Xl_RC" value="Null Result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2K_E7Ic12WZ" role="1B3o_S" />
      <node concept="17QB3L" id="2K_E7Ic12Xv" role="3clF45" />
      <node concept="37vLTG" id="2K_E7Ic12Yd" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2K_E7Ic12Yc" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="qq9qg" id="2K_E7Ic12SX">
    <property role="TrG5h" value="CoplInterpreter" />
    <property role="UYu25" value="copl-interpreter" />
    <node concept="qq9P1" id="2K_E7Ic1fbY" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="cln3:2IU0Yk45XCx" resolve="PlusExpression" />
      <node concept="3dA_Gj" id="2K_E7Ic1fc8" role="3vQZUl">
        <node concept="9aQIb" id="2K_E7Ic1fca" role="3vcmbn">
          <node concept="3clFbS" id="2K_E7Ic1fcc" role="9aQI4">
            <node concept="3cpWs6" id="2K_E7Ic1fcp" role="3cqZAp">
              <node concept="3cpWs3" id="2K_E7Ic1hud" role="3cqZAk">
                <node concept="2OqwBi" id="2K_E7Ic1iwH" role="3uHU7w">
                  <node concept="2OqwBi" id="2K_E7Ic1hP7" role="2Oq$k0">
                    <node concept="oxGPV" id="2K_E7Ic1huS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2K_E7Ic1ilG" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2K_E7Ic1iSk" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2K_E7Ic1gvw" role="3uHU7B">
                  <node concept="2OqwBi" id="2K_E7Ic1gbu" role="2Oq$k0">
                    <node concept="oxGPV" id="2K_E7Ic1g4w" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2K_E7Ic1gmm" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2K_E7Ic1gOL" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="2K_E7Ic1iU5" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="cln3:2IU0Yk45YlC" resolve="MinusExpression" />
      <node concept="3dA_Gj" id="2K_E7Ic1j2F" role="3vQZUl">
        <node concept="9aQIb" id="2K_E7Ic1j2H" role="3vcmbn">
          <node concept="3clFbS" id="2K_E7Ic1j2J" role="9aQI4">
            <node concept="3cpWs6" id="2K_E7Ic1j2W" role="3cqZAp">
              <node concept="3cpWsd" id="2K_E7Ic1jk9" role="3cqZAk">
                <node concept="2OqwBi" id="2K_E7Ic1j33" role="3uHU7B">
                  <node concept="2OqwBi" id="2K_E7Ic1j34" role="2Oq$k0">
                    <node concept="oxGPV" id="2K_E7Ic1j35" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2K_E7Ic1j36" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2K_E7Ic1j37" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2K_E7Ic1j2Y" role="3uHU7w">
                  <node concept="2OqwBi" id="2K_E7Ic1j2Z" role="2Oq$k0">
                    <node concept="oxGPV" id="2K_E7Ic1j30" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2K_E7Ic1j31" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2K_E7Ic1j32" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="2K_E7Ic1jni" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="cln3:2IU0Yk460f2" resolve="DivExpression" />
      <node concept="3dA_Gj" id="2K_E7Ic1jpq" role="3vQZUl">
        <node concept="9aQIb" id="2K_E7Ic1jps" role="3vcmbn">
          <node concept="3clFbS" id="2K_E7Ic1jpu" role="9aQI4">
            <node concept="3cpWs6" id="2K_E7Ic1jpF" role="3cqZAp">
              <node concept="FJ1c_" id="2K_E7Ic1jud" role="3cqZAk">
                <node concept="2OqwBi" id="2K_E7Ic1jpM" role="3uHU7B">
                  <node concept="2OqwBi" id="2K_E7Ic1jpN" role="2Oq$k0">
                    <node concept="oxGPV" id="2K_E7Ic1jpO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2K_E7Ic1jpP" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2K_E7Ic1jpQ" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2K_E7Ic1jpH" role="3uHU7w">
                  <node concept="2OqwBi" id="2K_E7Ic1jpI" role="2Oq$k0">
                    <node concept="oxGPV" id="2K_E7Ic1jpJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2K_E7Ic1jpK" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2K_E7Ic1jpL" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="2K_E7Ic1jI0" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="cln3:2IU0Yk45ZAg" resolve="MulExpression" />
      <node concept="3dA_Gj" id="2K_E7Ic1jL6" role="3vQZUl">
        <node concept="9aQIb" id="2K_E7Ic1jL8" role="3vcmbn">
          <node concept="3clFbS" id="2K_E7Ic1jLa" role="9aQI4">
            <node concept="3cpWs6" id="2K_E7Ic1jLn" role="3cqZAp">
              <node concept="17qRlL" id="2K_E7Ic1k2$" role="3cqZAk">
                <node concept="2OqwBi" id="2K_E7Ic1jLu" role="3uHU7B">
                  <node concept="2OqwBi" id="2K_E7Ic1jLv" role="2Oq$k0">
                    <node concept="oxGPV" id="2K_E7Ic1jLw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2K_E7Ic1jLx" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2K_E7Ic1jLy" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2K_E7Ic1jLp" role="3uHU7w">
                  <node concept="2OqwBi" id="2K_E7Ic1jLq" role="2Oq$k0">
                    <node concept="oxGPV" id="2K_E7Ic1jLr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2K_E7Ic1jLs" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2K_E7Ic1jLt" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="731WjNBcfvH" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="cln3:56MAyBR7J_q" resolve="NotEqualExpression" />
      <node concept="3dA_Gj" id="731WjNBcfzL" role="3vQZUl">
        <node concept="9aQIb" id="731WjNBcfzN" role="3vcmbn">
          <node concept="3clFbS" id="731WjNBcfzP" role="9aQI4">
            <node concept="3cpWs6" id="731WjNBcf$2" role="3cqZAp">
              <node concept="3y3z36" id="731WjNBcgWb" role="3cqZAk">
                <node concept="2OqwBi" id="731WjNBchMU" role="3uHU7w">
                  <node concept="2OqwBi" id="731WjNBchg0" role="2Oq$k0">
                    <node concept="oxGPV" id="731WjNBcgWX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="731WjNBchx5" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="731WjNBciaC" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="731WjNBcg0L" role="3uHU7B">
                  <node concept="2OqwBi" id="731WjNBcfFA" role="2Oq$k0">
                    <node concept="oxGPV" id="731WjNBcf$a" role="2Oq$k0" />
                    <node concept="3TrEf2" id="731WjNBcfRL" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="731WjNBcgo3" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="731WjNBdeRA" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="cln3:56MAyBR7J_n" resolve="LowerToExpression" />
      <node concept="3dA_Gj" id="731WjNBdeWH" role="3vQZUl">
        <node concept="9aQIb" id="731WjNBdeWJ" role="3vcmbn">
          <node concept="3clFbS" id="731WjNBdeWL" role="9aQI4">
            <node concept="3cpWs6" id="731WjNBdeWY" role="3cqZAp">
              <node concept="3eOVzh" id="731WjNBdgrd" role="3cqZAk">
                <node concept="2OqwBi" id="731WjNBdhuf" role="3uHU7w">
                  <node concept="2OqwBi" id="731WjNBdgPb" role="2Oq$k0">
                    <node concept="oxGPV" id="731WjNBdgrS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="731WjNBdhai" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="731WjNBdhQx" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="731WjNBdfrE" role="3uHU7B">
                  <node concept="2OqwBi" id="731WjNBdf4y" role="2Oq$k0">
                    <node concept="oxGPV" id="731WjNBdeX6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="731WjNBdfim" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="731WjNBdfMW" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="731WjNBdiyN" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="cln3:56MAyBR7J_p" resolve="LowerEqualExpression" />
      <node concept="3dA_Gj" id="731WjNBdjkQ" role="3vQZUl">
        <node concept="9aQIb" id="731WjNBdjkS" role="3vcmbn">
          <node concept="3clFbS" id="731WjNBdjkU" role="9aQI4">
            <node concept="3cpWs6" id="731WjNBdjl7" role="3cqZAp">
              <node concept="2dkUwp" id="731WjNBdkZ0" role="3cqZAk">
                <node concept="2OqwBi" id="731WjNBdlT1" role="3uHU7w">
                  <node concept="2OqwBi" id="731WjNBdloY" role="2Oq$k0">
                    <node concept="oxGPV" id="731WjNBdkZF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="731WjNBdl_4" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="731WjNBdlXY" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="731WjNBdjLb" role="3uHU7B">
                  <node concept="2OqwBi" id="731WjNBdjsF" role="2Oq$k0">
                    <node concept="oxGPV" id="731WjNBdjlf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="731WjNBdjEv" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="731WjNBdkkt" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="731WjNBdmNY" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="cln3:56MAyBR7J_l" resolve="EqualExpression" />
      <node concept="3dA_Gj" id="731WjNBdmV7" role="3vQZUl">
        <node concept="9aQIb" id="731WjNBdmV9" role="3vcmbn">
          <node concept="3clFbS" id="731WjNBdmVb" role="9aQI4">
            <node concept="3cpWs6" id="731WjNBdmVo" role="3cqZAp">
              <node concept="3clFbC" id="731WjNBdn3Y" role="3cqZAk">
                <node concept="2OqwBi" id="731WjNBdmVv" role="3uHU7B">
                  <node concept="2OqwBi" id="731WjNBdmVw" role="2Oq$k0">
                    <node concept="oxGPV" id="731WjNBdmVx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="731WjNBdmVy" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="731WjNBdmVz" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="731WjNBdmVq" role="3uHU7w">
                  <node concept="2OqwBi" id="731WjNBdmVr" role="2Oq$k0">
                    <node concept="oxGPV" id="731WjNBdmVs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="731WjNBdmVt" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="731WjNBdmVu" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="731WjNBdnXJ" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="cln3:56MAyBR7J_m" resolve="GreaterThanExpression" />
      <node concept="3dA_Gj" id="731WjNBdo5V" role="3vQZUl">
        <node concept="9aQIb" id="731WjNBdo5X" role="3vcmbn">
          <node concept="3clFbS" id="731WjNBdo5Z" role="9aQI4">
            <node concept="3cpWs6" id="731WjNBdo6c" role="3cqZAp">
              <node concept="3eOSWO" id="731WjNBdoeM" role="3cqZAk">
                <node concept="2OqwBi" id="731WjNBdo6j" role="3uHU7B">
                  <node concept="2OqwBi" id="731WjNBdo6k" role="2Oq$k0">
                    <node concept="oxGPV" id="731WjNBdo6l" role="2Oq$k0" />
                    <node concept="3TrEf2" id="731WjNBdo6m" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="731WjNBdo6n" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="731WjNBdo6e" role="3uHU7w">
                  <node concept="2OqwBi" id="731WjNBdo6f" role="2Oq$k0">
                    <node concept="oxGPV" id="731WjNBdo6g" role="2Oq$k0" />
                    <node concept="3TrEf2" id="731WjNBdo6h" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="731WjNBdo6i" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="731WjNBdop3" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="cln3:56MAyBR7J_o" resolve="GreaterEqualExpression" />
      <node concept="3dA_Gj" id="731WjNBdpl1" role="3vQZUl">
        <node concept="9aQIb" id="731WjNBdpl3" role="3vcmbn">
          <node concept="3clFbS" id="731WjNBdpl5" role="9aQI4">
            <node concept="3cpWs6" id="731WjNBdpli" role="3cqZAp">
              <node concept="2d3UOw" id="731WjNBdq32" role="3cqZAk">
                <node concept="2OqwBi" id="731WjNBdplp" role="3uHU7B">
                  <node concept="2OqwBi" id="731WjNBdplq" role="2Oq$k0">
                    <node concept="oxGPV" id="731WjNBdplr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="731WjNBdpls" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="731WjNBdplt" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="731WjNBdplk" role="3uHU7w">
                  <node concept="2OqwBi" id="731WjNBdpll" role="2Oq$k0">
                    <node concept="oxGPV" id="731WjNBdplm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="731WjNBdpln" role="2OqNvi">
                      <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="731WjNBdplo" role="2OqNvi">
                    <ref role="37wK5l" to="bc8b:2K_E7Ic1fcQ" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

