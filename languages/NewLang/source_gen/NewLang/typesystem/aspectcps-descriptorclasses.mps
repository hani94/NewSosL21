<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f52c91e(checkpoints/NewLang.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="6v7t" ref="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="cln3" ref="r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:56MAyBR7J_$" resolve="typeof_BinaryComparisonExpression" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparisonExpression" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="5886937167956998500" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="4G" resolve="typeof_BinaryComparisonExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5dzJ" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="1043693389240129775" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="71" resolve="typeof_BooleanLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA04zun" resolve="typeof_DivExpression" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_DivExpression" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="4434428223439386519" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="8s" resolve="typeof_DivExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:4ajheudLLUH" resolve="typeof_FunctionCall" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_FunctionCall" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="4797253789386481325" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="typeof_FunctionCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4bJ_" resolve="typeof_IntegerLiteral" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_IntegerLiteral" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="1043693389239860197" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="dE" resolve="typeof_IntegerLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5Nh5" resolve="typeof_MinusExpression" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_MinusExpression" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="1043693389240284229" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="f5" resolve="typeof_MinusExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA045XY" resolve="typeof_MulExpression" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_MulExpression" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="4434428223439265662" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="hz" resolve="typeof_MulExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:4ajheudDfLP" resolve="typeof_NewFunction" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_NewFunction" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="4797253789384244341" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="k1" resolve="typeof_NewFunction_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4Gia" resolve="typeof_PlusExpression" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_PlusExpression" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="1043693389239993482" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="mh" resolve="typeof_PlusExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0agKP" resolve="typeof_Variable" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="4434428223440882741" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="qi" resolve="typeof_Variable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0gnAD" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="4434428223442483625" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="oJ" resolve="typeof_VariableReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:56MAyBR7J_$" resolve="typeof_BinaryComparisonExpression" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparisonExpression" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="5886937167956998500" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5dzJ" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="1043693389240129775" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="75" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA04zun" resolve="typeof_DivExpression" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_DivExpression" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="4434428223439386519" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="8w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:4ajheudLLUH" resolve="typeof_FunctionCall" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_FunctionCall" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="4797253789386481325" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4bJ_" resolve="typeof_IntegerLiteral" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_IntegerLiteral" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="1043693389239860197" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="dI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5Nh5" resolve="typeof_MinusExpression" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_MinusExpression" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="1043693389240284229" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="f9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA045XY" resolve="typeof_MulExpression" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="typeof_MulExpression" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="4434428223439265662" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="hB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:4ajheudDfLP" resolve="typeof_NewFunction" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_NewFunction" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="4797253789384244341" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="k5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4Gia" resolve="typeof_PlusExpression" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_PlusExpression" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="1043693389239993482" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="ml" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0agKP" resolve="typeof_Variable" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="4434428223440882741" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="qm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0gnAD" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="4434428223442483625" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="oN" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:56MAyBR7J_$" resolve="typeof_BinaryComparisonExpression" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparisonExpression" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="5886937167956998500" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5dzJ" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="1043693389240129775" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="73" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA04zun" resolve="typeof_DivExpression" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_DivExpression" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="4434428223439386519" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="8u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:4ajheudLLUH" resolve="typeof_FunctionCall" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_FunctionCall" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="4797253789386481325" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4bJ_" resolve="typeof_IntegerLiteral" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_IntegerLiteral" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="1043693389239860197" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="dG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5Nh5" resolve="typeof_MinusExpression" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_MinusExpression" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="1043693389240284229" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="f7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA045XY" resolve="typeof_MulExpression" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_MulExpression" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="4434428223439265662" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="h_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:4ajheudDfLP" resolve="typeof_NewFunction" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="typeof_NewFunction" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="4797253789384244341" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="k3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4Gia" resolve="typeof_PlusExpression" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_PlusExpression" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="1043693389239993482" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="mj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0agKP" resolve="typeof_Variable" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="4434428223440882741" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="qk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0gnAD" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="4434428223442483625" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="oL" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="29" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="2b" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2b">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2c" role="jymVt">
      <node concept="3clFbS" id="2f" role="3clF47">
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="4H" resolve="typeof_BinaryComparisonExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2B" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="Xjq3P" id="2C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2j" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="72" resolve="typeof_BooleanLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2O" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2N" role="2Oq$k0">
                  <node concept="Xjq3P" id="2P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2k" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="8t" resolve="typeof_DivExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="liA8E" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="31" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <node concept="Xjq3P" id="32" role="2Oq$k0" />
                  <node concept="2OwXpG" id="33" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2l" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="aV" resolve="typeof_FunctionCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="39" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3e" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <node concept="Xjq3P" id="3f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2m" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="dF" resolve="typeof_IntegerLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2n" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="f6" resolve="typeof_MinusExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <node concept="liA8E" id="3A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3C" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                  <node concept="Xjq3P" id="3D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2o" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="h$" resolve="typeof_MulExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3M" role="3clFbG">
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3P" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3O" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2p" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="k2" resolve="typeof_NewFunction_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="42" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="41" role="2Oq$k0">
                  <node concept="Xjq3P" id="43" role="2Oq$k0" />
                  <node concept="2OwXpG" id="44" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2q" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="mi" resolve="typeof_PlusExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4e" role="2Oq$k0">
                  <node concept="Xjq3P" id="4g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2r" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="qj" resolve="typeof_Variable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4s" role="37wK5m">
                    <ref role="3cqZAo" node="4l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="Xjq3P" id="4t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2s" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="oK" resolve="typeof_VariableReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4D" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4C" role="2Oq$k0">
                  <node concept="Xjq3P" id="4E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2g" role="1B3o_S" />
      <node concept="3cqZAl" id="2h" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2d" role="1B3o_S" />
    <node concept="3uibUv" id="2e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4G">
    <property role="3GE5qa" value="BinaryExpressions" />
    <property role="TrG5h" value="typeof_BinaryComparisonExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5886937167956998500" />
    <node concept="3clFbW" id="4H" role="jymVt">
      <uo k="s:originTrace" v="n:5886937167956998500" />
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="3Tm1VV" id="4Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="3cqZAl" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
    </node>
    <node concept="3clFb_" id="4I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
      <node concept="3cqZAl" id="4S" role="3clF45">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryComparisonExpression" />
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3Tqbb2" id="4Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:5886937167956998500" />
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3uibUv" id="4Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5886937167956998500" />
        </node>
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5886937167956998500" />
        </node>
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <uo k="s:originTrace" v="n:5886937167956998501" />
        <node concept="9aQIb" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:5886937167956999756" />
          <node concept="3clFbS" id="53" role="9aQI4">
            <node concept="3cpWs8" id="55" role="3cqZAp">
              <node concept="3cpWsn" id="58" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="59" role="33vP2m">
                  <ref role="3cqZAo" node="4T" resolve="binaryComparisonExpression" />
                  <uo k="s:originTrace" v="n:5886937167956998629" />
                  <node concept="6wLe0" id="5b" role="lGtFl">
                    <property role="6wLej" value="5886937167956999756" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5a" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="56" role="3cqZAp">
              <node concept="3cpWsn" id="5c" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5d" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5e" role="33vP2m">
                  <node concept="1pGfFk" id="5f" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5g" role="37wK5m">
                      <ref role="3cqZAo" node="58" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5h" role="37wK5m" />
                    <node concept="Xl_RD" id="5i" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5j" role="37wK5m">
                      <property role="Xl_RC" value="5886937167956999756" />
                    </node>
                    <node concept="3cmrfG" id="5k" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5l" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57" role="3cqZAp">
              <node concept="2OqwBi" id="5m" role="3clFbG">
                <node concept="3VmV3z" id="5n" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5p" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5o" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5q" role="37wK5m">
                    <uo k="s:originTrace" v="n:5886937167956999759" />
                    <node concept="3uibUv" id="5t" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5u" role="10QFUP">
                      <uo k="s:originTrace" v="n:5886937167956998507" />
                      <node concept="3VmV3z" id="5v" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5z" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5B" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5$" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5_" role="37wK5m">
                          <property role="Xl_RC" value="5886937167956998507" />
                        </node>
                        <node concept="3clFbT" id="5A" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5x" role="lGtFl">
                        <property role="6wLej" value="5886937167956998507" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5r" role="37wK5m">
                    <uo k="s:originTrace" v="n:5886937167956999776" />
                    <node concept="3uibUv" id="5C" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="5D" role="10QFUP">
                      <uo k="s:originTrace" v="n:5886937167956999772" />
                      <node concept="2pJPED" id="5E" role="2pJPEn">
                        <ref role="2pJxaS" to="cln3:3QagfA06pKz" resolve="BBooleanType" />
                        <uo k="s:originTrace" v="n:5886937167956999774" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5s" role="37wK5m">
                    <ref role="3cqZAo" node="5c" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="54" role="lGtFl">
            <property role="6wLej" value="5886937167956999756" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:5886937167957004139" />
          <node concept="3fqX7Q" id="5F" role="3clFbw">
            <node concept="2OqwBi" id="5I" role="3fr31v">
              <node concept="3VmV3z" id="5J" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="5L" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="5K" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5G" role="3clFbx">
            <node concept="9aQIb" id="5M" role="3cqZAp">
              <node concept="3clFbS" id="5N" role="9aQI4">
                <node concept="3cpWs8" id="5O" role="3cqZAp">
                  <node concept="3cpWsn" id="5R" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="5S" role="33vP2m">
                      <ref role="3cqZAo" node="4T" resolve="binaryComparisonExpression" />
                      <uo k="s:originTrace" v="n:5886937167957160567" />
                      <node concept="6wLe0" id="5U" role="lGtFl">
                        <property role="6wLej" value="5886937167957004139" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5T" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5P" role="3cqZAp">
                  <node concept="3cpWsn" id="5V" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="5W" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="5X" role="33vP2m">
                      <node concept="1pGfFk" id="5Y" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="5Z" role="37wK5m">
                          <ref role="3cqZAo" node="5R" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="60" role="37wK5m" />
                        <node concept="Xl_RD" id="61" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="62" role="37wK5m">
                          <property role="Xl_RC" value="5886937167957004139" />
                        </node>
                        <node concept="3cmrfG" id="63" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="64" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Q" role="3cqZAp">
                  <node concept="2OqwBi" id="65" role="3clFbG">
                    <node concept="3VmV3z" id="66" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="68" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="67" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="69" role="37wK5m">
                        <uo k="s:originTrace" v="n:5886937167957004141" />
                        <node concept="3uibUv" id="6d" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6e" role="10QFUP">
                          <uo k="s:originTrace" v="n:5886937167957004142" />
                          <node concept="3VmV3z" id="6f" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6i" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6g" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="6j" role="37wK5m">
                              <uo k="s:originTrace" v="n:5886937167957004143" />
                              <node concept="37vLTw" id="6n" role="2Oq$k0">
                                <ref role="3cqZAo" node="4T" resolve="binaryComparisonExpression" />
                                <uo k="s:originTrace" v="n:5886937167957004144" />
                              </node>
                              <node concept="3TrEf2" id="6o" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                                <uo k="s:originTrace" v="n:5886937167957004145" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6k" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6l" role="37wK5m">
                              <property role="Xl_RC" value="5886937167957004142" />
                            </node>
                            <node concept="3clFbT" id="6m" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="6h" role="lGtFl">
                            <property role="6wLej" value="5886937167957004142" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="6a" role="37wK5m">
                        <uo k="s:originTrace" v="n:5886937167957004146" />
                        <node concept="3uibUv" id="6p" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6q" role="10QFUP">
                          <uo k="s:originTrace" v="n:5886937167957004147" />
                          <node concept="3VmV3z" id="6r" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6u" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6s" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="6v" role="37wK5m">
                              <uo k="s:originTrace" v="n:5886937167957004148" />
                              <node concept="37vLTw" id="6z" role="2Oq$k0">
                                <ref role="3cqZAo" node="4T" resolve="binaryComparisonExpression" />
                                <uo k="s:originTrace" v="n:5886937167957004149" />
                              </node>
                              <node concept="3TrEf2" id="6$" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                                <uo k="s:originTrace" v="n:5886937167957004150" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6w" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6x" role="37wK5m">
                              <property role="Xl_RC" value="5886937167957004147" />
                            </node>
                            <node concept="3clFbT" id="6y" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="6t" role="lGtFl">
                            <property role="6wLej" value="5886937167957004147" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="6b" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6c" role="37wK5m">
                        <ref role="3cqZAo" node="5V" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5H" role="lGtFl">
            <property role="6wLej" value="5886937167957004139" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
      <node concept="3bZ5Sz" id="6_" role="3clF45">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="3clFbS" id="6A" role="3clF47">
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3cpWs6" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5886937167956998500" />
          <node concept="35c_gC" id="6D" role="3cqZAk">
            <ref role="35c_gD" to="cln3:56MAyBR7J_r" resolve="BinaryComparisonExpression" />
            <uo k="s:originTrace" v="n:5886937167956998500" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B" role="1B3o_S">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3Tqbb2" id="6I" role="1tU5fm">
          <uo k="s:originTrace" v="n:5886937167956998500" />
        </node>
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="9aQIb" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5886937167956998500" />
          <node concept="3clFbS" id="6K" role="9aQI4">
            <uo k="s:originTrace" v="n:5886937167956998500" />
            <node concept="3cpWs6" id="6L" role="3cqZAp">
              <uo k="s:originTrace" v="n:5886937167956998500" />
              <node concept="2ShNRf" id="6M" role="3cqZAk">
                <uo k="s:originTrace" v="n:5886937167956998500" />
                <node concept="1pGfFk" id="6N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5886937167956998500" />
                  <node concept="2OqwBi" id="6O" role="37wK5m">
                    <uo k="s:originTrace" v="n:5886937167956998500" />
                    <node concept="2OqwBi" id="6Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5886937167956998500" />
                      <node concept="liA8E" id="6S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5886937167956998500" />
                      </node>
                      <node concept="2JrnkZ" id="6T" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5886937167956998500" />
                        <node concept="37vLTw" id="6U" role="2JrQYb">
                          <ref role="3cqZAo" node="6E" resolve="argument" />
                          <uo k="s:originTrace" v="n:5886937167956998500" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5886937167956998500" />
                      <node concept="1rXfSq" id="6V" role="37wK5m">
                        <ref role="37wK5l" node="4J" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5886937167956998500" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6P" role="37wK5m">
                    <uo k="s:originTrace" v="n:5886937167956998500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="3Tm1VV" id="6H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
      <node concept="3clFbS" id="6W" role="3clF47">
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3cpWs6" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5886937167956998500" />
          <node concept="3clFbT" id="70" role="3cqZAk">
            <uo k="s:originTrace" v="n:5886937167956998500" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6X" role="3clF45">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
    </node>
    <node concept="3uibUv" id="4M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
    </node>
    <node concept="3uibUv" id="4N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
    </node>
    <node concept="3Tm1VV" id="4O" role="1B3o_S">
      <uo k="s:originTrace" v="n:5886937167956998500" />
    </node>
  </node>
  <node concept="312cEu" id="71">
    <property role="TrG5h" value="typeof_BooleanLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:1043693389240129775" />
    <node concept="3clFbW" id="72" role="jymVt">
      <uo k="s:originTrace" v="n:1043693389240129775" />
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="3Tm1VV" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="3cqZAl" id="7c" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
    </node>
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
      <node concept="3cqZAl" id="7d" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanLiteral" />
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3Tqbb2" id="7j" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389240129775" />
        </node>
      </node>
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3uibUv" id="7k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1043693389240129775" />
        </node>
      </node>
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1043693389240129775" />
        </node>
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240129776" />
        <node concept="9aQIb" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240130291" />
          <node concept="3clFbS" id="7n" role="9aQI4">
            <node concept="3cpWs8" id="7p" role="3cqZAp">
              <node concept="3cpWsn" id="7s" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7t" role="33vP2m">
                  <ref role="3cqZAo" node="7e" resolve="booleanLiteral" />
                  <uo k="s:originTrace" v="n:1043693389240129904" />
                  <node concept="6wLe0" id="7v" role="lGtFl">
                    <property role="6wLej" value="1043693389240130291" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7u" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7q" role="3cqZAp">
              <node concept="3cpWsn" id="7w" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7x" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7y" role="33vP2m">
                  <node concept="1pGfFk" id="7z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7$" role="37wK5m">
                      <ref role="3cqZAo" node="7s" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7_" role="37wK5m" />
                    <node concept="Xl_RD" id="7A" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7B" role="37wK5m">
                      <property role="Xl_RC" value="1043693389240130291" />
                    </node>
                    <node concept="3cmrfG" id="7C" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7D" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7r" role="3cqZAp">
              <node concept="2OqwBi" id="7E" role="3clFbG">
                <node concept="3VmV3z" id="7F" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7H" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7G" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7I" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240130294" />
                    <node concept="3uibUv" id="7L" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7M" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389240129782" />
                      <node concept="3VmV3z" id="7N" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7O" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7R" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7V" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7S" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7T" role="37wK5m">
                          <property role="Xl_RC" value="1043693389240129782" />
                        </node>
                        <node concept="3clFbT" id="7U" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7P" role="lGtFl">
                        <property role="6wLej" value="1043693389240129782" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7J" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240130311" />
                    <node concept="3uibUv" id="7W" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="7X" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389240130307" />
                      <node concept="3zrR0B" id="7Y" role="2ShVmc">
                        <uo k="s:originTrace" v="n:1043693389240131049" />
                        <node concept="3Tqbb2" id="7Z" role="3zrR0E">
                          <ref role="ehGHo" to="cln3:3QagfA06pKz" resolve="BBooleanType" />
                          <uo k="s:originTrace" v="n:1043693389240131051" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7K" role="37wK5m">
                    <ref role="3cqZAo" node="7w" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7o" role="lGtFl">
            <property role="6wLej" value="1043693389240130291" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
    </node>
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
      <node concept="3bZ5Sz" id="80" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3cpWs6" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240129775" />
          <node concept="35c_gC" id="84" role="3cqZAk">
            <ref role="35c_gD" to="cln3:TVWpIo4Gi1" resolve="BooleanLiteral" />
            <uo k="s:originTrace" v="n:1043693389240129775" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="82" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
    </node>
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3Tqbb2" id="89" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389240129775" />
        </node>
      </node>
      <node concept="3clFbS" id="86" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="9aQIb" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240129775" />
          <node concept="3clFbS" id="8b" role="9aQI4">
            <uo k="s:originTrace" v="n:1043693389240129775" />
            <node concept="3cpWs6" id="8c" role="3cqZAp">
              <uo k="s:originTrace" v="n:1043693389240129775" />
              <node concept="2ShNRf" id="8d" role="3cqZAk">
                <uo k="s:originTrace" v="n:1043693389240129775" />
                <node concept="1pGfFk" id="8e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1043693389240129775" />
                  <node concept="2OqwBi" id="8f" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240129775" />
                    <node concept="2OqwBi" id="8h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1043693389240129775" />
                      <node concept="liA8E" id="8j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1043693389240129775" />
                      </node>
                      <node concept="2JrnkZ" id="8k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1043693389240129775" />
                        <node concept="37vLTw" id="8l" role="2JrQYb">
                          <ref role="3cqZAo" node="85" resolve="argument" />
                          <uo k="s:originTrace" v="n:1043693389240129775" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1043693389240129775" />
                      <node concept="1rXfSq" id="8m" role="37wK5m">
                        <ref role="37wK5l" node="74" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1043693389240129775" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8g" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240129775" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="87" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
    </node>
    <node concept="3clFb_" id="76" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
      <node concept="3clFbS" id="8n" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3cpWs6" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240129775" />
          <node concept="3clFbT" id="8r" role="3cqZAk">
            <uo k="s:originTrace" v="n:1043693389240129775" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8o" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="3Tm1VV" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
    </node>
    <node concept="3uibUv" id="77" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
    </node>
    <node concept="3uibUv" id="78" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
    </node>
    <node concept="3Tm1VV" id="79" role="1B3o_S">
      <uo k="s:originTrace" v="n:1043693389240129775" />
    </node>
  </node>
  <node concept="312cEu" id="8s">
    <property role="TrG5h" value="typeof_DivExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4434428223439386519" />
    <node concept="3clFbW" id="8t" role="jymVt">
      <uo k="s:originTrace" v="n:4434428223439386519" />
      <node concept="3clFbS" id="8_" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="3Tm1VV" id="8A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="3cqZAl" id="8B" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
    </node>
    <node concept="3clFb_" id="8u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
      <node concept="3cqZAl" id="8C" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="divExpression" />
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3Tqbb2" id="8I" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223439386519" />
        </node>
      </node>
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3uibUv" id="8J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4434428223439386519" />
        </node>
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4434428223439386519" />
        </node>
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439386520" />
        <node concept="9aQIb" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439630935" />
          <node concept="3clFbS" id="8N" role="9aQI4">
            <node concept="3cpWs8" id="8P" role="3cqZAp">
              <node concept="3cpWsn" id="8S" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8T" role="33vP2m">
                  <ref role="3cqZAo" node="8D" resolve="divExpression" />
                  <uo k="s:originTrace" v="n:4434428223439629720" />
                  <node concept="6wLe0" id="8V" role="lGtFl">
                    <property role="6wLej" value="4434428223439630935" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8U" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8Q" role="3cqZAp">
              <node concept="3cpWsn" id="8W" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8X" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8Y" role="33vP2m">
                  <node concept="1pGfFk" id="8Z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="90" role="37wK5m">
                      <ref role="3cqZAo" node="8S" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="91" role="37wK5m" />
                    <node concept="Xl_RD" id="92" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="93" role="37wK5m">
                      <property role="Xl_RC" value="4434428223439630935" />
                    </node>
                    <node concept="3cmrfG" id="94" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="95" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8R" role="3cqZAp">
              <node concept="2OqwBi" id="96" role="3clFbG">
                <node concept="3VmV3z" id="97" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="99" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="98" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9a" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439630938" />
                    <node concept="3uibUv" id="9d" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9e" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223439629598" />
                      <node concept="3VmV3z" id="9f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9i" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9j" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9n" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9k" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9l" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439629598" />
                        </node>
                        <node concept="3clFbT" id="9m" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9h" role="lGtFl">
                        <property role="6wLej" value="4434428223439629598" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9b" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439630955" />
                    <node concept="3uibUv" id="9o" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9p" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223439630951" />
                      <node concept="3VmV3z" id="9q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9t" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9r" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="9u" role="37wK5m">
                          <uo k="s:originTrace" v="n:4434428223439631631" />
                          <node concept="37vLTw" id="9y" role="2Oq$k0">
                            <ref role="3cqZAo" node="8D" resolve="divExpression" />
                            <uo k="s:originTrace" v="n:4434428223439630972" />
                          </node>
                          <node concept="3TrEf2" id="9z" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                            <uo k="s:originTrace" v="n:4434428223439633600" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9v" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9w" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439630951" />
                        </node>
                        <node concept="3clFbT" id="9x" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9s" role="lGtFl">
                        <property role="6wLej" value="4434428223439630951" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9c" role="37wK5m">
                    <ref role="3cqZAo" node="8W" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8O" role="lGtFl">
            <property role="6wLej" value="4434428223439630935" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439636831" />
          <node concept="3fqX7Q" id="9$" role="3clFbw">
            <node concept="2OqwBi" id="9B" role="3fr31v">
              <node concept="3VmV3z" id="9C" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="9E" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="9D" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9_" role="3clFbx">
            <node concept="9aQIb" id="9F" role="3cqZAp">
              <node concept="3clFbS" id="9G" role="9aQI4">
                <node concept="3cpWs8" id="9H" role="3cqZAp">
                  <node concept="3cpWsn" id="9K" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="9L" role="33vP2m">
                      <ref role="3cqZAo" node="8D" resolve="divExpression" />
                      <uo k="s:originTrace" v="n:4434428223439637167" />
                      <node concept="6wLe0" id="9N" role="lGtFl">
                        <property role="6wLej" value="4434428223439636831" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="9M" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9I" role="3cqZAp">
                  <node concept="3cpWsn" id="9O" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="9P" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="9Q" role="33vP2m">
                      <node concept="1pGfFk" id="9R" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="9S" role="37wK5m">
                          <ref role="3cqZAo" node="9K" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="9T" role="37wK5m" />
                        <node concept="Xl_RD" id="9U" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9V" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439636831" />
                        </node>
                        <node concept="3cmrfG" id="9W" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="9X" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9J" role="3cqZAp">
                  <node concept="2OqwBi" id="9Y" role="3clFbG">
                    <node concept="3VmV3z" id="9Z" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="a1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="a0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="a2" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223439636833" />
                        <node concept="3uibUv" id="a6" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="a7" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223439636834" />
                          <node concept="3VmV3z" id="a8" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ab" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="a9" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="ac" role="37wK5m">
                              <uo k="s:originTrace" v="n:4434428223439636835" />
                              <node concept="37vLTw" id="ag" role="2Oq$k0">
                                <ref role="3cqZAo" node="8D" resolve="divExpression" />
                                <uo k="s:originTrace" v="n:4434428223439636836" />
                              </node>
                              <node concept="3TrEf2" id="ah" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                                <uo k="s:originTrace" v="n:4434428223439636837" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ad" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ae" role="37wK5m">
                              <property role="Xl_RC" value="4434428223439636834" />
                            </node>
                            <node concept="3clFbT" id="af" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="aa" role="lGtFl">
                            <property role="6wLej" value="4434428223439636834" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="a3" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223439636908" />
                        <node concept="3uibUv" id="ai" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="aj" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223439636904" />
                          <node concept="3VmV3z" id="ak" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="an" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="al" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="ao" role="37wK5m">
                              <uo k="s:originTrace" v="n:4434428223439636946" />
                              <node concept="37vLTw" id="as" role="2Oq$k0">
                                <ref role="3cqZAo" node="8D" resolve="divExpression" />
                                <uo k="s:originTrace" v="n:4434428223439636925" />
                              </node>
                              <node concept="3TrEf2" id="at" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                                <uo k="s:originTrace" v="n:4434428223439637099" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ap" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="aq" role="37wK5m">
                              <property role="Xl_RC" value="4434428223439636904" />
                            </node>
                            <node concept="3clFbT" id="ar" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="am" role="lGtFl">
                            <property role="6wLej" value="4434428223439636904" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="a4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="a5" role="37wK5m">
                        <ref role="3cqZAo" node="9O" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9A" role="lGtFl">
            <property role="6wLej" value="4434428223439636831" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
    </node>
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
      <node concept="3bZ5Sz" id="au" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439386519" />
          <node concept="35c_gC" id="ay" role="3cqZAk">
            <ref role="35c_gD" to="cln3:2IU0Yk460f2" resolve="DivExpression" />
            <uo k="s:originTrace" v="n:4434428223439386519" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
    </node>
    <node concept="3clFb_" id="8w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3Tqbb2" id="aB" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223439386519" />
        </node>
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="9aQIb" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439386519" />
          <node concept="3clFbS" id="aD" role="9aQI4">
            <uo k="s:originTrace" v="n:4434428223439386519" />
            <node concept="3cpWs6" id="aE" role="3cqZAp">
              <uo k="s:originTrace" v="n:4434428223439386519" />
              <node concept="2ShNRf" id="aF" role="3cqZAk">
                <uo k="s:originTrace" v="n:4434428223439386519" />
                <node concept="1pGfFk" id="aG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4434428223439386519" />
                  <node concept="2OqwBi" id="aH" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439386519" />
                    <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4434428223439386519" />
                      <node concept="liA8E" id="aL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4434428223439386519" />
                      </node>
                      <node concept="2JrnkZ" id="aM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4434428223439386519" />
                        <node concept="37vLTw" id="aN" role="2JrQYb">
                          <ref role="3cqZAo" node="az" resolve="argument" />
                          <uo k="s:originTrace" v="n:4434428223439386519" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4434428223439386519" />
                      <node concept="1rXfSq" id="aO" role="37wK5m">
                        <ref role="37wK5l" node="8v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4434428223439386519" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aI" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439386519" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
      <node concept="3clFbS" id="aP" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3cpWs6" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439386519" />
          <node concept="3clFbT" id="aT" role="3cqZAk">
            <uo k="s:originTrace" v="n:4434428223439386519" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aQ" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
    </node>
    <node concept="3uibUv" id="8y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
    </node>
    <node concept="3uibUv" id="8z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
    </node>
    <node concept="3Tm1VV" id="8$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4434428223439386519" />
    </node>
  </node>
  <node concept="312cEu" id="aU">
    <property role="TrG5h" value="typeof_FunctionCall_InferenceRule" />
    <uo k="s:originTrace" v="n:4797253789386481325" />
    <node concept="3clFbW" id="aV" role="jymVt">
      <uo k="s:originTrace" v="n:4797253789386481325" />
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
      <node concept="3cqZAl" id="b5" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4797253789386481325" />
      <node concept="3cqZAl" id="b6" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="functionCall" />
        <uo k="s:originTrace" v="n:4797253789386481325" />
        <node concept="3Tqbb2" id="bc" role="1tU5fm">
          <uo k="s:originTrace" v="n:4797253789386481325" />
        </node>
      </node>
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4797253789386481325" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4797253789386481325" />
        </node>
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4797253789386481325" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4797253789386481325" />
        </node>
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789386481326" />
        <node concept="9aQIb" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789386482573" />
          <node concept="3clFbS" id="bh" role="9aQI4">
            <node concept="3cpWs8" id="bj" role="3cqZAp">
              <node concept="3cpWsn" id="bm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bn" role="33vP2m">
                  <ref role="3cqZAo" node="b7" resolve="functionCall" />
                  <uo k="s:originTrace" v="n:4797253789386481454" />
                  <node concept="6wLe0" id="bp" role="lGtFl">
                    <property role="6wLej" value="4797253789386482573" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bk" role="3cqZAp">
              <node concept="3cpWsn" id="bq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="br" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bs" role="33vP2m">
                  <node concept="1pGfFk" id="bt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bu" role="37wK5m">
                      <ref role="3cqZAo" node="bm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bv" role="37wK5m" />
                    <node concept="Xl_RD" id="bw" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bx" role="37wK5m">
                      <property role="Xl_RC" value="4797253789386482573" />
                    </node>
                    <node concept="3cmrfG" id="by" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bl" role="3cqZAp">
              <node concept="2OqwBi" id="b$" role="3clFbG">
                <node concept="3VmV3z" id="b_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bC" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789386482576" />
                    <node concept="3uibUv" id="bF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bG" role="10QFUP">
                      <uo k="s:originTrace" v="n:4797253789386481332" />
                      <node concept="3VmV3z" id="bH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bL" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bM" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bN" role="37wK5m">
                          <property role="Xl_RC" value="4797253789386481332" />
                        </node>
                        <node concept="3clFbT" id="bO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bJ" role="lGtFl">
                        <property role="6wLej" value="4797253789386481332" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bD" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789386482593" />
                    <node concept="3uibUv" id="bQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bR" role="10QFUP">
                      <uo k="s:originTrace" v="n:4797253789386482589" />
                      <node concept="3VmV3z" id="bS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="bW" role="37wK5m">
                          <uo k="s:originTrace" v="n:4797253789386483213" />
                          <node concept="37vLTw" id="c0" role="2Oq$k0">
                            <ref role="3cqZAo" node="b7" resolve="functionCall" />
                            <uo k="s:originTrace" v="n:4797253789386482610" />
                          </node>
                          <node concept="3TrEf2" id="c1" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:4ajheudG1Ln" resolve="function" />
                            <uo k="s:originTrace" v="n:4797253789386484060" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bX" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="4797253789386482589" />
                        </node>
                        <node concept="3clFbT" id="bZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bU" role="lGtFl">
                        <property role="6wLej" value="4797253789386482589" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bE" role="37wK5m">
                    <ref role="3cqZAo" node="bq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bi" role="lGtFl">
            <property role="6wLej" value="4797253789386482573" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="1Dw8fO" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789386503467" />
          <node concept="3clFbS" id="c2" role="2LFqv$">
            <uo k="s:originTrace" v="n:4797253789386503469" />
            <node concept="3clFbJ" id="c6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4797253789386531254" />
              <node concept="3fqX7Q" id="c7" role="3clFbw">
                <node concept="2OqwBi" id="ca" role="3fr31v">
                  <node concept="3VmV3z" id="cb" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="cd" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cc" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="c8" role="3clFbx">
                <node concept="9aQIb" id="ce" role="3cqZAp">
                  <node concept="3clFbS" id="cf" role="9aQI4">
                    <node concept="3cpWs8" id="cg" role="3cqZAp">
                      <node concept="3cpWsn" id="cj" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="ck" role="33vP2m">
                          <uo k="s:originTrace" v="n:4797253789386541236" />
                          <node concept="2OqwBi" id="cm" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4797253789386531908" />
                            <node concept="37vLTw" id="cp" role="2Oq$k0">
                              <ref role="3cqZAo" node="b7" resolve="functionCall" />
                              <uo k="s:originTrace" v="n:4797253789386531281" />
                            </node>
                            <node concept="3Tsc0h" id="cq" role="2OqNvi">
                              <ref role="3TtcxE" to="cln3:4ajheudG1M0" resolve="arg" />
                              <uo k="s:originTrace" v="n:4797253789386533185" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="cn" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4797253789386548182" />
                            <node concept="37vLTw" id="cr" role="25WWJ7">
                              <ref role="3cqZAo" node="c3" resolve="i" />
                              <uo k="s:originTrace" v="n:4797253789386548472" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="co" role="lGtFl">
                            <property role="6wLej" value="4797253789386531254" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="cl" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ch" role="3cqZAp">
                      <node concept="3cpWsn" id="cs" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="ct" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="cu" role="33vP2m">
                          <node concept="1pGfFk" id="cv" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="cw" role="37wK5m">
                              <ref role="3cqZAo" node="cj" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="cx" role="37wK5m" />
                            <node concept="Xl_RD" id="cy" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="cz" role="37wK5m">
                              <property role="Xl_RC" value="4797253789386531254" />
                            </node>
                            <node concept="3cmrfG" id="c$" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="c_" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ci" role="3cqZAp">
                      <node concept="2OqwBi" id="cA" role="3clFbG">
                        <node concept="3VmV3z" id="cB" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="cD" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cC" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="cE" role="37wK5m">
                            <uo k="s:originTrace" v="n:4797253789386531264" />
                            <node concept="3uibUv" id="cJ" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="cK" role="10QFUP">
                              <uo k="s:originTrace" v="n:4797253789386531260" />
                              <node concept="3VmV3z" id="cL" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="cO" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="cM" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="cP" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="cT" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="cQ" role="37wK5m">
                                  <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="cR" role="37wK5m">
                                  <property role="Xl_RC" value="4797253789386531260" />
                                </node>
                                <node concept="3clFbT" id="cS" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="cN" role="lGtFl">
                                <property role="6wLej" value="4797253789386531260" />
                                <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="cF" role="37wK5m">
                            <uo k="s:originTrace" v="n:4797253789386548738" />
                            <node concept="3uibUv" id="cU" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="cV" role="10QFUP">
                              <uo k="s:originTrace" v="n:4797253789386595492" />
                              <node concept="2OqwBi" id="cW" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4797253789386586481" />
                                <node concept="2OqwBi" id="cY" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4797253789386575605" />
                                  <node concept="2OqwBi" id="d0" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4797253789386573227" />
                                    <node concept="37vLTw" id="d2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="b7" resolve="functionCall" />
                                      <uo k="s:originTrace" v="n:4797253789386572596" />
                                    </node>
                                    <node concept="3TrEf2" id="d3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="cln3:4ajheudG1Ln" resolve="function" />
                                      <uo k="s:originTrace" v="n:4797253789386574575" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="d1" role="2OqNvi">
                                    <ref role="3TtcxE" to="cln3:3czVGKcUpAf" resolve="parameters" />
                                    <uo k="s:originTrace" v="n:4797253789386577053" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="cZ" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4797253789386593941" />
                                  <node concept="37vLTw" id="d4" role="25WWJ7">
                                    <ref role="3cqZAo" node="c3" resolve="i" />
                                    <uo k="s:originTrace" v="n:4797253789386594726" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="cX" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:3QagfA05Xbc" resolve="type" />
                                <uo k="s:originTrace" v="n:4797253789386598005" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="cG" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="cH" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="cI" role="37wK5m">
                            <ref role="3cqZAo" node="cs" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="c9" role="lGtFl">
                <property role="6wLej" value="4797253789386531254" />
                <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="c3" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:4797253789386503470" />
            <node concept="10Oyi0" id="d5" role="1tU5fm">
              <uo k="s:originTrace" v="n:4797253789386503487" />
            </node>
            <node concept="3cmrfG" id="d6" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4797253789386503502" />
            </node>
          </node>
          <node concept="3eOVzh" id="c4" role="1Dwp0S">
            <uo k="s:originTrace" v="n:4797253789386506960" />
            <node concept="2OqwBi" id="d7" role="3uHU7w">
              <uo k="s:originTrace" v="n:4797253789386520498" />
              <node concept="2OqwBi" id="d9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4797253789386508740" />
                <node concept="37vLTw" id="db" role="2Oq$k0">
                  <ref role="3cqZAo" node="b7" resolve="functionCall" />
                  <uo k="s:originTrace" v="n:4797253789386506977" />
                </node>
                <node concept="3Tsc0h" id="dc" role="2OqNvi">
                  <ref role="3TtcxE" to="cln3:4ajheudG1M0" resolve="arg" />
                  <uo k="s:originTrace" v="n:4797253789386510746" />
                </node>
              </node>
              <node concept="liA8E" id="da" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:4797253789386526903" />
              </node>
            </node>
            <node concept="37vLTw" id="d8" role="3uHU7B">
              <ref role="3cqZAo" node="c3" resolve="i" />
              <uo k="s:originTrace" v="n:4797253789386503513" />
            </node>
          </node>
          <node concept="3uNrnE" id="c5" role="1Dwrff">
            <uo k="s:originTrace" v="n:4797253789386530657" />
            <node concept="37vLTw" id="dd" role="2$L3a6">
              <ref role="3cqZAo" node="c3" resolve="i" />
              <uo k="s:originTrace" v="n:4797253789386530659" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4797253789386481325" />
      <node concept="3bZ5Sz" id="de" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
      <node concept="3clFbS" id="df" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789386481325" />
        <node concept="3cpWs6" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789386481325" />
          <node concept="35c_gC" id="di" role="3cqZAk">
            <ref role="35c_gD" to="cln3:4ajheudG1DB" resolve="FunctionCall" />
            <uo k="s:originTrace" v="n:4797253789386481325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4797253789386481325" />
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4797253789386481325" />
        <node concept="3Tqbb2" id="dn" role="1tU5fm">
          <uo k="s:originTrace" v="n:4797253789386481325" />
        </node>
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789386481325" />
        <node concept="9aQIb" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789386481325" />
          <node concept="3clFbS" id="dp" role="9aQI4">
            <uo k="s:originTrace" v="n:4797253789386481325" />
            <node concept="3cpWs6" id="dq" role="3cqZAp">
              <uo k="s:originTrace" v="n:4797253789386481325" />
              <node concept="2ShNRf" id="dr" role="3cqZAk">
                <uo k="s:originTrace" v="n:4797253789386481325" />
                <node concept="1pGfFk" id="ds" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4797253789386481325" />
                  <node concept="2OqwBi" id="dt" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789386481325" />
                    <node concept="2OqwBi" id="dv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4797253789386481325" />
                      <node concept="liA8E" id="dx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4797253789386481325" />
                      </node>
                      <node concept="2JrnkZ" id="dy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4797253789386481325" />
                        <node concept="37vLTw" id="dz" role="2JrQYb">
                          <ref role="3cqZAo" node="dj" resolve="argument" />
                          <uo k="s:originTrace" v="n:4797253789386481325" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4797253789386481325" />
                      <node concept="1rXfSq" id="d$" role="37wK5m">
                        <ref role="37wK5l" node="aX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4797253789386481325" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="du" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789386481325" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
      <node concept="3Tm1VV" id="dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4797253789386481325" />
      <node concept="3clFbS" id="d_" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789386481325" />
        <node concept="3cpWs6" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789386481325" />
          <node concept="3clFbT" id="dD" role="3cqZAk">
            <uo k="s:originTrace" v="n:4797253789386481325" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dA" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
    </node>
    <node concept="3uibUv" id="b0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4797253789386481325" />
    </node>
    <node concept="3uibUv" id="b1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4797253789386481325" />
    </node>
    <node concept="3Tm1VV" id="b2" role="1B3o_S">
      <uo k="s:originTrace" v="n:4797253789386481325" />
    </node>
  </node>
  <node concept="312cEu" id="dE">
    <property role="TrG5h" value="typeof_IntegerLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:1043693389239860197" />
    <node concept="3clFbW" id="dF" role="jymVt">
      <uo k="s:originTrace" v="n:1043693389239860197" />
      <node concept="3clFbS" id="dN" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="3Tm1VV" id="dO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="3cqZAl" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
    </node>
    <node concept="3clFb_" id="dG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
      <node concept="3cqZAl" id="dQ" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="integerLiteral" />
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3Tqbb2" id="dW" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389239860197" />
        </node>
      </node>
      <node concept="37vLTG" id="dS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3uibUv" id="dX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1043693389239860197" />
        </node>
      </node>
      <node concept="37vLTG" id="dT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3uibUv" id="dY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1043693389239860197" />
        </node>
      </node>
      <node concept="3clFbS" id="dU" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239860198" />
        <node concept="9aQIb" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239861487" />
          <node concept="3clFbS" id="e0" role="9aQI4">
            <node concept="3cpWs8" id="e2" role="3cqZAp">
              <node concept="3cpWsn" id="e5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="e6" role="33vP2m">
                  <ref role="3cqZAo" node="dR" resolve="integerLiteral" />
                  <uo k="s:originTrace" v="n:1043693389239860326" />
                  <node concept="6wLe0" id="e8" role="lGtFl">
                    <property role="6wLej" value="1043693389239861487" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="e7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="e3" role="3cqZAp">
              <node concept="3cpWsn" id="e9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ea" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eb" role="33vP2m">
                  <node concept="1pGfFk" id="ec" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ed" role="37wK5m">
                      <ref role="3cqZAo" node="e5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ee" role="37wK5m" />
                    <node concept="Xl_RD" id="ef" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eg" role="37wK5m">
                      <property role="Xl_RC" value="1043693389239861487" />
                    </node>
                    <node concept="3cmrfG" id="eh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ei" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e4" role="3cqZAp">
              <node concept="2OqwBi" id="ej" role="3clFbG">
                <node concept="3VmV3z" id="ek" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="em" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="el" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="en" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239861490" />
                    <node concept="3uibUv" id="eq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="er" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389239860204" />
                      <node concept="3VmV3z" id="es" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ev" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="et" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ew" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="e$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ex" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ey" role="37wK5m">
                          <property role="Xl_RC" value="1043693389239860204" />
                        </node>
                        <node concept="3clFbT" id="ez" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eu" role="lGtFl">
                        <property role="6wLej" value="1043693389239860204" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eo" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239861507" />
                    <node concept="3uibUv" id="e_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="eA" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389239861503" />
                      <node concept="3zrR0B" id="eB" role="2ShVmc">
                        <uo k="s:originTrace" v="n:1043693389239866609" />
                        <node concept="3Tqbb2" id="eC" role="3zrR0E">
                          <ref role="ehGHo" to="cln3:3QagfA06pKy" resolve="BIntegerType" />
                          <uo k="s:originTrace" v="n:1043693389239866611" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ep" role="37wK5m">
                    <ref role="3cqZAo" node="e9" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e1" role="lGtFl">
            <property role="6wLej" value="1043693389239861487" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
    </node>
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
      <node concept="3bZ5Sz" id="eD" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="3clFbS" id="eE" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3cpWs6" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239860197" />
          <node concept="35c_gC" id="eH" role="3cqZAk">
            <ref role="35c_gD" to="cln3:_MBTNO5Ps2" resolve="IntegerLiteral" />
            <uo k="s:originTrace" v="n:1043693389239860197" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
    </node>
    <node concept="3clFb_" id="dI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
      <node concept="37vLTG" id="eI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3Tqbb2" id="eM" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389239860197" />
        </node>
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="9aQIb" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239860197" />
          <node concept="3clFbS" id="eO" role="9aQI4">
            <uo k="s:originTrace" v="n:1043693389239860197" />
            <node concept="3cpWs6" id="eP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1043693389239860197" />
              <node concept="2ShNRf" id="eQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:1043693389239860197" />
                <node concept="1pGfFk" id="eR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1043693389239860197" />
                  <node concept="2OqwBi" id="eS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239860197" />
                    <node concept="2OqwBi" id="eU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1043693389239860197" />
                      <node concept="liA8E" id="eW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1043693389239860197" />
                      </node>
                      <node concept="2JrnkZ" id="eX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1043693389239860197" />
                        <node concept="37vLTw" id="eY" role="2JrQYb">
                          <ref role="3cqZAo" node="eI" resolve="argument" />
                          <uo k="s:originTrace" v="n:1043693389239860197" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1043693389239860197" />
                      <node concept="1rXfSq" id="eZ" role="37wK5m">
                        <ref role="37wK5l" node="dH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1043693389239860197" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239860197" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="3Tm1VV" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
    </node>
    <node concept="3clFb_" id="dJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
      <node concept="3clFbS" id="f0" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3cpWs6" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239860197" />
          <node concept="3clFbT" id="f4" role="3cqZAk">
            <uo k="s:originTrace" v="n:1043693389239860197" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f1" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="3Tm1VV" id="f2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
    </node>
    <node concept="3uibUv" id="dK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
    </node>
    <node concept="3uibUv" id="dL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
    </node>
    <node concept="3Tm1VV" id="dM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1043693389239860197" />
    </node>
  </node>
  <node concept="312cEu" id="f5">
    <property role="TrG5h" value="typeof_MinusExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1043693389240284229" />
    <node concept="3clFbW" id="f6" role="jymVt">
      <uo k="s:originTrace" v="n:1043693389240284229" />
      <node concept="3clFbS" id="fe" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="3Tm1VV" id="ff" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="3cqZAl" id="fg" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
    </node>
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
      <node concept="3cqZAl" id="fh" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="37vLTG" id="fi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="minusExpression" />
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3Tqbb2" id="fn" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389240284229" />
        </node>
      </node>
      <node concept="37vLTG" id="fj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3uibUv" id="fo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1043693389240284229" />
        </node>
      </node>
      <node concept="37vLTG" id="fk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3uibUv" id="fp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1043693389240284229" />
        </node>
      </node>
      <node concept="3clFbS" id="fl" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240284230" />
        <node concept="9aQIb" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240284958" />
          <node concept="3clFbS" id="fs" role="9aQI4">
            <node concept="3cpWs8" id="fu" role="3cqZAp">
              <node concept="3cpWsn" id="fx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fy" role="33vP2m">
                  <ref role="3cqZAo" node="fi" resolve="minusExpression" />
                  <uo k="s:originTrace" v="n:1043693389240284358" />
                  <node concept="6wLe0" id="f$" role="lGtFl">
                    <property role="6wLej" value="1043693389240284958" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fv" role="3cqZAp">
              <node concept="3cpWsn" id="f_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fB" role="33vP2m">
                  <node concept="1pGfFk" id="fC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fD" role="37wK5m">
                      <ref role="3cqZAo" node="fx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fE" role="37wK5m" />
                    <node concept="Xl_RD" id="fF" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fG" role="37wK5m">
                      <property role="Xl_RC" value="1043693389240284958" />
                    </node>
                    <node concept="3cmrfG" id="fH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fw" role="3cqZAp">
              <node concept="2OqwBi" id="fJ" role="3clFbG">
                <node concept="3VmV3z" id="fK" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fL" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240284961" />
                    <node concept="3uibUv" id="fQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fR" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389240284236" />
                      <node concept="3VmV3z" id="fS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fW" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="g0" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fX" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fY" role="37wK5m">
                          <property role="Xl_RC" value="1043693389240284236" />
                        </node>
                        <node concept="3clFbT" id="fZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fU" role="lGtFl">
                        <property role="6wLej" value="1043693389240284236" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240284978" />
                    <node concept="3uibUv" id="g1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="g2" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389240284974" />
                      <node concept="3VmV3z" id="g3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="g4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="g7" role="37wK5m">
                          <uo k="s:originTrace" v="n:1043693389240285628" />
                          <node concept="37vLTw" id="gb" role="2Oq$k0">
                            <ref role="3cqZAo" node="fi" resolve="minusExpression" />
                            <uo k="s:originTrace" v="n:1043693389240284995" />
                          </node>
                          <node concept="3TrEf2" id="gc" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                            <uo k="s:originTrace" v="n:1043693389240287597" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="g8" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g9" role="37wK5m">
                          <property role="Xl_RC" value="1043693389240284974" />
                        </node>
                        <node concept="3clFbT" id="ga" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="g5" role="lGtFl">
                        <property role="6wLej" value="1043693389240284974" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fP" role="37wK5m">
                    <ref role="3cqZAo" node="f_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ft" role="lGtFl">
            <property role="6wLej" value="1043693389240284958" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240290819" />
          <node concept="3fqX7Q" id="gd" role="3clFbw">
            <node concept="2OqwBi" id="gg" role="3fr31v">
              <node concept="3VmV3z" id="gh" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="gj" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="gi" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ge" role="3clFbx">
            <node concept="9aQIb" id="gk" role="3cqZAp">
              <node concept="3clFbS" id="gl" role="9aQI4">
                <node concept="3cpWs8" id="gm" role="3cqZAp">
                  <node concept="3cpWsn" id="gp" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="gq" role="33vP2m">
                      <ref role="3cqZAo" node="fi" resolve="minusExpression" />
                      <uo k="s:originTrace" v="n:1043693389240294073" />
                      <node concept="6wLe0" id="gs" role="lGtFl">
                        <property role="6wLej" value="1043693389240290819" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="gr" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gn" role="3cqZAp">
                  <node concept="3cpWsn" id="gt" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="gu" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="gv" role="33vP2m">
                      <node concept="1pGfFk" id="gw" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gx" role="37wK5m">
                          <ref role="3cqZAo" node="gp" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="gy" role="37wK5m" />
                        <node concept="Xl_RD" id="gz" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g$" role="37wK5m">
                          <property role="Xl_RC" value="1043693389240290819" />
                        </node>
                        <node concept="3cmrfG" id="g_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gA" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="go" role="3cqZAp">
                  <node concept="2OqwBi" id="gB" role="3clFbG">
                    <node concept="3VmV3z" id="gC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="gF" role="37wK5m">
                        <uo k="s:originTrace" v="n:1043693389240290821" />
                        <node concept="3uibUv" id="gJ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="gK" role="10QFUP">
                          <uo k="s:originTrace" v="n:1043693389240290822" />
                          <node concept="3VmV3z" id="gL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gO" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="gP" role="37wK5m">
                              <uo k="s:originTrace" v="n:1043693389240290823" />
                              <node concept="37vLTw" id="gT" role="2Oq$k0">
                                <ref role="3cqZAo" node="fi" resolve="minusExpression" />
                                <uo k="s:originTrace" v="n:1043693389240290824" />
                              </node>
                              <node concept="3TrEf2" id="gU" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                                <uo k="s:originTrace" v="n:1043693389240294053" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gQ" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gR" role="37wK5m">
                              <property role="Xl_RC" value="1043693389240290822" />
                            </node>
                            <node concept="3clFbT" id="gS" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="gN" role="lGtFl">
                            <property role="6wLej" value="1043693389240290822" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="gG" role="37wK5m">
                        <uo k="s:originTrace" v="n:1043693389240290896" />
                        <node concept="3uibUv" id="gV" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="gW" role="10QFUP">
                          <uo k="s:originTrace" v="n:1043693389240290892" />
                          <node concept="3VmV3z" id="gX" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="h0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gY" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="h1" role="37wK5m">
                              <uo k="s:originTrace" v="n:1043693389240291607" />
                              <node concept="37vLTw" id="h5" role="2Oq$k0">
                                <ref role="3cqZAo" node="fi" resolve="minusExpression" />
                                <uo k="s:originTrace" v="n:1043693389240290913" />
                              </node>
                              <node concept="3TrEf2" id="h6" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                                <uo k="s:originTrace" v="n:1043693389240293929" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="h2" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="h3" role="37wK5m">
                              <property role="Xl_RC" value="1043693389240290892" />
                            </node>
                            <node concept="3clFbT" id="h4" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="gZ" role="lGtFl">
                            <property role="6wLej" value="1043693389240290892" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="gH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="gI" role="37wK5m">
                        <ref role="3cqZAo" node="gt" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gf" role="lGtFl">
            <property role="6wLej" value="1043693389240290819" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
    </node>
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
      <node concept="3bZ5Sz" id="h7" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="3clFbS" id="h8" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3cpWs6" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240284229" />
          <node concept="35c_gC" id="hb" role="3cqZAk">
            <ref role="35c_gD" to="cln3:2IU0Yk45YlC" resolve="MinusExpression" />
            <uo k="s:originTrace" v="n:1043693389240284229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
    </node>
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3Tqbb2" id="hg" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389240284229" />
        </node>
      </node>
      <node concept="3clFbS" id="hd" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="9aQIb" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240284229" />
          <node concept="3clFbS" id="hi" role="9aQI4">
            <uo k="s:originTrace" v="n:1043693389240284229" />
            <node concept="3cpWs6" id="hj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1043693389240284229" />
              <node concept="2ShNRf" id="hk" role="3cqZAk">
                <uo k="s:originTrace" v="n:1043693389240284229" />
                <node concept="1pGfFk" id="hl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1043693389240284229" />
                  <node concept="2OqwBi" id="hm" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240284229" />
                    <node concept="2OqwBi" id="ho" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1043693389240284229" />
                      <node concept="liA8E" id="hq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1043693389240284229" />
                      </node>
                      <node concept="2JrnkZ" id="hr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1043693389240284229" />
                        <node concept="37vLTw" id="hs" role="2JrQYb">
                          <ref role="3cqZAo" node="hc" resolve="argument" />
                          <uo k="s:originTrace" v="n:1043693389240284229" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1043693389240284229" />
                      <node concept="1rXfSq" id="ht" role="37wK5m">
                        <ref role="37wK5l" node="f8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1043693389240284229" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hn" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240284229" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="he" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="3Tm1VV" id="hf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
    </node>
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
      <node concept="3clFbS" id="hu" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3cpWs6" id="hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240284229" />
          <node concept="3clFbT" id="hy" role="3cqZAk">
            <uo k="s:originTrace" v="n:1043693389240284229" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hv" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="3Tm1VV" id="hw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
    </node>
    <node concept="3uibUv" id="fb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
    </node>
    <node concept="3uibUv" id="fc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
    </node>
    <node concept="3Tm1VV" id="fd" role="1B3o_S">
      <uo k="s:originTrace" v="n:1043693389240284229" />
    </node>
  </node>
  <node concept="312cEu" id="hz">
    <property role="TrG5h" value="typeof_MulExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4434428223439265662" />
    <node concept="3clFbW" id="h$" role="jymVt">
      <uo k="s:originTrace" v="n:4434428223439265662" />
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="3Tm1VV" id="hH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="3cqZAl" id="hI" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
    </node>
    <node concept="3clFb_" id="h_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
      <node concept="3cqZAl" id="hJ" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="37vLTG" id="hK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mulExpression" />
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3Tqbb2" id="hP" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223439265662" />
        </node>
      </node>
      <node concept="37vLTG" id="hL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3uibUv" id="hQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4434428223439265662" />
        </node>
      </node>
      <node concept="37vLTG" id="hM" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3uibUv" id="hR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4434428223439265662" />
        </node>
      </node>
      <node concept="3clFbS" id="hN" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439265663" />
        <node concept="9aQIb" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439266918" />
          <node concept="3clFbS" id="hU" role="9aQI4">
            <node concept="3cpWs8" id="hW" role="3cqZAp">
              <node concept="3cpWsn" id="hZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="i0" role="33vP2m">
                  <ref role="3cqZAo" node="hK" resolve="mulExpression" />
                  <uo k="s:originTrace" v="n:4434428223439265791" />
                  <node concept="6wLe0" id="i2" role="lGtFl">
                    <property role="6wLej" value="4434428223439266918" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="i1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hX" role="3cqZAp">
              <node concept="3cpWsn" id="i3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="i4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="i5" role="33vP2m">
                  <node concept="1pGfFk" id="i6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="i7" role="37wK5m">
                      <ref role="3cqZAo" node="hZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="i8" role="37wK5m" />
                    <node concept="Xl_RD" id="i9" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ia" role="37wK5m">
                      <property role="Xl_RC" value="4434428223439266918" />
                    </node>
                    <node concept="3cmrfG" id="ib" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ic" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hY" role="3cqZAp">
              <node concept="2OqwBi" id="id" role="3clFbG">
                <node concept="3VmV3z" id="ie" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ig" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="if" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ih" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439266921" />
                    <node concept="3uibUv" id="ik" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="il" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223439265669" />
                      <node concept="3VmV3z" id="im" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ip" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="in" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ir" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="is" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439265669" />
                        </node>
                        <node concept="3clFbT" id="it" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="io" role="lGtFl">
                        <property role="6wLej" value="4434428223439265669" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ii" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439266938" />
                    <node concept="3uibUv" id="iv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iw" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223439266934" />
                      <node concept="3VmV3z" id="ix" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="i$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iy" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="i_" role="37wK5m">
                          <uo k="s:originTrace" v="n:4434428223439267554" />
                          <node concept="37vLTw" id="iD" role="2Oq$k0">
                            <ref role="3cqZAo" node="hK" resolve="mulExpression" />
                            <uo k="s:originTrace" v="n:4434428223439266955" />
                          </node>
                          <node concept="3TrEf2" id="iE" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                            <uo k="s:originTrace" v="n:4434428223439267675" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iA" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iB" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439266934" />
                        </node>
                        <node concept="3clFbT" id="iC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iz" role="lGtFl">
                        <property role="6wLej" value="4434428223439266934" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ij" role="37wK5m">
                    <ref role="3cqZAo" node="i3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hV" role="lGtFl">
            <property role="6wLej" value="4434428223439266918" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439268611" />
          <node concept="3fqX7Q" id="iF" role="3clFbw">
            <node concept="2OqwBi" id="iI" role="3fr31v">
              <node concept="3VmV3z" id="iJ" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="iL" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="iK" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iG" role="3clFbx">
            <node concept="9aQIb" id="iM" role="3cqZAp">
              <node concept="3clFbS" id="iN" role="9aQI4">
                <node concept="3cpWs8" id="iO" role="3cqZAp">
                  <node concept="3cpWsn" id="iR" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="iS" role="33vP2m">
                      <ref role="3cqZAo" node="hK" resolve="mulExpression" />
                      <uo k="s:originTrace" v="n:4434428223439512012" />
                      <node concept="6wLe0" id="iU" role="lGtFl">
                        <property role="6wLej" value="4434428223439268611" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="iT" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iP" role="3cqZAp">
                  <node concept="3cpWsn" id="iV" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="iW" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="iX" role="33vP2m">
                      <node concept="1pGfFk" id="iY" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="iZ" role="37wK5m">
                          <ref role="3cqZAo" node="iR" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="j0" role="37wK5m" />
                        <node concept="Xl_RD" id="j1" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j2" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439268611" />
                        </node>
                        <node concept="3cmrfG" id="j3" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="j4" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iQ" role="3cqZAp">
                  <node concept="2OqwBi" id="j5" role="3clFbG">
                    <node concept="3VmV3z" id="j6" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="j8" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="j7" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="j9" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223439268613" />
                        <node concept="3uibUv" id="jd" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="je" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223439268614" />
                          <node concept="3VmV3z" id="jf" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ji" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jg" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="jj" role="37wK5m">
                              <uo k="s:originTrace" v="n:4434428223439268615" />
                              <node concept="37vLTw" id="jn" role="2Oq$k0">
                                <ref role="3cqZAo" node="hK" resolve="mulExpression" />
                                <uo k="s:originTrace" v="n:4434428223439268616" />
                              </node>
                              <node concept="3TrEf2" id="jo" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                                <uo k="s:originTrace" v="n:4434428223439268617" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jk" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jl" role="37wK5m">
                              <property role="Xl_RC" value="4434428223439268614" />
                            </node>
                            <node concept="3clFbT" id="jm" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="jh" role="lGtFl">
                            <property role="6wLej" value="4434428223439268614" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="ja" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223439268688" />
                        <node concept="3uibUv" id="jp" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jq" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223439268684" />
                          <node concept="3VmV3z" id="jr" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ju" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="js" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="jv" role="37wK5m">
                              <uo k="s:originTrace" v="n:4434428223439268726" />
                              <node concept="37vLTw" id="jz" role="2Oq$k0">
                                <ref role="3cqZAo" node="hK" resolve="mulExpression" />
                                <uo k="s:originTrace" v="n:4434428223439268705" />
                              </node>
                              <node concept="3TrEf2" id="j$" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                                <uo k="s:originTrace" v="n:4434428223439269157" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jw" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jx" role="37wK5m">
                              <property role="Xl_RC" value="4434428223439268684" />
                            </node>
                            <node concept="3clFbT" id="jy" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="jt" role="lGtFl">
                            <property role="6wLej" value="4434428223439268684" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="jb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="jc" role="37wK5m">
                        <ref role="3cqZAo" node="iV" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iH" role="lGtFl">
            <property role="6wLej" value="4434428223439268611" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
    </node>
    <node concept="3clFb_" id="hA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
      <node concept="3bZ5Sz" id="j_" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="3clFbS" id="jA" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3cpWs6" id="jC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439265662" />
          <node concept="35c_gC" id="jD" role="3cqZAk">
            <ref role="35c_gD" to="cln3:2IU0Yk45ZAg" resolve="MulExpression" />
            <uo k="s:originTrace" v="n:4434428223439265662" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
    </node>
    <node concept="3clFb_" id="hB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
      <node concept="37vLTG" id="jE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3Tqbb2" id="jI" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223439265662" />
        </node>
      </node>
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="9aQIb" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439265662" />
          <node concept="3clFbS" id="jK" role="9aQI4">
            <uo k="s:originTrace" v="n:4434428223439265662" />
            <node concept="3cpWs6" id="jL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4434428223439265662" />
              <node concept="2ShNRf" id="jM" role="3cqZAk">
                <uo k="s:originTrace" v="n:4434428223439265662" />
                <node concept="1pGfFk" id="jN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4434428223439265662" />
                  <node concept="2OqwBi" id="jO" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439265662" />
                    <node concept="2OqwBi" id="jQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4434428223439265662" />
                      <node concept="liA8E" id="jS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4434428223439265662" />
                      </node>
                      <node concept="2JrnkZ" id="jT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4434428223439265662" />
                        <node concept="37vLTw" id="jU" role="2JrQYb">
                          <ref role="3cqZAo" node="jE" resolve="argument" />
                          <uo k="s:originTrace" v="n:4434428223439265662" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4434428223439265662" />
                      <node concept="1rXfSq" id="jV" role="37wK5m">
                        <ref role="37wK5l" node="hA" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4434428223439265662" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jP" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439265662" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="3Tm1VV" id="jH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
    </node>
    <node concept="3clFb_" id="hC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
      <node concept="3clFbS" id="jW" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3cpWs6" id="jZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439265662" />
          <node concept="3clFbT" id="k0" role="3cqZAk">
            <uo k="s:originTrace" v="n:4434428223439265662" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jX" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="3Tm1VV" id="jY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
    </node>
    <node concept="3uibUv" id="hD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
    </node>
    <node concept="3uibUv" id="hE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
    </node>
    <node concept="3Tm1VV" id="hF" role="1B3o_S">
      <uo k="s:originTrace" v="n:4434428223439265662" />
    </node>
  </node>
  <node concept="312cEu" id="k1">
    <property role="TrG5h" value="typeof_NewFunction_InferenceRule" />
    <uo k="s:originTrace" v="n:4797253789384244341" />
    <node concept="3clFbW" id="k2" role="jymVt">
      <uo k="s:originTrace" v="n:4797253789384244341" />
      <node concept="3clFbS" id="ka" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
      <node concept="3Tm1VV" id="kb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
      <node concept="3cqZAl" id="kc" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
    </node>
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4797253789384244341" />
      <node concept="3cqZAl" id="kd" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="newFunction" />
        <uo k="s:originTrace" v="n:4797253789384244341" />
        <node concept="3Tqbb2" id="kj" role="1tU5fm">
          <uo k="s:originTrace" v="n:4797253789384244341" />
        </node>
      </node>
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4797253789384244341" />
        <node concept="3uibUv" id="kk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4797253789384244341" />
        </node>
      </node>
      <node concept="37vLTG" id="kg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4797253789384244341" />
        <node concept="3uibUv" id="kl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4797253789384244341" />
        </node>
      </node>
      <node concept="3clFbS" id="kh" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789384244342" />
        <node concept="9aQIb" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789384245671" />
          <node concept="3clFbS" id="ko" role="9aQI4">
            <node concept="3cpWs8" id="kq" role="3cqZAp">
              <node concept="3cpWsn" id="kt" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ku" role="33vP2m">
                  <ref role="3cqZAo" node="ke" resolve="newFunction" />
                  <uo k="s:originTrace" v="n:4797253789384244989" />
                  <node concept="6wLe0" id="kw" role="lGtFl">
                    <property role="6wLej" value="4797253789384245671" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kr" role="3cqZAp">
              <node concept="3cpWsn" id="kx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ky" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kz" role="33vP2m">
                  <node concept="1pGfFk" id="k$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k_" role="37wK5m">
                      <ref role="3cqZAo" node="kt" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kA" role="37wK5m" />
                    <node concept="Xl_RD" id="kB" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kC" role="37wK5m">
                      <property role="Xl_RC" value="4797253789384245671" />
                    </node>
                    <node concept="3cmrfG" id="kD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ks" role="3cqZAp">
              <node concept="2OqwBi" id="kF" role="3clFbG">
                <node concept="3VmV3z" id="kG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="kJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789384245674" />
                    <node concept="3uibUv" id="kM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kN" role="10QFUP">
                      <uo k="s:originTrace" v="n:4797253789384244867" />
                      <node concept="3VmV3z" id="kO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="kW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kT" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kU" role="37wK5m">
                          <property role="Xl_RC" value="4797253789384244867" />
                        </node>
                        <node concept="3clFbT" id="kV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kQ" role="lGtFl">
                        <property role="6wLej" value="4797253789384244867" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kK" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789384245691" />
                    <node concept="3uibUv" id="kX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kY" role="10QFUP">
                      <uo k="s:originTrace" v="n:4797253789384429835" />
                      <node concept="37vLTw" id="kZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="ke" resolve="newFunction" />
                        <uo k="s:originTrace" v="n:4797253789384429112" />
                      </node>
                      <node concept="3TrEf2" id="l0" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:3czVGKcUpAk" resolve="returnType" />
                        <uo k="s:originTrace" v="n:4797253789384432155" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kL" role="37wK5m">
                    <ref role="3cqZAo" node="kx" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kp" role="lGtFl">
            <property role="6wLej" value="4797253789384245671" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789384611023" />
          <node concept="3fqX7Q" id="l1" role="3clFbw">
            <node concept="2OqwBi" id="l4" role="3fr31v">
              <node concept="3VmV3z" id="l5" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="l7" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="l6" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="l2" role="3clFbx">
            <node concept="9aQIb" id="l8" role="3cqZAp">
              <node concept="3clFbS" id="l9" role="9aQI4">
                <node concept="3cpWs8" id="la" role="3cqZAp">
                  <node concept="3cpWsn" id="ld" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="le" role="33vP2m">
                      <uo k="s:originTrace" v="n:4797253789384791445" />
                      <node concept="37vLTw" id="lg" role="2Oq$k0">
                        <ref role="3cqZAo" node="ke" resolve="newFunction" />
                        <uo k="s:originTrace" v="n:4797253789384790498" />
                      </node>
                      <node concept="3TrEf2" id="lh" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:3czVGKcUpAo" resolve="returnValue" />
                        <uo k="s:originTrace" v="n:4797253789384793759" />
                      </node>
                      <node concept="6wLe0" id="li" role="lGtFl">
                        <property role="6wLej" value="4797253789384611023" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="lf" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lb" role="3cqZAp">
                  <node concept="3cpWsn" id="lj" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="lk" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ll" role="33vP2m">
                      <node concept="1pGfFk" id="lm" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ln" role="37wK5m">
                          <ref role="3cqZAo" node="ld" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="lo" role="37wK5m" />
                        <node concept="Xl_RD" id="lp" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lq" role="37wK5m">
                          <property role="Xl_RC" value="4797253789384611023" />
                        </node>
                        <node concept="3cmrfG" id="lr" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ls" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lc" role="3cqZAp">
                  <node concept="2OqwBi" id="lt" role="3clFbG">
                    <node concept="3VmV3z" id="lu" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lw" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="lx" role="37wK5m">
                        <uo k="s:originTrace" v="n:4797253789384611025" />
                        <node concept="3uibUv" id="lA" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="lB" role="10QFUP">
                          <uo k="s:originTrace" v="n:4797253789384790448" />
                          <node concept="3VmV3z" id="lC" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="lF" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lD" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="lG" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="lK" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="lH" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lI" role="37wK5m">
                              <property role="Xl_RC" value="4797253789384790448" />
                            </node>
                            <node concept="3clFbT" id="lJ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="lE" role="lGtFl">
                            <property role="6wLej" value="4797253789384790448" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="ly" role="37wK5m">
                        <uo k="s:originTrace" v="n:4797253789384611029" />
                        <node concept="3uibUv" id="lL" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="lM" role="10QFUP">
                          <uo k="s:originTrace" v="n:4797253789384612068" />
                          <node concept="37vLTw" id="lN" role="2Oq$k0">
                            <ref role="3cqZAo" node="ke" resolve="newFunction" />
                            <uo k="s:originTrace" v="n:4797253789384611342" />
                          </node>
                          <node concept="3TrEf2" id="lO" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:3czVGKcUpAk" resolve="returnType" />
                            <uo k="s:originTrace" v="n:4797253789384614376" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="lz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="l$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="l_" role="37wK5m">
                        <ref role="3cqZAo" node="lj" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="l3" role="lGtFl">
            <property role="6wLej" value="4797253789384611023" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
    </node>
    <node concept="3clFb_" id="k4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4797253789384244341" />
      <node concept="3bZ5Sz" id="lP" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
      <node concept="3clFbS" id="lQ" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789384244341" />
        <node concept="3cpWs6" id="lS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789384244341" />
          <node concept="35c_gC" id="lT" role="3cqZAk">
            <ref role="35c_gD" to="cln3:3czVGKcUpyf" resolve="NewFunction" />
            <uo k="s:originTrace" v="n:4797253789384244341" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
    </node>
    <node concept="3clFb_" id="k5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4797253789384244341" />
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4797253789384244341" />
        <node concept="3Tqbb2" id="lY" role="1tU5fm">
          <uo k="s:originTrace" v="n:4797253789384244341" />
        </node>
      </node>
      <node concept="3clFbS" id="lV" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789384244341" />
        <node concept="9aQIb" id="lZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789384244341" />
          <node concept="3clFbS" id="m0" role="9aQI4">
            <uo k="s:originTrace" v="n:4797253789384244341" />
            <node concept="3cpWs6" id="m1" role="3cqZAp">
              <uo k="s:originTrace" v="n:4797253789384244341" />
              <node concept="2ShNRf" id="m2" role="3cqZAk">
                <uo k="s:originTrace" v="n:4797253789384244341" />
                <node concept="1pGfFk" id="m3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4797253789384244341" />
                  <node concept="2OqwBi" id="m4" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789384244341" />
                    <node concept="2OqwBi" id="m6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4797253789384244341" />
                      <node concept="liA8E" id="m8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4797253789384244341" />
                      </node>
                      <node concept="2JrnkZ" id="m9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4797253789384244341" />
                        <node concept="37vLTw" id="ma" role="2JrQYb">
                          <ref role="3cqZAo" node="lU" resolve="argument" />
                          <uo k="s:originTrace" v="n:4797253789384244341" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4797253789384244341" />
                      <node concept="1rXfSq" id="mb" role="37wK5m">
                        <ref role="37wK5l" node="k4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4797253789384244341" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="m5" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789384244341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
      <node concept="3Tm1VV" id="lX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
    </node>
    <node concept="3clFb_" id="k6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4797253789384244341" />
      <node concept="3clFbS" id="mc" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789384244341" />
        <node concept="3cpWs6" id="mf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789384244341" />
          <node concept="3clFbT" id="mg" role="3cqZAk">
            <uo k="s:originTrace" v="n:4797253789384244341" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="md" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
      <node concept="3Tm1VV" id="me" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
    </node>
    <node concept="3uibUv" id="k7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4797253789384244341" />
    </node>
    <node concept="3uibUv" id="k8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4797253789384244341" />
    </node>
    <node concept="3Tm1VV" id="k9" role="1B3o_S">
      <uo k="s:originTrace" v="n:4797253789384244341" />
    </node>
  </node>
  <node concept="312cEu" id="mh">
    <property role="TrG5h" value="typeof_PlusExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1043693389239993482" />
    <node concept="3clFbW" id="mi" role="jymVt">
      <uo k="s:originTrace" v="n:1043693389239993482" />
      <node concept="3clFbS" id="mq" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="3Tm1VV" id="mr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="3cqZAl" id="ms" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
    </node>
    <node concept="3clFb_" id="mj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
      <node concept="3cqZAl" id="mt" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="37vLTG" id="mu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="plusExpression" />
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3Tqbb2" id="mz" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389239993482" />
        </node>
      </node>
      <node concept="37vLTG" id="mv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3uibUv" id="m$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1043693389239993482" />
        </node>
      </node>
      <node concept="37vLTG" id="mw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3uibUv" id="m_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1043693389239993482" />
        </node>
      </node>
      <node concept="3clFbS" id="mx" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239993483" />
        <node concept="9aQIb" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239994104" />
          <node concept="3clFbS" id="mC" role="9aQI4">
            <node concept="3cpWs8" id="mE" role="3cqZAp">
              <node concept="3cpWsn" id="mH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mI" role="33vP2m">
                  <ref role="3cqZAo" node="mu" resolve="plusExpression" />
                  <uo k="s:originTrace" v="n:1043693389239993611" />
                  <node concept="6wLe0" id="mK" role="lGtFl">
                    <property role="6wLej" value="1043693389239994104" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mF" role="3cqZAp">
              <node concept="3cpWsn" id="mL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mN" role="33vP2m">
                  <node concept="1pGfFk" id="mO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mP" role="37wK5m">
                      <ref role="3cqZAo" node="mH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mQ" role="37wK5m" />
                    <node concept="Xl_RD" id="mR" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mS" role="37wK5m">
                      <property role="Xl_RC" value="1043693389239994104" />
                    </node>
                    <node concept="3cmrfG" id="mT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mG" role="3cqZAp">
              <node concept="2OqwBi" id="mV" role="3clFbG">
                <node concept="3VmV3z" id="mW" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="mZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239994107" />
                    <node concept="3uibUv" id="n2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="n3" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389239993489" />
                      <node concept="3VmV3z" id="n4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="n7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="n5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="n8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="n9" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="na" role="37wK5m">
                          <property role="Xl_RC" value="1043693389239993489" />
                        </node>
                        <node concept="3clFbT" id="nb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="n6" role="lGtFl">
                        <property role="6wLej" value="1043693389239993489" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="n0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239994124" />
                    <node concept="3uibUv" id="nd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ne" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389239994120" />
                      <node concept="3VmV3z" id="nf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ni" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ng" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="nj" role="37wK5m">
                          <uo k="s:originTrace" v="n:1043693389239994835" />
                          <node concept="37vLTw" id="nn" role="2Oq$k0">
                            <ref role="3cqZAo" node="mu" resolve="plusExpression" />
                            <uo k="s:originTrace" v="n:1043693389239994141" />
                          </node>
                          <node concept="3TrEf2" id="no" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                            <uo k="s:originTrace" v="n:1043693389239996804" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nk" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nl" role="37wK5m">
                          <property role="Xl_RC" value="1043693389239994120" />
                        </node>
                        <node concept="3clFbT" id="nm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nh" role="lGtFl">
                        <property role="6wLej" value="1043693389239994120" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="n1" role="37wK5m">
                    <ref role="3cqZAo" node="mL" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mD" role="lGtFl">
            <property role="6wLej" value="1043693389239994104" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="mB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240000545" />
          <node concept="3fqX7Q" id="np" role="3clFbw">
            <node concept="2OqwBi" id="ns" role="3fr31v">
              <node concept="3VmV3z" id="nt" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="nv" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="nu" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nq" role="3clFbx">
            <node concept="9aQIb" id="nw" role="3cqZAp">
              <node concept="3clFbS" id="nx" role="9aQI4">
                <node concept="3cpWs8" id="ny" role="3cqZAp">
                  <node concept="3cpWsn" id="n_" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="nA" role="33vP2m">
                      <ref role="3cqZAo" node="mu" resolve="plusExpression" />
                      <uo k="s:originTrace" v="n:1043693389240003606" />
                      <node concept="6wLe0" id="nC" role="lGtFl">
                        <property role="6wLej" value="1043693389240000545" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="nB" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nz" role="3cqZAp">
                  <node concept="3cpWsn" id="nD" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="nE" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="nF" role="33vP2m">
                      <node concept="1pGfFk" id="nG" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="nH" role="37wK5m">
                          <ref role="3cqZAo" node="n_" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="nI" role="37wK5m" />
                        <node concept="Xl_RD" id="nJ" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nK" role="37wK5m">
                          <property role="Xl_RC" value="1043693389240000545" />
                        </node>
                        <node concept="3cmrfG" id="nL" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="nM" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="n$" role="3cqZAp">
                  <node concept="2OqwBi" id="nN" role="3clFbG">
                    <node concept="3VmV3z" id="nO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="nR" role="37wK5m">
                        <uo k="s:originTrace" v="n:1043693389240000547" />
                        <node concept="3uibUv" id="nV" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="nW" role="10QFUP">
                          <uo k="s:originTrace" v="n:1043693389240000548" />
                          <node concept="3VmV3z" id="nX" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="o0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="nY" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="o1" role="37wK5m">
                              <uo k="s:originTrace" v="n:1043693389240000549" />
                              <node concept="37vLTw" id="o5" role="2Oq$k0">
                                <ref role="3cqZAo" node="mu" resolve="plusExpression" />
                                <uo k="s:originTrace" v="n:1043693389240000550" />
                              </node>
                              <node concept="3TrEf2" id="o6" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                                <uo k="s:originTrace" v="n:1043693389240000551" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="o2" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="o3" role="37wK5m">
                              <property role="Xl_RC" value="1043693389240000548" />
                            </node>
                            <node concept="3clFbT" id="o4" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="nZ" role="lGtFl">
                            <property role="6wLej" value="1043693389240000548" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="nS" role="37wK5m">
                        <uo k="s:originTrace" v="n:1043693389240000622" />
                        <node concept="3uibUv" id="o7" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="o8" role="10QFUP">
                          <uo k="s:originTrace" v="n:1043693389240000618" />
                          <node concept="3VmV3z" id="o9" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="oc" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="oa" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="od" role="37wK5m">
                              <uo k="s:originTrace" v="n:1043693389240001333" />
                              <node concept="37vLTw" id="oh" role="2Oq$k0">
                                <ref role="3cqZAo" node="mu" resolve="plusExpression" />
                                <uo k="s:originTrace" v="n:1043693389240000639" />
                              </node>
                              <node concept="3TrEf2" id="oi" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                                <uo k="s:originTrace" v="n:1043693389240003538" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="oe" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="of" role="37wK5m">
                              <property role="Xl_RC" value="1043693389240000618" />
                            </node>
                            <node concept="3clFbT" id="og" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ob" role="lGtFl">
                            <property role="6wLej" value="1043693389240000618" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="nT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="nU" role="37wK5m">
                        <ref role="3cqZAo" node="nD" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nr" role="lGtFl">
            <property role="6wLej" value="1043693389240000545" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="my" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
    </node>
    <node concept="3clFb_" id="mk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
      <node concept="3bZ5Sz" id="oj" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="3clFbS" id="ok" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3cpWs6" id="om" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239993482" />
          <node concept="35c_gC" id="on" role="3cqZAk">
            <ref role="35c_gD" to="cln3:2IU0Yk45XCx" resolve="PlusExpression" />
            <uo k="s:originTrace" v="n:1043693389239993482" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ol" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
    </node>
    <node concept="3clFb_" id="ml" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
      <node concept="37vLTG" id="oo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3Tqbb2" id="os" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389239993482" />
        </node>
      </node>
      <node concept="3clFbS" id="op" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="9aQIb" id="ot" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239993482" />
          <node concept="3clFbS" id="ou" role="9aQI4">
            <uo k="s:originTrace" v="n:1043693389239993482" />
            <node concept="3cpWs6" id="ov" role="3cqZAp">
              <uo k="s:originTrace" v="n:1043693389239993482" />
              <node concept="2ShNRf" id="ow" role="3cqZAk">
                <uo k="s:originTrace" v="n:1043693389239993482" />
                <node concept="1pGfFk" id="ox" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1043693389239993482" />
                  <node concept="2OqwBi" id="oy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239993482" />
                    <node concept="2OqwBi" id="o$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1043693389239993482" />
                      <node concept="liA8E" id="oA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1043693389239993482" />
                      </node>
                      <node concept="2JrnkZ" id="oB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1043693389239993482" />
                        <node concept="37vLTw" id="oC" role="2JrQYb">
                          <ref role="3cqZAo" node="oo" resolve="argument" />
                          <uo k="s:originTrace" v="n:1043693389239993482" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1043693389239993482" />
                      <node concept="1rXfSq" id="oD" role="37wK5m">
                        <ref role="37wK5l" node="mk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1043693389239993482" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239993482" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="3Tm1VV" id="or" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
    </node>
    <node concept="3clFb_" id="mm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
      <node concept="3clFbS" id="oE" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3cpWs6" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239993482" />
          <node concept="3clFbT" id="oI" role="3cqZAk">
            <uo k="s:originTrace" v="n:1043693389239993482" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oF" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="3Tm1VV" id="oG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
    </node>
    <node concept="3uibUv" id="mn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
    </node>
    <node concept="3uibUv" id="mo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
    </node>
    <node concept="3Tm1VV" id="mp" role="1B3o_S">
      <uo k="s:originTrace" v="n:1043693389239993482" />
    </node>
  </node>
  <node concept="312cEu" id="oJ">
    <property role="TrG5h" value="typeof_VariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:4434428223442483625" />
    <node concept="3clFbW" id="oK" role="jymVt">
      <uo k="s:originTrace" v="n:4434428223442483625" />
      <node concept="3clFbS" id="oS" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="3Tm1VV" id="oT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="3cqZAl" id="oU" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
    </node>
    <node concept="3clFb_" id="oL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
      <node concept="3cqZAl" id="oV" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="37vLTG" id="oW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableReference" />
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3Tqbb2" id="p1" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223442483625" />
        </node>
      </node>
      <node concept="37vLTG" id="oX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3uibUv" id="p2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4434428223442483625" />
        </node>
      </node>
      <node concept="37vLTG" id="oY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3uibUv" id="p3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4434428223442483625" />
        </node>
      </node>
      <node concept="3clFbS" id="oZ" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223442483626" />
        <node concept="9aQIb" id="p4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223442484988" />
          <node concept="3clFbS" id="p5" role="9aQI4">
            <node concept="3cpWs8" id="p7" role="3cqZAp">
              <node concept="3cpWsn" id="pa" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pb" role="33vP2m">
                  <ref role="3cqZAo" node="oW" resolve="variableReference" />
                  <uo k="s:originTrace" v="n:4434428223442483754" />
                  <node concept="6wLe0" id="pd" role="lGtFl">
                    <property role="6wLej" value="4434428223442484988" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p8" role="3cqZAp">
              <node concept="3cpWsn" id="pe" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pf" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pg" role="33vP2m">
                  <node concept="1pGfFk" id="ph" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pi" role="37wK5m">
                      <ref role="3cqZAo" node="pa" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pj" role="37wK5m" />
                    <node concept="Xl_RD" id="pk" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pl" role="37wK5m">
                      <property role="Xl_RC" value="4434428223442484988" />
                    </node>
                    <node concept="3cmrfG" id="pm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9" role="3cqZAp">
              <node concept="2OqwBi" id="po" role="3clFbG">
                <node concept="3VmV3z" id="pp" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pq" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ps" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223442484991" />
                    <node concept="3uibUv" id="pv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pw" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223442483632" />
                      <node concept="3VmV3z" id="px" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="p$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="py" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="p_" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pD" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pA" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pB" role="37wK5m">
                          <property role="Xl_RC" value="4434428223442483632" />
                        </node>
                        <node concept="3clFbT" id="pC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pz" role="lGtFl">
                        <property role="6wLej" value="4434428223442483632" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pt" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223442485008" />
                    <node concept="3uibUv" id="pE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pF" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223442485004" />
                      <node concept="3VmV3z" id="pG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="pK" role="37wK5m">
                          <uo k="s:originTrace" v="n:4434428223442485604" />
                          <node concept="37vLTw" id="pO" role="2Oq$k0">
                            <ref role="3cqZAo" node="oW" resolve="variableReference" />
                            <uo k="s:originTrace" v="n:4434428223442485025" />
                          </node>
                          <node concept="3TrEf2" id="pP" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:3QagfA0ffYz" resolve="var" />
                            <uo k="s:originTrace" v="n:4434428223442487341" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pL" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pM" role="37wK5m">
                          <property role="Xl_RC" value="4434428223442485004" />
                        </node>
                        <node concept="3clFbT" id="pN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pI" role="lGtFl">
                        <property role="6wLej" value="4434428223442485004" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="pu" role="37wK5m">
                    <ref role="3cqZAo" node="pe" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="p6" role="lGtFl">
            <property role="6wLej" value="4434428223442484988" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
    </node>
    <node concept="3clFb_" id="oM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
      <node concept="3bZ5Sz" id="pQ" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="3clFbS" id="pR" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3cpWs6" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223442483625" />
          <node concept="35c_gC" id="pU" role="3cqZAk">
            <ref role="35c_gD" to="cln3:3QagfA0ffYy" resolve="VariableReference" />
            <uo k="s:originTrace" v="n:4434428223442483625" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
    </node>
    <node concept="3clFb_" id="oN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
      <node concept="37vLTG" id="pV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3Tqbb2" id="pZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223442483625" />
        </node>
      </node>
      <node concept="3clFbS" id="pW" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="9aQIb" id="q0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223442483625" />
          <node concept="3clFbS" id="q1" role="9aQI4">
            <uo k="s:originTrace" v="n:4434428223442483625" />
            <node concept="3cpWs6" id="q2" role="3cqZAp">
              <uo k="s:originTrace" v="n:4434428223442483625" />
              <node concept="2ShNRf" id="q3" role="3cqZAk">
                <uo k="s:originTrace" v="n:4434428223442483625" />
                <node concept="1pGfFk" id="q4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4434428223442483625" />
                  <node concept="2OqwBi" id="q5" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223442483625" />
                    <node concept="2OqwBi" id="q7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4434428223442483625" />
                      <node concept="liA8E" id="q9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4434428223442483625" />
                      </node>
                      <node concept="2JrnkZ" id="qa" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4434428223442483625" />
                        <node concept="37vLTw" id="qb" role="2JrQYb">
                          <ref role="3cqZAo" node="pV" resolve="argument" />
                          <uo k="s:originTrace" v="n:4434428223442483625" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4434428223442483625" />
                      <node concept="1rXfSq" id="qc" role="37wK5m">
                        <ref role="37wK5l" node="oM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4434428223442483625" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q6" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223442483625" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="3Tm1VV" id="pY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
    </node>
    <node concept="3clFb_" id="oO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
      <node concept="3clFbS" id="qd" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3cpWs6" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223442483625" />
          <node concept="3clFbT" id="qh" role="3cqZAk">
            <uo k="s:originTrace" v="n:4434428223442483625" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qe" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="3Tm1VV" id="qf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
    </node>
    <node concept="3uibUv" id="oP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
    </node>
    <node concept="3uibUv" id="oQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
    </node>
    <node concept="3Tm1VV" id="oR" role="1B3o_S">
      <uo k="s:originTrace" v="n:4434428223442483625" />
    </node>
  </node>
  <node concept="312cEu" id="qi">
    <property role="TrG5h" value="typeof_Variable_InferenceRule" />
    <uo k="s:originTrace" v="n:4434428223440882741" />
    <node concept="3clFbW" id="qj" role="jymVt">
      <uo k="s:originTrace" v="n:4434428223440882741" />
      <node concept="3clFbS" id="qr" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="3Tm1VV" id="qs" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="3cqZAl" id="qt" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
    </node>
    <node concept="3clFb_" id="qk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
      <node concept="3cqZAl" id="qu" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="37vLTG" id="qv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variable" />
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3Tqbb2" id="q$" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223440882741" />
        </node>
      </node>
      <node concept="37vLTG" id="qw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3uibUv" id="q_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4434428223440882741" />
        </node>
      </node>
      <node concept="37vLTG" id="qx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3uibUv" id="qA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4434428223440882741" />
        </node>
      </node>
      <node concept="3clFbS" id="qy" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223440882742" />
        <node concept="9aQIb" id="qB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223440883576" />
          <node concept="3clFbS" id="qD" role="9aQI4">
            <node concept="3cpWs8" id="qF" role="3cqZAp">
              <node concept="3cpWsn" id="qI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qJ" role="33vP2m">
                  <ref role="3cqZAo" node="qv" resolve="variable" />
                  <uo k="s:originTrace" v="n:4434428223440882870" />
                  <node concept="6wLe0" id="qL" role="lGtFl">
                    <property role="6wLej" value="4434428223440883576" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qG" role="3cqZAp">
              <node concept="3cpWsn" id="qM" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qN" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qO" role="33vP2m">
                  <node concept="1pGfFk" id="qP" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qQ" role="37wK5m">
                      <ref role="3cqZAo" node="qI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qR" role="37wK5m" />
                    <node concept="Xl_RD" id="qS" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qT" role="37wK5m">
                      <property role="Xl_RC" value="4434428223440883576" />
                    </node>
                    <node concept="3cmrfG" id="qU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qH" role="3cqZAp">
              <node concept="2OqwBi" id="qW" role="3clFbG">
                <node concept="3VmV3z" id="qX" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="qY" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="r0" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223440883579" />
                    <node concept="3uibUv" id="r3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="r4" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223440882748" />
                      <node concept="3VmV3z" id="r5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="r8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="r6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="r9" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rd" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ra" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rb" role="37wK5m">
                          <property role="Xl_RC" value="4434428223440882748" />
                        </node>
                        <node concept="3clFbT" id="rc" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="r7" role="lGtFl">
                        <property role="6wLej" value="4434428223440882748" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="r1" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223440889525" />
                    <node concept="3uibUv" id="re" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rf" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223440890141" />
                      <node concept="37vLTw" id="rg" role="2Oq$k0">
                        <ref role="3cqZAo" node="qv" resolve="variable" />
                        <uo k="s:originTrace" v="n:4434428223440889523" />
                      </node>
                      <node concept="3TrEf2" id="rh" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:3QagfA05Xbc" resolve="type" />
                        <uo k="s:originTrace" v="n:4434428223440891887" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="r2" role="37wK5m">
                    <ref role="3cqZAo" node="qM" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qE" role="lGtFl">
            <property role="6wLej" value="4434428223440883576" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="qC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223440892101" />
          <node concept="3fqX7Q" id="ri" role="3clFbw">
            <node concept="2OqwBi" id="rl" role="3fr31v">
              <node concept="3VmV3z" id="rm" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ro" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="rn" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="rj" role="3clFbx">
            <node concept="9aQIb" id="rp" role="3cqZAp">
              <node concept="3clFbS" id="rq" role="9aQI4">
                <node concept="3cpWs8" id="rr" role="3cqZAp">
                  <node concept="3cpWsn" id="ru" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="rv" role="33vP2m">
                      <uo k="s:originTrace" v="n:4434428223440892792" />
                      <node concept="37vLTw" id="rx" role="2Oq$k0">
                        <ref role="3cqZAo" node="qv" resolve="variable" />
                        <uo k="s:originTrace" v="n:4434428223440892136" />
                      </node>
                      <node concept="3TrEf2" id="ry" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:_MBTNO5Szj" resolve="value" />
                        <uo k="s:originTrace" v="n:4434428223440894728" />
                      </node>
                      <node concept="6wLe0" id="rz" role="lGtFl">
                        <property role="6wLej" value="4434428223440892101" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="rw" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rs" role="3cqZAp">
                  <node concept="3cpWsn" id="r$" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="r_" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="rA" role="33vP2m">
                      <node concept="1pGfFk" id="rB" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="rC" role="37wK5m">
                          <ref role="3cqZAo" node="ru" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="rD" role="37wK5m" />
                        <node concept="Xl_RD" id="rE" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rF" role="37wK5m">
                          <property role="Xl_RC" value="4434428223440892101" />
                        </node>
                        <node concept="3cmrfG" id="rG" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="rH" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rt" role="3cqZAp">
                  <node concept="2OqwBi" id="rI" role="3clFbG">
                    <node concept="3VmV3z" id="rJ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="rM" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223440892119" />
                        <node concept="3uibUv" id="rR" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="rS" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223440892115" />
                          <node concept="3VmV3z" id="rT" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="rW" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rU" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="rX" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="s1" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="rY" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="rZ" role="37wK5m">
                              <property role="Xl_RC" value="4434428223440892115" />
                            </node>
                            <node concept="3clFbT" id="s0" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="rV" role="lGtFl">
                            <property role="6wLej" value="4434428223440892115" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="rN" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223440894802" />
                        <node concept="3uibUv" id="s2" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="s3" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223440894818" />
                          <node concept="37vLTw" id="s4" role="2Oq$k0">
                            <ref role="3cqZAo" node="qv" resolve="variable" />
                            <uo k="s:originTrace" v="n:4434428223440894800" />
                          </node>
                          <node concept="3TrEf2" id="s5" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:3QagfA05Xbc" resolve="type" />
                            <uo k="s:originTrace" v="n:4434428223440894998" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="rO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="rP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="rQ" role="37wK5m">
                        <ref role="3cqZAo" node="r$" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rk" role="lGtFl">
            <property role="6wLej" value="4434428223440892101" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
    </node>
    <node concept="3clFb_" id="ql" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
      <node concept="3bZ5Sz" id="s6" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="3clFbS" id="s7" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3cpWs6" id="s9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223440882741" />
          <node concept="35c_gC" id="sa" role="3cqZAk">
            <ref role="35c_gD" to="cln3:_MBTNO5aKU" resolve="Variable" />
            <uo k="s:originTrace" v="n:4434428223440882741" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
    </node>
    <node concept="3clFb_" id="qm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
      <node concept="37vLTG" id="sb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3Tqbb2" id="sf" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223440882741" />
        </node>
      </node>
      <node concept="3clFbS" id="sc" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="9aQIb" id="sg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223440882741" />
          <node concept="3clFbS" id="sh" role="9aQI4">
            <uo k="s:originTrace" v="n:4434428223440882741" />
            <node concept="3cpWs6" id="si" role="3cqZAp">
              <uo k="s:originTrace" v="n:4434428223440882741" />
              <node concept="2ShNRf" id="sj" role="3cqZAk">
                <uo k="s:originTrace" v="n:4434428223440882741" />
                <node concept="1pGfFk" id="sk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4434428223440882741" />
                  <node concept="2OqwBi" id="sl" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223440882741" />
                    <node concept="2OqwBi" id="sn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4434428223440882741" />
                      <node concept="liA8E" id="sp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4434428223440882741" />
                      </node>
                      <node concept="2JrnkZ" id="sq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4434428223440882741" />
                        <node concept="37vLTw" id="sr" role="2JrQYb">
                          <ref role="3cqZAo" node="sb" resolve="argument" />
                          <uo k="s:originTrace" v="n:4434428223440882741" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="so" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4434428223440882741" />
                      <node concept="1rXfSq" id="ss" role="37wK5m">
                        <ref role="37wK5l" node="ql" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4434428223440882741" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sm" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223440882741" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="3Tm1VV" id="se" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
    </node>
    <node concept="3clFb_" id="qn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
      <node concept="3clFbS" id="st" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3cpWs6" id="sw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223440882741" />
          <node concept="3clFbT" id="sx" role="3cqZAk">
            <uo k="s:originTrace" v="n:4434428223440882741" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="su" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="3Tm1VV" id="sv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
    </node>
    <node concept="3uibUv" id="qo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
    </node>
    <node concept="3uibUv" id="qp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
    </node>
    <node concept="3Tm1VV" id="qq" role="1B3o_S">
      <uo k="s:originTrace" v="n:4434428223440882741" />
    </node>
  </node>
</model>

