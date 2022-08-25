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
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparisonExpression" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="5886937167956998500" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="56" resolve="typeof_BinaryComparisonExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5dzJ" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="1043693389240129775" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="typeof_BooleanLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA04zun" resolve="typeof_DivExpression" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_DivExpression" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="4434428223439386519" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="8Q" resolve="typeof_DivExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:4ajheue8RyQ" resolve="typeof_ForLoop" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_ForLoop" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="4797253789392533686" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="bk" resolve="typeof_ForLoop_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:4ajheudLLUH" resolve="typeof_FunctionCall" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_FunctionCall" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="4797253789386481325" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="dD" resolve="typeof_FunctionCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4bJ_" resolve="typeof_IntegerLiteral" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_IntegerLiteral" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="1043693389239860197" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="gp" resolve="typeof_IntegerLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5Nh5" resolve="typeof_MinusExpression" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_MinusExpression" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="1043693389240284229" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="hO" resolve="typeof_MinusExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA045XY" resolve="typeof_MulExpression" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_MulExpression" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="4434428223439265662" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="ki" resolve="typeof_MulExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:4ajheudDfLP" resolve="typeof_NewFunction" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_NewFunction" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="4797253789384244341" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="mK" resolve="typeof_NewFunction_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4Gia" resolve="typeof_PlusExpression" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_PlusExpression" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="1043693389239993482" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="p0" resolve="typeof_PlusExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0agKP" resolve="typeof_Variable" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="4434428223440882741" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="t1" resolve="typeof_Variable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0gnAD" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="4434428223442483625" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="ru" resolve="typeof_VariableReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:56MAyBR7J_$" resolve="typeof_BinaryComparisonExpression" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparisonExpression" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="5886937167956998500" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5dzJ" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="1043693389240129775" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="7v" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA04zun" resolve="typeof_DivExpression" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_DivExpression" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="4434428223439386519" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="8U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:4ajheue8RyQ" resolve="typeof_ForLoop" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_ForLoop" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="4797253789392533686" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:4ajheudLLUH" resolve="typeof_FunctionCall" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_FunctionCall" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="4797253789386481325" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="dH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4bJ_" resolve="typeof_IntegerLiteral" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_IntegerLiteral" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="1043693389239860197" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="gt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5Nh5" resolve="typeof_MinusExpression" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_MinusExpression" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="1043693389240284229" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="hS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA045XY" resolve="typeof_MulExpression" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_MulExpression" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="4434428223439265662" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="km" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:4ajheudDfLP" resolve="typeof_NewFunction" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_NewFunction" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="4797253789384244341" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="mO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4Gia" resolve="typeof_PlusExpression" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_PlusExpression" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="1043693389239993482" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="p4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0agKP" resolve="typeof_Variable" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="4434428223440882741" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="t5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0gnAD" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="4434428223442483625" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="ry" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:56MAyBR7J_$" resolve="typeof_BinaryComparisonExpression" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparisonExpression" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="5886937167956998500" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="58" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5dzJ" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="1043693389240129775" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="7t" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA04zun" resolve="typeof_DivExpression" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_DivExpression" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="4434428223439386519" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="8S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:4ajheue8RyQ" resolve="typeof_ForLoop" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_ForLoop" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="4797253789392533686" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="bm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:4ajheudLLUH" resolve="typeof_FunctionCall" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="typeof_FunctionCall" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="4797253789386481325" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="dF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4bJ_" resolve="typeof_IntegerLiteral" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_IntegerLiteral" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="1043693389239860197" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="gr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5Nh5" resolve="typeof_MinusExpression" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_MinusExpression" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="1043693389240284229" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="hQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA045XY" resolve="typeof_MulExpression" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_MulExpression" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="4434428223439265662" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="kk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:4ajheudDfLP" resolve="typeof_NewFunction" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_NewFunction" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="4797253789384244341" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="mM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4Gia" resolve="typeof_PlusExpression" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_PlusExpression" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="1043693389239993482" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="p2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0agKP" resolve="typeof_Variable" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="4434428223440882741" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="t3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0gnAD" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="4434428223442483625" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="rw" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2o" role="jymVt">
      <node concept="3clFbS" id="2r" role="3clF47">
        <node concept="9aQIb" id="2u" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="57" resolve="typeof_BinaryComparisonExpression_InferenceRule" />
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
        <node concept="9aQIb" id="2v" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="7s" resolve="typeof_BooleanLiteral_InferenceRule" />
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
        <node concept="9aQIb" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="8R" resolve="typeof_DivExpression_InferenceRule" />
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
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="bl" resolve="typeof_ForLoop_InferenceRule" />
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
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="dE" resolve="typeof_FunctionCall_InferenceRule" />
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
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="gq" resolve="typeof_IntegerLiteral_InferenceRule" />
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
        <node concept="9aQIb" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="hP" resolve="typeof_MinusExpression_InferenceRule" />
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
        <node concept="9aQIb" id="2_" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="kj" resolve="typeof_MulExpression_InferenceRule" />
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
        <node concept="9aQIb" id="2A" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="mL" resolve="typeof_NewFunction_InferenceRule" />
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
        <node concept="9aQIb" id="2B" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="p1" resolve="typeof_PlusExpression_InferenceRule" />
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
        <node concept="9aQIb" id="2C" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="t2" resolve="typeof_Variable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4N" role="3clFbG">
                <node concept="liA8E" id="4O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4Q" role="37wK5m">
                    <ref role="3cqZAo" node="4J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <node concept="Xjq3P" id="4R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2D" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="rv" resolve="typeof_VariableReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="50" role="3clFbG">
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52" role="2Oq$k0">
                  <node concept="Xjq3P" id="54" role="2Oq$k0" />
                  <node concept="2OwXpG" id="55" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2s" role="1B3o_S" />
      <node concept="3cqZAl" id="2t" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2p" role="1B3o_S" />
    <node concept="3uibUv" id="2q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="56">
    <property role="3GE5qa" value="BinaryExpressions" />
    <property role="TrG5h" value="typeof_BinaryComparisonExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5886937167956998500" />
    <node concept="3clFbW" id="57" role="jymVt">
      <uo k="s:originTrace" v="n:5886937167956998500" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="3cqZAl" id="5h" role="3clF45">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryComparisonExpression" />
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3Tqbb2" id="5o" role="1tU5fm">
          <uo k="s:originTrace" v="n:5886937167956998500" />
        </node>
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5886937167956998500" />
        </node>
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3uibUv" id="5q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5886937167956998500" />
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:5886937167956998501" />
        <node concept="9aQIb" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5886937167956999756" />
          <node concept="3clFbS" id="5t" role="9aQI4">
            <node concept="3cpWs8" id="5v" role="3cqZAp">
              <node concept="3cpWsn" id="5y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5z" role="33vP2m">
                  <ref role="3cqZAo" node="5j" resolve="binaryComparisonExpression" />
                  <uo k="s:originTrace" v="n:5886937167956998629" />
                  <node concept="6wLe0" id="5_" role="lGtFl">
                    <property role="6wLej" value="5886937167956999756" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w" role="3cqZAp">
              <node concept="3cpWsn" id="5A" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5B" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5C" role="33vP2m">
                  <node concept="1pGfFk" id="5D" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5E" role="37wK5m">
                      <ref role="3cqZAo" node="5y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5F" role="37wK5m" />
                    <node concept="Xl_RD" id="5G" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5H" role="37wK5m">
                      <property role="Xl_RC" value="5886937167956999756" />
                    </node>
                    <node concept="3cmrfG" id="5I" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5J" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5x" role="3cqZAp">
              <node concept="2OqwBi" id="5K" role="3clFbG">
                <node concept="3VmV3z" id="5L" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5N" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5M" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5O" role="37wK5m">
                    <uo k="s:originTrace" v="n:5886937167956999759" />
                    <node concept="3uibUv" id="5R" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5S" role="10QFUP">
                      <uo k="s:originTrace" v="n:5886937167956998507" />
                      <node concept="3VmV3z" id="5T" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5W" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5U" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5X" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="61" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5Y" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5Z" role="37wK5m">
                          <property role="Xl_RC" value="5886937167956998507" />
                        </node>
                        <node concept="3clFbT" id="60" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5V" role="lGtFl">
                        <property role="6wLej" value="5886937167956998507" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5P" role="37wK5m">
                    <uo k="s:originTrace" v="n:5886937167956999776" />
                    <node concept="3uibUv" id="62" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="63" role="10QFUP">
                      <uo k="s:originTrace" v="n:5886937167956999772" />
                      <node concept="2pJPED" id="64" role="2pJPEn">
                        <ref role="2pJxaS" to="cln3:3QagfA06pKz" resolve="BBooleanType" />
                        <uo k="s:originTrace" v="n:5886937167956999774" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Q" role="37wK5m">
                    <ref role="3cqZAo" node="5A" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5u" role="lGtFl">
            <property role="6wLej" value="5886937167956999756" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5886937167957004139" />
          <node concept="3fqX7Q" id="65" role="3clFbw">
            <node concept="2OqwBi" id="68" role="3fr31v">
              <node concept="3VmV3z" id="69" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="6b" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="6a" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="66" role="3clFbx">
            <node concept="9aQIb" id="6c" role="3cqZAp">
              <node concept="3clFbS" id="6d" role="9aQI4">
                <node concept="3cpWs8" id="6e" role="3cqZAp">
                  <node concept="3cpWsn" id="6h" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="6i" role="33vP2m">
                      <ref role="3cqZAo" node="5j" resolve="binaryComparisonExpression" />
                      <uo k="s:originTrace" v="n:5886937167957160567" />
                      <node concept="6wLe0" id="6k" role="lGtFl">
                        <property role="6wLej" value="5886937167957004139" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6j" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6f" role="3cqZAp">
                  <node concept="3cpWsn" id="6l" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="6m" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="6n" role="33vP2m">
                      <node concept="1pGfFk" id="6o" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="6p" role="37wK5m">
                          <ref role="3cqZAo" node="6h" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="6q" role="37wK5m" />
                        <node concept="Xl_RD" id="6r" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6s" role="37wK5m">
                          <property role="Xl_RC" value="5886937167957004139" />
                        </node>
                        <node concept="3cmrfG" id="6t" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="6u" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6g" role="3cqZAp">
                  <node concept="2OqwBi" id="6v" role="3clFbG">
                    <node concept="3VmV3z" id="6w" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6y" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6x" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="6z" role="37wK5m">
                        <uo k="s:originTrace" v="n:5886937167957004141" />
                        <node concept="3uibUv" id="6B" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6C" role="10QFUP">
                          <uo k="s:originTrace" v="n:5886937167957004142" />
                          <node concept="3VmV3z" id="6D" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6G" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6E" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="6H" role="37wK5m">
                              <uo k="s:originTrace" v="n:5886937167957004143" />
                              <node concept="37vLTw" id="6L" role="2Oq$k0">
                                <ref role="3cqZAo" node="5j" resolve="binaryComparisonExpression" />
                                <uo k="s:originTrace" v="n:5886937167957004144" />
                              </node>
                              <node concept="3TrEf2" id="6M" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                                <uo k="s:originTrace" v="n:5886937167957004145" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6I" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6J" role="37wK5m">
                              <property role="Xl_RC" value="5886937167957004142" />
                            </node>
                            <node concept="3clFbT" id="6K" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="6F" role="lGtFl">
                            <property role="6wLej" value="5886937167957004142" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="6$" role="37wK5m">
                        <uo k="s:originTrace" v="n:5886937167957004146" />
                        <node concept="3uibUv" id="6N" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6O" role="10QFUP">
                          <uo k="s:originTrace" v="n:5886937167957004147" />
                          <node concept="3VmV3z" id="6P" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6S" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6Q" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="6T" role="37wK5m">
                              <uo k="s:originTrace" v="n:5886937167957004148" />
                              <node concept="37vLTw" id="6X" role="2Oq$k0">
                                <ref role="3cqZAo" node="5j" resolve="binaryComparisonExpression" />
                                <uo k="s:originTrace" v="n:5886937167957004149" />
                              </node>
                              <node concept="3TrEf2" id="6Y" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                                <uo k="s:originTrace" v="n:5886937167957004150" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6U" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6V" role="37wK5m">
                              <property role="Xl_RC" value="5886937167957004147" />
                            </node>
                            <node concept="3clFbT" id="6W" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="6R" role="lGtFl">
                            <property role="6wLej" value="5886937167957004147" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="6_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6A" role="37wK5m">
                        <ref role="3cqZAo" node="6l" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="67" role="lGtFl">
            <property role="6wLej" value="5886937167957004139" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
    </node>
    <node concept="3clFb_" id="59" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
      <node concept="3bZ5Sz" id="6Z" role="3clF45">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3cpWs6" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:5886937167956998500" />
          <node concept="35c_gC" id="73" role="3cqZAk">
            <ref role="35c_gD" to="cln3:56MAyBR7J_r" resolve="BinaryComparisonExpression" />
            <uo k="s:originTrace" v="n:5886937167956998500" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3Tqbb2" id="78" role="1tU5fm">
          <uo k="s:originTrace" v="n:5886937167956998500" />
        </node>
      </node>
      <node concept="3clFbS" id="75" role="3clF47">
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="9aQIb" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:5886937167956998500" />
          <node concept="3clFbS" id="7a" role="9aQI4">
            <uo k="s:originTrace" v="n:5886937167956998500" />
            <node concept="3cpWs6" id="7b" role="3cqZAp">
              <uo k="s:originTrace" v="n:5886937167956998500" />
              <node concept="2ShNRf" id="7c" role="3cqZAk">
                <uo k="s:originTrace" v="n:5886937167956998500" />
                <node concept="1pGfFk" id="7d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5886937167956998500" />
                  <node concept="2OqwBi" id="7e" role="37wK5m">
                    <uo k="s:originTrace" v="n:5886937167956998500" />
                    <node concept="2OqwBi" id="7g" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5886937167956998500" />
                      <node concept="liA8E" id="7i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5886937167956998500" />
                      </node>
                      <node concept="2JrnkZ" id="7j" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5886937167956998500" />
                        <node concept="37vLTw" id="7k" role="2JrQYb">
                          <ref role="3cqZAo" node="74" resolve="argument" />
                          <uo k="s:originTrace" v="n:5886937167956998500" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7h" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5886937167956998500" />
                      <node concept="1rXfSq" id="7l" role="37wK5m">
                        <ref role="37wK5l" node="59" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5886937167956998500" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7f" role="37wK5m">
                    <uo k="s:originTrace" v="n:5886937167956998500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="76" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3cpWs6" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5886937167956998500" />
          <node concept="3clFbT" id="7q" role="3cqZAk">
            <uo k="s:originTrace" v="n:5886937167956998500" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7n" role="3clF45">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
    </node>
    <node concept="3uibUv" id="5c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
    </node>
    <node concept="3uibUv" id="5d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
    </node>
    <node concept="3Tm1VV" id="5e" role="1B3o_S">
      <uo k="s:originTrace" v="n:5886937167956998500" />
    </node>
  </node>
  <node concept="312cEu" id="7r">
    <property role="TrG5h" value="typeof_BooleanLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:1043693389240129775" />
    <node concept="3clFbW" id="7s" role="jymVt">
      <uo k="s:originTrace" v="n:1043693389240129775" />
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="3cqZAl" id="7A" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
      <node concept="3cqZAl" id="7B" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanLiteral" />
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3Tqbb2" id="7H" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389240129775" />
        </node>
      </node>
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3uibUv" id="7I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1043693389240129775" />
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3uibUv" id="7J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1043693389240129775" />
        </node>
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240129776" />
        <node concept="9aQIb" id="7K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240130291" />
          <node concept="3clFbS" id="7L" role="9aQI4">
            <node concept="3cpWs8" id="7N" role="3cqZAp">
              <node concept="3cpWsn" id="7Q" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7R" role="33vP2m">
                  <ref role="3cqZAo" node="7C" resolve="booleanLiteral" />
                  <uo k="s:originTrace" v="n:1043693389240129904" />
                  <node concept="6wLe0" id="7T" role="lGtFl">
                    <property role="6wLej" value="1043693389240130291" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7S" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7O" role="3cqZAp">
              <node concept="3cpWsn" id="7U" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7V" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7W" role="33vP2m">
                  <node concept="1pGfFk" id="7X" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7Y" role="37wK5m">
                      <ref role="3cqZAo" node="7Q" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7Z" role="37wK5m" />
                    <node concept="Xl_RD" id="80" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="81" role="37wK5m">
                      <property role="Xl_RC" value="1043693389240130291" />
                    </node>
                    <node concept="3cmrfG" id="82" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="83" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7P" role="3cqZAp">
              <node concept="2OqwBi" id="84" role="3clFbG">
                <node concept="3VmV3z" id="85" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="87" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="86" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="88" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240130294" />
                    <node concept="3uibUv" id="8b" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8c" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389240129782" />
                      <node concept="3VmV3z" id="8d" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8g" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8e" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8h" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8l" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8i" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8j" role="37wK5m">
                          <property role="Xl_RC" value="1043693389240129782" />
                        </node>
                        <node concept="3clFbT" id="8k" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8f" role="lGtFl">
                        <property role="6wLej" value="1043693389240129782" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="89" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240130311" />
                    <node concept="3uibUv" id="8m" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="8n" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389240130307" />
                      <node concept="3zrR0B" id="8o" role="2ShVmc">
                        <uo k="s:originTrace" v="n:1043693389240131049" />
                        <node concept="3Tqbb2" id="8p" role="3zrR0E">
                          <ref role="ehGHo" to="cln3:3QagfA06pKz" resolve="BBooleanType" />
                          <uo k="s:originTrace" v="n:1043693389240131051" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8a" role="37wK5m">
                    <ref role="3cqZAo" node="7U" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7M" role="lGtFl">
            <property role="6wLej" value="1043693389240130291" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
      <node concept="3bZ5Sz" id="8q" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3cpWs6" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240129775" />
          <node concept="35c_gC" id="8u" role="3cqZAk">
            <ref role="35c_gD" to="cln3:TVWpIo4Gi1" resolve="BooleanLiteral" />
            <uo k="s:originTrace" v="n:1043693389240129775" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3Tqbb2" id="8z" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389240129775" />
        </node>
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="9aQIb" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240129775" />
          <node concept="3clFbS" id="8_" role="9aQI4">
            <uo k="s:originTrace" v="n:1043693389240129775" />
            <node concept="3cpWs6" id="8A" role="3cqZAp">
              <uo k="s:originTrace" v="n:1043693389240129775" />
              <node concept="2ShNRf" id="8B" role="3cqZAk">
                <uo k="s:originTrace" v="n:1043693389240129775" />
                <node concept="1pGfFk" id="8C" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1043693389240129775" />
                  <node concept="2OqwBi" id="8D" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240129775" />
                    <node concept="2OqwBi" id="8F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1043693389240129775" />
                      <node concept="liA8E" id="8H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1043693389240129775" />
                      </node>
                      <node concept="2JrnkZ" id="8I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1043693389240129775" />
                        <node concept="37vLTw" id="8J" role="2JrQYb">
                          <ref role="3cqZAo" node="8v" resolve="argument" />
                          <uo k="s:originTrace" v="n:1043693389240129775" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1043693389240129775" />
                      <node concept="1rXfSq" id="8K" role="37wK5m">
                        <ref role="37wK5l" node="7u" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1043693389240129775" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8E" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240129775" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8x" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="3Tm1VV" id="8y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
      <node concept="3clFbS" id="8L" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3cpWs6" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240129775" />
          <node concept="3clFbT" id="8P" role="3cqZAk">
            <uo k="s:originTrace" v="n:1043693389240129775" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8M" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
    </node>
    <node concept="3uibUv" id="7x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
    </node>
    <node concept="3uibUv" id="7y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
    </node>
    <node concept="3Tm1VV" id="7z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1043693389240129775" />
    </node>
  </node>
  <node concept="312cEu" id="8Q">
    <property role="TrG5h" value="typeof_DivExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4434428223439386519" />
    <node concept="3clFbW" id="8R" role="jymVt">
      <uo k="s:originTrace" v="n:4434428223439386519" />
      <node concept="3clFbS" id="8Z" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="3Tm1VV" id="90" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="3cqZAl" id="91" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
      <node concept="3cqZAl" id="92" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="divExpression" />
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3Tqbb2" id="98" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223439386519" />
        </node>
      </node>
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3uibUv" id="99" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4434428223439386519" />
        </node>
      </node>
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4434428223439386519" />
        </node>
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439386520" />
        <node concept="9aQIb" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439630935" />
          <node concept="3clFbS" id="9d" role="9aQI4">
            <node concept="3cpWs8" id="9f" role="3cqZAp">
              <node concept="3cpWsn" id="9i" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9j" role="33vP2m">
                  <ref role="3cqZAo" node="93" resolve="divExpression" />
                  <uo k="s:originTrace" v="n:4434428223439629720" />
                  <node concept="6wLe0" id="9l" role="lGtFl">
                    <property role="6wLej" value="4434428223439630935" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9k" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9g" role="3cqZAp">
              <node concept="3cpWsn" id="9m" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9n" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9o" role="33vP2m">
                  <node concept="1pGfFk" id="9p" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9q" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9r" role="37wK5m" />
                    <node concept="Xl_RD" id="9s" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9t" role="37wK5m">
                      <property role="Xl_RC" value="4434428223439630935" />
                    </node>
                    <node concept="3cmrfG" id="9u" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9v" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9h" role="3cqZAp">
              <node concept="2OqwBi" id="9w" role="3clFbG">
                <node concept="3VmV3z" id="9x" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9y" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9$" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439630938" />
                    <node concept="3uibUv" id="9B" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9C" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223439629598" />
                      <node concept="3VmV3z" id="9D" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9E" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9H" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9L" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9I" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9J" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439629598" />
                        </node>
                        <node concept="3clFbT" id="9K" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9F" role="lGtFl">
                        <property role="6wLej" value="4434428223439629598" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439630955" />
                    <node concept="3uibUv" id="9M" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9N" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223439630951" />
                      <node concept="3VmV3z" id="9O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="9S" role="37wK5m">
                          <uo k="s:originTrace" v="n:4434428223439631631" />
                          <node concept="37vLTw" id="9W" role="2Oq$k0">
                            <ref role="3cqZAo" node="93" resolve="divExpression" />
                            <uo k="s:originTrace" v="n:4434428223439630972" />
                          </node>
                          <node concept="3TrEf2" id="9X" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                            <uo k="s:originTrace" v="n:4434428223439633600" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9T" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9U" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439630951" />
                        </node>
                        <node concept="3clFbT" id="9V" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9Q" role="lGtFl">
                        <property role="6wLej" value="4434428223439630951" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9A" role="37wK5m">
                    <ref role="3cqZAo" node="9m" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9e" role="lGtFl">
            <property role="6wLej" value="4434428223439630935" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439636831" />
          <node concept="3fqX7Q" id="9Y" role="3clFbw">
            <node concept="2OqwBi" id="a1" role="3fr31v">
              <node concept="3VmV3z" id="a2" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="a4" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="a3" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9Z" role="3clFbx">
            <node concept="9aQIb" id="a5" role="3cqZAp">
              <node concept="3clFbS" id="a6" role="9aQI4">
                <node concept="3cpWs8" id="a7" role="3cqZAp">
                  <node concept="3cpWsn" id="aa" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="ab" role="33vP2m">
                      <ref role="3cqZAo" node="93" resolve="divExpression" />
                      <uo k="s:originTrace" v="n:4434428223439637167" />
                      <node concept="6wLe0" id="ad" role="lGtFl">
                        <property role="6wLej" value="4434428223439636831" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ac" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a8" role="3cqZAp">
                  <node concept="3cpWsn" id="ae" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="af" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ag" role="33vP2m">
                      <node concept="1pGfFk" id="ah" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ai" role="37wK5m">
                          <ref role="3cqZAo" node="aa" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="aj" role="37wK5m" />
                        <node concept="Xl_RD" id="ak" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="al" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439636831" />
                        </node>
                        <node concept="3cmrfG" id="am" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="an" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a9" role="3cqZAp">
                  <node concept="2OqwBi" id="ao" role="3clFbG">
                    <node concept="3VmV3z" id="ap" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ar" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="aq" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="as" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223439636833" />
                        <node concept="3uibUv" id="aw" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ax" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223439636834" />
                          <node concept="3VmV3z" id="ay" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="a_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="az" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="aA" role="37wK5m">
                              <uo k="s:originTrace" v="n:4434428223439636835" />
                              <node concept="37vLTw" id="aE" role="2Oq$k0">
                                <ref role="3cqZAo" node="93" resolve="divExpression" />
                                <uo k="s:originTrace" v="n:4434428223439636836" />
                              </node>
                              <node concept="3TrEf2" id="aF" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                                <uo k="s:originTrace" v="n:4434428223439636837" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="aB" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="aC" role="37wK5m">
                              <property role="Xl_RC" value="4434428223439636834" />
                            </node>
                            <node concept="3clFbT" id="aD" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="a$" role="lGtFl">
                            <property role="6wLej" value="4434428223439636834" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="at" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223439636908" />
                        <node concept="3uibUv" id="aG" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="aH" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223439636904" />
                          <node concept="3VmV3z" id="aI" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="aL" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="aJ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="aM" role="37wK5m">
                              <uo k="s:originTrace" v="n:4434428223439636946" />
                              <node concept="37vLTw" id="aQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="93" resolve="divExpression" />
                                <uo k="s:originTrace" v="n:4434428223439636925" />
                              </node>
                              <node concept="3TrEf2" id="aR" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                                <uo k="s:originTrace" v="n:4434428223439637099" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="aN" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="aO" role="37wK5m">
                              <property role="Xl_RC" value="4434428223439636904" />
                            </node>
                            <node concept="3clFbT" id="aP" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="aK" role="lGtFl">
                            <property role="6wLej" value="4434428223439636904" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="au" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="av" role="37wK5m">
                        <ref role="3cqZAo" node="ae" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="a0" role="lGtFl">
            <property role="6wLej" value="4434428223439636831" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
    </node>
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
      <node concept="3bZ5Sz" id="aS" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="3clFbS" id="aT" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3cpWs6" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439386519" />
          <node concept="35c_gC" id="aW" role="3cqZAk">
            <ref role="35c_gD" to="cln3:2IU0Yk460f2" resolve="DivExpression" />
            <uo k="s:originTrace" v="n:4434428223439386519" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
      <node concept="37vLTG" id="aX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3Tqbb2" id="b1" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223439386519" />
        </node>
      </node>
      <node concept="3clFbS" id="aY" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="9aQIb" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439386519" />
          <node concept="3clFbS" id="b3" role="9aQI4">
            <uo k="s:originTrace" v="n:4434428223439386519" />
            <node concept="3cpWs6" id="b4" role="3cqZAp">
              <uo k="s:originTrace" v="n:4434428223439386519" />
              <node concept="2ShNRf" id="b5" role="3cqZAk">
                <uo k="s:originTrace" v="n:4434428223439386519" />
                <node concept="1pGfFk" id="b6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4434428223439386519" />
                  <node concept="2OqwBi" id="b7" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439386519" />
                    <node concept="2OqwBi" id="b9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4434428223439386519" />
                      <node concept="liA8E" id="bb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4434428223439386519" />
                      </node>
                      <node concept="2JrnkZ" id="bc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4434428223439386519" />
                        <node concept="37vLTw" id="bd" role="2JrQYb">
                          <ref role="3cqZAo" node="aX" resolve="argument" />
                          <uo k="s:originTrace" v="n:4434428223439386519" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ba" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4434428223439386519" />
                      <node concept="1rXfSq" id="be" role="37wK5m">
                        <ref role="37wK5l" node="8T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4434428223439386519" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b8" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439386519" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="3Tm1VV" id="b0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
    </node>
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
      <node concept="3clFbS" id="bf" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3cpWs6" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439386519" />
          <node concept="3clFbT" id="bj" role="3cqZAk">
            <uo k="s:originTrace" v="n:4434428223439386519" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bg" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="3Tm1VV" id="bh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
    </node>
    <node concept="3uibUv" id="8W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
    </node>
    <node concept="3uibUv" id="8X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
    </node>
    <node concept="3Tm1VV" id="8Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:4434428223439386519" />
    </node>
  </node>
  <node concept="312cEu" id="bk">
    <property role="TrG5h" value="typeof_ForLoop_InferenceRule" />
    <uo k="s:originTrace" v="n:4797253789392533686" />
    <node concept="3clFbW" id="bl" role="jymVt">
      <uo k="s:originTrace" v="n:4797253789392533686" />
      <node concept="3clFbS" id="bt" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789392533686" />
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789392533686" />
      </node>
      <node concept="3cqZAl" id="bv" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789392533686" />
      </node>
    </node>
    <node concept="3clFb_" id="bm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4797253789392533686" />
      <node concept="3cqZAl" id="bw" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789392533686" />
      </node>
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forLoop" />
        <uo k="s:originTrace" v="n:4797253789392533686" />
        <node concept="3Tqbb2" id="bA" role="1tU5fm">
          <uo k="s:originTrace" v="n:4797253789392533686" />
        </node>
      </node>
      <node concept="37vLTG" id="by" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4797253789392533686" />
        <node concept="3uibUv" id="bB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4797253789392533686" />
        </node>
      </node>
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4797253789392533686" />
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4797253789392533686" />
        </node>
      </node>
      <node concept="3clFbS" id="b$" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789392533687" />
        <node concept="9aQIb" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789392535145" />
          <node concept="3clFbS" id="bF" role="9aQI4">
            <node concept="3cpWs8" id="bH" role="3cqZAp">
              <node concept="3cpWsn" id="bK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bL" role="33vP2m">
                  <ref role="3cqZAo" node="bx" resolve="forLoop" />
                  <uo k="s:originTrace" v="n:4797253789392533815" />
                  <node concept="6wLe0" id="bN" role="lGtFl">
                    <property role="6wLej" value="4797253789392535145" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bI" role="3cqZAp">
              <node concept="3cpWsn" id="bO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bQ" role="33vP2m">
                  <node concept="1pGfFk" id="bR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bS" role="37wK5m">
                      <ref role="3cqZAo" node="bK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bT" role="37wK5m" />
                    <node concept="Xl_RD" id="bU" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bV" role="37wK5m">
                      <property role="Xl_RC" value="4797253789392535145" />
                    </node>
                    <node concept="3cmrfG" id="bW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bJ" role="3cqZAp">
              <node concept="2OqwBi" id="bY" role="3clFbG">
                <node concept="3VmV3z" id="bZ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="c1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="c0" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="c2" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789392535148" />
                    <node concept="3uibUv" id="c5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="c6" role="10QFUP">
                      <uo k="s:originTrace" v="n:4797253789392533693" />
                      <node concept="3VmV3z" id="c7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ca" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cb" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cf" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cc" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cd" role="37wK5m">
                          <property role="Xl_RC" value="4797253789392533693" />
                        </node>
                        <node concept="3clFbT" id="ce" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="c9" role="lGtFl">
                        <property role="6wLej" value="4797253789392533693" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="c3" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789392535165" />
                    <node concept="3uibUv" id="cg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="ch" role="10QFUP">
                      <uo k="s:originTrace" v="n:4797253789392759396" />
                      <node concept="2pJPED" id="ci" role="2pJPEn">
                        <ref role="2pJxaS" to="cln3:3QagfA06pKz" resolve="BBooleanType" />
                        <uo k="s:originTrace" v="n:4797253789392759398" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="c4" role="37wK5m">
                    <ref role="3cqZAo" node="bO" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bG" role="lGtFl">
            <property role="6wLej" value="4797253789392535145" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789392759432" />
          <node concept="3fqX7Q" id="cj" role="3clFbw">
            <node concept="2OqwBi" id="cm" role="3fr31v">
              <node concept="3VmV3z" id="cn" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="cp" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="co" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ck" role="3clFbx">
            <node concept="9aQIb" id="cq" role="3cqZAp">
              <node concept="3clFbS" id="cr" role="9aQI4">
                <node concept="3cpWs8" id="cs" role="3cqZAp">
                  <node concept="3cpWsn" id="cv" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="cw" role="33vP2m">
                      <ref role="3cqZAo" node="bx" resolve="forLoop" />
                      <uo k="s:originTrace" v="n:4797253789392759466" />
                      <node concept="6wLe0" id="cy" role="lGtFl">
                        <property role="6wLej" value="4797253789392759432" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="cx" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ct" role="3cqZAp">
                  <node concept="3cpWsn" id="cz" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="c$" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="c_" role="33vP2m">
                      <node concept="1pGfFk" id="cA" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cB" role="37wK5m">
                          <ref role="3cqZAo" node="cv" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="Xl_RD" id="cC" role="37wK5m">
                          <property role="Xl_RC" value="Condition must be boolean type" />
                          <uo k="s:originTrace" v="n:4797253789392965594" />
                        </node>
                        <node concept="Xl_RD" id="cD" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cE" role="37wK5m">
                          <property role="Xl_RC" value="4797253789392759432" />
                        </node>
                        <node concept="3cmrfG" id="cF" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="cG" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cu" role="3cqZAp">
                  <node concept="2OqwBi" id="cH" role="3clFbG">
                    <node concept="3VmV3z" id="cI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="cL" role="37wK5m">
                        <uo k="s:originTrace" v="n:4797253789392759449" />
                        <node concept="3uibUv" id="cQ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="cR" role="10QFUP">
                          <uo k="s:originTrace" v="n:4797253789392759445" />
                          <node concept="3VmV3z" id="cS" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="cV" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="cT" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="cW" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="d0" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="cX" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="cY" role="37wK5m">
                              <property role="Xl_RC" value="4797253789392759445" />
                            </node>
                            <node concept="3clFbT" id="cZ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="cU" role="lGtFl">
                            <property role="6wLej" value="4797253789392759445" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="cM" role="37wK5m">
                        <uo k="s:originTrace" v="n:4797253789392759495" />
                        <node concept="3uibUv" id="d1" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="d2" role="10QFUP">
                          <uo k="s:originTrace" v="n:4797253789392759491" />
                          <node concept="3VmV3z" id="d3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="d6" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="d4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="d7" role="37wK5m">
                              <uo k="s:originTrace" v="n:4797253789392760198" />
                              <node concept="37vLTw" id="db" role="2Oq$k0">
                                <ref role="3cqZAo" node="bx" resolve="forLoop" />
                                <uo k="s:originTrace" v="n:4797253789392759512" />
                              </node>
                              <node concept="3TrEf2" id="dc" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:4ajheudOvF_" resolve="condition" />
                                <uo k="s:originTrace" v="n:4797253789392761229" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="d8" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="d9" role="37wK5m">
                              <property role="Xl_RC" value="4797253789392759491" />
                            </node>
                            <node concept="3clFbT" id="da" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="d5" role="lGtFl">
                            <property role="6wLej" value="4797253789392759491" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="cN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="cO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="cP" role="37wK5m">
                        <ref role="3cqZAo" node="cz" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cl" role="lGtFl">
            <property role="6wLej" value="4797253789392759432" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789392533686" />
      </node>
    </node>
    <node concept="3clFb_" id="bn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4797253789392533686" />
      <node concept="3bZ5Sz" id="dd" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789392533686" />
      </node>
      <node concept="3clFbS" id="de" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789392533686" />
        <node concept="3cpWs6" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789392533686" />
          <node concept="35c_gC" id="dh" role="3cqZAk">
            <ref role="35c_gD" to="cln3:4ajheudOvEP" resolve="ForLoop" />
            <uo k="s:originTrace" v="n:4797253789392533686" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="df" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789392533686" />
      </node>
    </node>
    <node concept="3clFb_" id="bo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4797253789392533686" />
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4797253789392533686" />
        <node concept="3Tqbb2" id="dm" role="1tU5fm">
          <uo k="s:originTrace" v="n:4797253789392533686" />
        </node>
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789392533686" />
        <node concept="9aQIb" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789392533686" />
          <node concept="3clFbS" id="do" role="9aQI4">
            <uo k="s:originTrace" v="n:4797253789392533686" />
            <node concept="3cpWs6" id="dp" role="3cqZAp">
              <uo k="s:originTrace" v="n:4797253789392533686" />
              <node concept="2ShNRf" id="dq" role="3cqZAk">
                <uo k="s:originTrace" v="n:4797253789392533686" />
                <node concept="1pGfFk" id="dr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4797253789392533686" />
                  <node concept="2OqwBi" id="ds" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789392533686" />
                    <node concept="2OqwBi" id="du" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4797253789392533686" />
                      <node concept="liA8E" id="dw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4797253789392533686" />
                      </node>
                      <node concept="2JrnkZ" id="dx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4797253789392533686" />
                        <node concept="37vLTw" id="dy" role="2JrQYb">
                          <ref role="3cqZAo" node="di" resolve="argument" />
                          <uo k="s:originTrace" v="n:4797253789392533686" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4797253789392533686" />
                      <node concept="1rXfSq" id="dz" role="37wK5m">
                        <ref role="37wK5l" node="bn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4797253789392533686" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dt" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789392533686" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4797253789392533686" />
      </node>
      <node concept="3Tm1VV" id="dl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789392533686" />
      </node>
    </node>
    <node concept="3clFb_" id="bp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4797253789392533686" />
      <node concept="3clFbS" id="d$" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789392533686" />
        <node concept="3cpWs6" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789392533686" />
          <node concept="3clFbT" id="dC" role="3cqZAk">
            <uo k="s:originTrace" v="n:4797253789392533686" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d_" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789392533686" />
      </node>
      <node concept="3Tm1VV" id="dA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789392533686" />
      </node>
    </node>
    <node concept="3uibUv" id="bq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4797253789392533686" />
    </node>
    <node concept="3uibUv" id="br" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4797253789392533686" />
    </node>
    <node concept="3Tm1VV" id="bs" role="1B3o_S">
      <uo k="s:originTrace" v="n:4797253789392533686" />
    </node>
  </node>
  <node concept="312cEu" id="dD">
    <property role="TrG5h" value="typeof_FunctionCall_InferenceRule" />
    <uo k="s:originTrace" v="n:4797253789386481325" />
    <node concept="3clFbW" id="dE" role="jymVt">
      <uo k="s:originTrace" v="n:4797253789386481325" />
      <node concept="3clFbS" id="dM" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
      <node concept="3Tm1VV" id="dN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
      <node concept="3cqZAl" id="dO" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
    </node>
    <node concept="3clFb_" id="dF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4797253789386481325" />
      <node concept="3cqZAl" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
      <node concept="37vLTG" id="dQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="functionCall" />
        <uo k="s:originTrace" v="n:4797253789386481325" />
        <node concept="3Tqbb2" id="dV" role="1tU5fm">
          <uo k="s:originTrace" v="n:4797253789386481325" />
        </node>
      </node>
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4797253789386481325" />
        <node concept="3uibUv" id="dW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4797253789386481325" />
        </node>
      </node>
      <node concept="37vLTG" id="dS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4797253789386481325" />
        <node concept="3uibUv" id="dX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4797253789386481325" />
        </node>
      </node>
      <node concept="3clFbS" id="dT" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789386481326" />
        <node concept="9aQIb" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789386482573" />
          <node concept="3clFbS" id="e0" role="9aQI4">
            <node concept="3cpWs8" id="e2" role="3cqZAp">
              <node concept="3cpWsn" id="e5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="e6" role="33vP2m">
                  <ref role="3cqZAo" node="dQ" resolve="functionCall" />
                  <uo k="s:originTrace" v="n:4797253789386481454" />
                  <node concept="6wLe0" id="e8" role="lGtFl">
                    <property role="6wLej" value="4797253789386482573" />
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
                      <property role="Xl_RC" value="4797253789386482573" />
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
                    <uo k="s:originTrace" v="n:4797253789386482576" />
                    <node concept="3uibUv" id="eq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="er" role="10QFUP">
                      <uo k="s:originTrace" v="n:4797253789386481332" />
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
                          <property role="Xl_RC" value="4797253789386481332" />
                        </node>
                        <node concept="3clFbT" id="ez" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eu" role="lGtFl">
                        <property role="6wLej" value="4797253789386481332" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eo" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789386482593" />
                    <node concept="3uibUv" id="e_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eA" role="10QFUP">
                      <uo k="s:originTrace" v="n:4797253789386482589" />
                      <node concept="3VmV3z" id="eB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="eF" role="37wK5m">
                          <uo k="s:originTrace" v="n:4797253789386483213" />
                          <node concept="37vLTw" id="eJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="dQ" resolve="functionCall" />
                            <uo k="s:originTrace" v="n:4797253789386482610" />
                          </node>
                          <node concept="3TrEf2" id="eK" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:4ajheudG1Ln" resolve="function" />
                            <uo k="s:originTrace" v="n:4797253789386484060" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eG" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eH" role="37wK5m">
                          <property role="Xl_RC" value="4797253789386482589" />
                        </node>
                        <node concept="3clFbT" id="eI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eD" role="lGtFl">
                        <property role="6wLej" value="4797253789386482589" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
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
            <property role="6wLej" value="4797253789386482573" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="1Dw8fO" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789386503467" />
          <node concept="3clFbS" id="eL" role="2LFqv$">
            <uo k="s:originTrace" v="n:4797253789386503469" />
            <node concept="3clFbJ" id="eP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4797253789386531254" />
              <node concept="3fqX7Q" id="eQ" role="3clFbw">
                <node concept="2OqwBi" id="eT" role="3fr31v">
                  <node concept="3VmV3z" id="eU" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="eW" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eV" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="eR" role="3clFbx">
                <node concept="9aQIb" id="eX" role="3cqZAp">
                  <node concept="3clFbS" id="eY" role="9aQI4">
                    <node concept="3cpWs8" id="eZ" role="3cqZAp">
                      <node concept="3cpWsn" id="f2" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="f3" role="33vP2m">
                          <uo k="s:originTrace" v="n:4797253789386541236" />
                          <node concept="2OqwBi" id="f5" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4797253789386531908" />
                            <node concept="37vLTw" id="f8" role="2Oq$k0">
                              <ref role="3cqZAo" node="dQ" resolve="functionCall" />
                              <uo k="s:originTrace" v="n:4797253789386531281" />
                            </node>
                            <node concept="3Tsc0h" id="f9" role="2OqNvi">
                              <ref role="3TtcxE" to="cln3:4ajheudG1M0" resolve="arg" />
                              <uo k="s:originTrace" v="n:4797253789386533185" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="f6" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4797253789386548182" />
                            <node concept="37vLTw" id="fa" role="25WWJ7">
                              <ref role="3cqZAo" node="eM" resolve="i" />
                              <uo k="s:originTrace" v="n:4797253789386548472" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="f7" role="lGtFl">
                            <property role="6wLej" value="4797253789386531254" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="f4" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="f0" role="3cqZAp">
                      <node concept="3cpWsn" id="fb" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="fc" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="fd" role="33vP2m">
                          <node concept="1pGfFk" id="fe" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="ff" role="37wK5m">
                              <ref role="3cqZAo" node="f2" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="fg" role="37wK5m" />
                            <node concept="Xl_RD" id="fh" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fi" role="37wK5m">
                              <property role="Xl_RC" value="4797253789386531254" />
                            </node>
                            <node concept="3cmrfG" id="fj" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="fk" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f1" role="3cqZAp">
                      <node concept="2OqwBi" id="fl" role="3clFbG">
                        <node concept="3VmV3z" id="fm" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="fo" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fn" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="fp" role="37wK5m">
                            <uo k="s:originTrace" v="n:4797253789386531264" />
                            <node concept="3uibUv" id="fu" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="fv" role="10QFUP">
                              <uo k="s:originTrace" v="n:4797253789386531260" />
                              <node concept="3VmV3z" id="fw" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="fz" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fx" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="f$" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="fC" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="f_" role="37wK5m">
                                  <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="fA" role="37wK5m">
                                  <property role="Xl_RC" value="4797253789386531260" />
                                </node>
                                <node concept="3clFbT" id="fB" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="fy" role="lGtFl">
                                <property role="6wLej" value="4797253789386531260" />
                                <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="fq" role="37wK5m">
                            <uo k="s:originTrace" v="n:4797253789386548738" />
                            <node concept="3uibUv" id="fD" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="fE" role="10QFUP">
                              <uo k="s:originTrace" v="n:4797253789386595492" />
                              <node concept="2OqwBi" id="fF" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4797253789386586481" />
                                <node concept="2OqwBi" id="fH" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4797253789386575605" />
                                  <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4797253789386573227" />
                                    <node concept="37vLTw" id="fL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="dQ" resolve="functionCall" />
                                      <uo k="s:originTrace" v="n:4797253789386572596" />
                                    </node>
                                    <node concept="3TrEf2" id="fM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="cln3:4ajheudG1Ln" resolve="function" />
                                      <uo k="s:originTrace" v="n:4797253789386574575" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="fK" role="2OqNvi">
                                    <ref role="3TtcxE" to="cln3:3czVGKcUpAf" resolve="parameters" />
                                    <uo k="s:originTrace" v="n:4797253789386577053" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="fI" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4797253789386593941" />
                                  <node concept="37vLTw" id="fN" role="25WWJ7">
                                    <ref role="3cqZAo" node="eM" resolve="i" />
                                    <uo k="s:originTrace" v="n:4797253789386594726" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="fG" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:3QagfA05Xbc" resolve="type" />
                                <uo k="s:originTrace" v="n:4797253789386598005" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="fr" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="fs" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="ft" role="37wK5m">
                            <ref role="3cqZAo" node="fb" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eS" role="lGtFl">
                <property role="6wLej" value="4797253789386531254" />
                <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eM" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:4797253789386503470" />
            <node concept="10Oyi0" id="fO" role="1tU5fm">
              <uo k="s:originTrace" v="n:4797253789386503487" />
            </node>
            <node concept="3cmrfG" id="fP" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4797253789386503502" />
            </node>
          </node>
          <node concept="3eOVzh" id="eN" role="1Dwp0S">
            <uo k="s:originTrace" v="n:4797253789386506960" />
            <node concept="2OqwBi" id="fQ" role="3uHU7w">
              <uo k="s:originTrace" v="n:4797253789386520498" />
              <node concept="2OqwBi" id="fS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4797253789386508740" />
                <node concept="37vLTw" id="fU" role="2Oq$k0">
                  <ref role="3cqZAo" node="dQ" resolve="functionCall" />
                  <uo k="s:originTrace" v="n:4797253789386506977" />
                </node>
                <node concept="3Tsc0h" id="fV" role="2OqNvi">
                  <ref role="3TtcxE" to="cln3:4ajheudG1M0" resolve="arg" />
                  <uo k="s:originTrace" v="n:4797253789386510746" />
                </node>
              </node>
              <node concept="liA8E" id="fT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:4797253789386526903" />
              </node>
            </node>
            <node concept="37vLTw" id="fR" role="3uHU7B">
              <ref role="3cqZAo" node="eM" resolve="i" />
              <uo k="s:originTrace" v="n:4797253789386503513" />
            </node>
          </node>
          <node concept="3uNrnE" id="eO" role="1Dwrff">
            <uo k="s:originTrace" v="n:4797253789386530657" />
            <node concept="37vLTw" id="fW" role="2$L3a6">
              <ref role="3cqZAo" node="eM" resolve="i" />
              <uo k="s:originTrace" v="n:4797253789386530659" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
    </node>
    <node concept="3clFb_" id="dG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4797253789386481325" />
      <node concept="3bZ5Sz" id="fX" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
      <node concept="3clFbS" id="fY" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789386481325" />
        <node concept="3cpWs6" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789386481325" />
          <node concept="35c_gC" id="g1" role="3cqZAk">
            <ref role="35c_gD" to="cln3:4ajheudG1DB" resolve="FunctionCall" />
            <uo k="s:originTrace" v="n:4797253789386481325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
    </node>
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4797253789386481325" />
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4797253789386481325" />
        <node concept="3Tqbb2" id="g6" role="1tU5fm">
          <uo k="s:originTrace" v="n:4797253789386481325" />
        </node>
      </node>
      <node concept="3clFbS" id="g3" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789386481325" />
        <node concept="9aQIb" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789386481325" />
          <node concept="3clFbS" id="g8" role="9aQI4">
            <uo k="s:originTrace" v="n:4797253789386481325" />
            <node concept="3cpWs6" id="g9" role="3cqZAp">
              <uo k="s:originTrace" v="n:4797253789386481325" />
              <node concept="2ShNRf" id="ga" role="3cqZAk">
                <uo k="s:originTrace" v="n:4797253789386481325" />
                <node concept="1pGfFk" id="gb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4797253789386481325" />
                  <node concept="2OqwBi" id="gc" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789386481325" />
                    <node concept="2OqwBi" id="ge" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4797253789386481325" />
                      <node concept="liA8E" id="gg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4797253789386481325" />
                      </node>
                      <node concept="2JrnkZ" id="gh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4797253789386481325" />
                        <node concept="37vLTw" id="gi" role="2JrQYb">
                          <ref role="3cqZAo" node="g2" resolve="argument" />
                          <uo k="s:originTrace" v="n:4797253789386481325" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4797253789386481325" />
                      <node concept="1rXfSq" id="gj" role="37wK5m">
                        <ref role="37wK5l" node="dG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4797253789386481325" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gd" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789386481325" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
    </node>
    <node concept="3clFb_" id="dI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4797253789386481325" />
      <node concept="3clFbS" id="gk" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789386481325" />
        <node concept="3cpWs6" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789386481325" />
          <node concept="3clFbT" id="go" role="3cqZAk">
            <uo k="s:originTrace" v="n:4797253789386481325" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gl" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
      <node concept="3Tm1VV" id="gm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789386481325" />
      </node>
    </node>
    <node concept="3uibUv" id="dJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4797253789386481325" />
    </node>
    <node concept="3uibUv" id="dK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4797253789386481325" />
    </node>
    <node concept="3Tm1VV" id="dL" role="1B3o_S">
      <uo k="s:originTrace" v="n:4797253789386481325" />
    </node>
  </node>
  <node concept="312cEu" id="gp">
    <property role="TrG5h" value="typeof_IntegerLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:1043693389239860197" />
    <node concept="3clFbW" id="gq" role="jymVt">
      <uo k="s:originTrace" v="n:1043693389239860197" />
      <node concept="3clFbS" id="gy" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="3cqZAl" id="g$" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
    </node>
    <node concept="3clFb_" id="gr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
      <node concept="3cqZAl" id="g_" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="integerLiteral" />
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3Tqbb2" id="gF" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389239860197" />
        </node>
      </node>
      <node concept="37vLTG" id="gB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3uibUv" id="gG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1043693389239860197" />
        </node>
      </node>
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3uibUv" id="gH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1043693389239860197" />
        </node>
      </node>
      <node concept="3clFbS" id="gD" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239860198" />
        <node concept="9aQIb" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239861487" />
          <node concept="3clFbS" id="gJ" role="9aQI4">
            <node concept="3cpWs8" id="gL" role="3cqZAp">
              <node concept="3cpWsn" id="gO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gP" role="33vP2m">
                  <ref role="3cqZAo" node="gA" resolve="integerLiteral" />
                  <uo k="s:originTrace" v="n:1043693389239860326" />
                  <node concept="6wLe0" id="gR" role="lGtFl">
                    <property role="6wLej" value="1043693389239861487" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gM" role="3cqZAp">
              <node concept="3cpWsn" id="gS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gU" role="33vP2m">
                  <node concept="1pGfFk" id="gV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gW" role="37wK5m">
                      <ref role="3cqZAo" node="gO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gX" role="37wK5m" />
                    <node concept="Xl_RD" id="gY" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gZ" role="37wK5m">
                      <property role="Xl_RC" value="1043693389239861487" />
                    </node>
                    <node concept="3cmrfG" id="h0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="h1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gN" role="3cqZAp">
              <node concept="2OqwBi" id="h2" role="3clFbG">
                <node concept="3VmV3z" id="h3" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="h5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="h4" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="h6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239861490" />
                    <node concept="3uibUv" id="h9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ha" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389239860204" />
                      <node concept="3VmV3z" id="hb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="he" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hf" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hj" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hg" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hh" role="37wK5m">
                          <property role="Xl_RC" value="1043693389239860204" />
                        </node>
                        <node concept="3clFbT" id="hi" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hd" role="lGtFl">
                        <property role="6wLej" value="1043693389239860204" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="h7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239861507" />
                    <node concept="3uibUv" id="hk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="hl" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389239861503" />
                      <node concept="3zrR0B" id="hm" role="2ShVmc">
                        <uo k="s:originTrace" v="n:1043693389239866609" />
                        <node concept="3Tqbb2" id="hn" role="3zrR0E">
                          <ref role="ehGHo" to="cln3:3QagfA06pKy" resolve="BIntegerType" />
                          <uo k="s:originTrace" v="n:1043693389239866611" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="h8" role="37wK5m">
                    <ref role="3cqZAo" node="gS" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gK" role="lGtFl">
            <property role="6wLej" value="1043693389239861487" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
    </node>
    <node concept="3clFb_" id="gs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
      <node concept="3bZ5Sz" id="ho" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="3clFbS" id="hp" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3cpWs6" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239860197" />
          <node concept="35c_gC" id="hs" role="3cqZAk">
            <ref role="35c_gD" to="cln3:_MBTNO5Ps2" resolve="IntegerLiteral" />
            <uo k="s:originTrace" v="n:1043693389239860197" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
    </node>
    <node concept="3clFb_" id="gt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3Tqbb2" id="hx" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389239860197" />
        </node>
      </node>
      <node concept="3clFbS" id="hu" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="9aQIb" id="hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239860197" />
          <node concept="3clFbS" id="hz" role="9aQI4">
            <uo k="s:originTrace" v="n:1043693389239860197" />
            <node concept="3cpWs6" id="h$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1043693389239860197" />
              <node concept="2ShNRf" id="h_" role="3cqZAk">
                <uo k="s:originTrace" v="n:1043693389239860197" />
                <node concept="1pGfFk" id="hA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1043693389239860197" />
                  <node concept="2OqwBi" id="hB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239860197" />
                    <node concept="2OqwBi" id="hD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1043693389239860197" />
                      <node concept="liA8E" id="hF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1043693389239860197" />
                      </node>
                      <node concept="2JrnkZ" id="hG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1043693389239860197" />
                        <node concept="37vLTw" id="hH" role="2JrQYb">
                          <ref role="3cqZAo" node="ht" resolve="argument" />
                          <uo k="s:originTrace" v="n:1043693389239860197" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1043693389239860197" />
                      <node concept="1rXfSq" id="hI" role="37wK5m">
                        <ref role="37wK5l" node="gs" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1043693389239860197" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239860197" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="3Tm1VV" id="hw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
    </node>
    <node concept="3clFb_" id="gu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
      <node concept="3clFbS" id="hJ" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3cpWs6" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239860197" />
          <node concept="3clFbT" id="hN" role="3cqZAk">
            <uo k="s:originTrace" v="n:1043693389239860197" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hK" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
    </node>
    <node concept="3uibUv" id="gv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
    </node>
    <node concept="3uibUv" id="gw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
    </node>
    <node concept="3Tm1VV" id="gx" role="1B3o_S">
      <uo k="s:originTrace" v="n:1043693389239860197" />
    </node>
  </node>
  <node concept="312cEu" id="hO">
    <property role="TrG5h" value="typeof_MinusExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1043693389240284229" />
    <node concept="3clFbW" id="hP" role="jymVt">
      <uo k="s:originTrace" v="n:1043693389240284229" />
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="3Tm1VV" id="hY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="3cqZAl" id="hZ" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
    </node>
    <node concept="3clFb_" id="hQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
      <node concept="3cqZAl" id="i0" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="37vLTG" id="i1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="minusExpression" />
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3Tqbb2" id="i6" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389240284229" />
        </node>
      </node>
      <node concept="37vLTG" id="i2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3uibUv" id="i7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1043693389240284229" />
        </node>
      </node>
      <node concept="37vLTG" id="i3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3uibUv" id="i8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1043693389240284229" />
        </node>
      </node>
      <node concept="3clFbS" id="i4" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240284230" />
        <node concept="9aQIb" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240284958" />
          <node concept="3clFbS" id="ib" role="9aQI4">
            <node concept="3cpWs8" id="id" role="3cqZAp">
              <node concept="3cpWsn" id="ig" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ih" role="33vP2m">
                  <ref role="3cqZAo" node="i1" resolve="minusExpression" />
                  <uo k="s:originTrace" v="n:1043693389240284358" />
                  <node concept="6wLe0" id="ij" role="lGtFl">
                    <property role="6wLej" value="1043693389240284958" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ii" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ie" role="3cqZAp">
              <node concept="3cpWsn" id="ik" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="il" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="im" role="33vP2m">
                  <node concept="1pGfFk" id="in" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="io" role="37wK5m">
                      <ref role="3cqZAo" node="ig" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ip" role="37wK5m" />
                    <node concept="Xl_RD" id="iq" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ir" role="37wK5m">
                      <property role="Xl_RC" value="1043693389240284958" />
                    </node>
                    <node concept="3cmrfG" id="is" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="it" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="if" role="3cqZAp">
              <node concept="2OqwBi" id="iu" role="3clFbG">
                <node concept="3VmV3z" id="iv" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ix" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iw" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240284961" />
                    <node concept="3uibUv" id="i_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iA" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389240284236" />
                      <node concept="3VmV3z" id="iB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iG" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iH" role="37wK5m">
                          <property role="Xl_RC" value="1043693389240284236" />
                        </node>
                        <node concept="3clFbT" id="iI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iD" role="lGtFl">
                        <property role="6wLej" value="1043693389240284236" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240284978" />
                    <node concept="3uibUv" id="iK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iL" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389240284974" />
                      <node concept="3VmV3z" id="iM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="iQ" role="37wK5m">
                          <uo k="s:originTrace" v="n:1043693389240285628" />
                          <node concept="37vLTw" id="iU" role="2Oq$k0">
                            <ref role="3cqZAo" node="i1" resolve="minusExpression" />
                            <uo k="s:originTrace" v="n:1043693389240284995" />
                          </node>
                          <node concept="3TrEf2" id="iV" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                            <uo k="s:originTrace" v="n:1043693389240287597" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iR" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iS" role="37wK5m">
                          <property role="Xl_RC" value="1043693389240284974" />
                        </node>
                        <node concept="3clFbT" id="iT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iO" role="lGtFl">
                        <property role="6wLej" value="1043693389240284974" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="i$" role="37wK5m">
                    <ref role="3cqZAo" node="ik" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ic" role="lGtFl">
            <property role="6wLej" value="1043693389240284958" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240290819" />
          <node concept="3fqX7Q" id="iW" role="3clFbw">
            <node concept="2OqwBi" id="iZ" role="3fr31v">
              <node concept="3VmV3z" id="j0" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="j2" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="j1" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iX" role="3clFbx">
            <node concept="9aQIb" id="j3" role="3cqZAp">
              <node concept="3clFbS" id="j4" role="9aQI4">
                <node concept="3cpWs8" id="j5" role="3cqZAp">
                  <node concept="3cpWsn" id="j8" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="j9" role="33vP2m">
                      <ref role="3cqZAo" node="i1" resolve="minusExpression" />
                      <uo k="s:originTrace" v="n:1043693389240294073" />
                      <node concept="6wLe0" id="jb" role="lGtFl">
                        <property role="6wLej" value="1043693389240290819" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ja" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="j6" role="3cqZAp">
                  <node concept="3cpWsn" id="jc" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="jd" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="je" role="33vP2m">
                      <node concept="1pGfFk" id="jf" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="jg" role="37wK5m">
                          <ref role="3cqZAo" node="j8" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="jh" role="37wK5m" />
                        <node concept="Xl_RD" id="ji" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jj" role="37wK5m">
                          <property role="Xl_RC" value="1043693389240290819" />
                        </node>
                        <node concept="3cmrfG" id="jk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="jl" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="j7" role="3cqZAp">
                  <node concept="2OqwBi" id="jm" role="3clFbG">
                    <node concept="3VmV3z" id="jn" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jo" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="jq" role="37wK5m">
                        <uo k="s:originTrace" v="n:1043693389240290821" />
                        <node concept="3uibUv" id="ju" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jv" role="10QFUP">
                          <uo k="s:originTrace" v="n:1043693389240290822" />
                          <node concept="3VmV3z" id="jw" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jz" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jx" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="j$" role="37wK5m">
                              <uo k="s:originTrace" v="n:1043693389240290823" />
                              <node concept="37vLTw" id="jC" role="2Oq$k0">
                                <ref role="3cqZAo" node="i1" resolve="minusExpression" />
                                <uo k="s:originTrace" v="n:1043693389240290824" />
                              </node>
                              <node concept="3TrEf2" id="jD" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                                <uo k="s:originTrace" v="n:1043693389240294053" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="j_" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jA" role="37wK5m">
                              <property role="Xl_RC" value="1043693389240290822" />
                            </node>
                            <node concept="3clFbT" id="jB" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="jy" role="lGtFl">
                            <property role="6wLej" value="1043693389240290822" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="jr" role="37wK5m">
                        <uo k="s:originTrace" v="n:1043693389240290896" />
                        <node concept="3uibUv" id="jE" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jF" role="10QFUP">
                          <uo k="s:originTrace" v="n:1043693389240290892" />
                          <node concept="3VmV3z" id="jG" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jJ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jH" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="jK" role="37wK5m">
                              <uo k="s:originTrace" v="n:1043693389240291607" />
                              <node concept="37vLTw" id="jO" role="2Oq$k0">
                                <ref role="3cqZAo" node="i1" resolve="minusExpression" />
                                <uo k="s:originTrace" v="n:1043693389240290913" />
                              </node>
                              <node concept="3TrEf2" id="jP" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                                <uo k="s:originTrace" v="n:1043693389240293929" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jL" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jM" role="37wK5m">
                              <property role="Xl_RC" value="1043693389240290892" />
                            </node>
                            <node concept="3clFbT" id="jN" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="jI" role="lGtFl">
                            <property role="6wLej" value="1043693389240290892" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="js" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="jt" role="37wK5m">
                        <ref role="3cqZAo" node="jc" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iY" role="lGtFl">
            <property role="6wLej" value="1043693389240290819" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
    </node>
    <node concept="3clFb_" id="hR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
      <node concept="3bZ5Sz" id="jQ" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="3clFbS" id="jR" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3cpWs6" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240284229" />
          <node concept="35c_gC" id="jU" role="3cqZAk">
            <ref role="35c_gD" to="cln3:2IU0Yk45YlC" resolve="MinusExpression" />
            <uo k="s:originTrace" v="n:1043693389240284229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
    </node>
    <node concept="3clFb_" id="hS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
      <node concept="37vLTG" id="jV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3Tqbb2" id="jZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389240284229" />
        </node>
      </node>
      <node concept="3clFbS" id="jW" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="9aQIb" id="k0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240284229" />
          <node concept="3clFbS" id="k1" role="9aQI4">
            <uo k="s:originTrace" v="n:1043693389240284229" />
            <node concept="3cpWs6" id="k2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1043693389240284229" />
              <node concept="2ShNRf" id="k3" role="3cqZAk">
                <uo k="s:originTrace" v="n:1043693389240284229" />
                <node concept="1pGfFk" id="k4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1043693389240284229" />
                  <node concept="2OqwBi" id="k5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240284229" />
                    <node concept="2OqwBi" id="k7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1043693389240284229" />
                      <node concept="liA8E" id="k9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1043693389240284229" />
                      </node>
                      <node concept="2JrnkZ" id="ka" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1043693389240284229" />
                        <node concept="37vLTw" id="kb" role="2JrQYb">
                          <ref role="3cqZAo" node="jV" resolve="argument" />
                          <uo k="s:originTrace" v="n:1043693389240284229" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1043693389240284229" />
                      <node concept="1rXfSq" id="kc" role="37wK5m">
                        <ref role="37wK5l" node="hR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1043693389240284229" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="k6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240284229" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="3Tm1VV" id="jY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
    </node>
    <node concept="3clFb_" id="hT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
      <node concept="3clFbS" id="kd" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3cpWs6" id="kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240284229" />
          <node concept="3clFbT" id="kh" role="3cqZAk">
            <uo k="s:originTrace" v="n:1043693389240284229" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ke" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="3Tm1VV" id="kf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
    </node>
    <node concept="3uibUv" id="hU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
    </node>
    <node concept="3uibUv" id="hV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
    </node>
    <node concept="3Tm1VV" id="hW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1043693389240284229" />
    </node>
  </node>
  <node concept="312cEu" id="ki">
    <property role="TrG5h" value="typeof_MulExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4434428223439265662" />
    <node concept="3clFbW" id="kj" role="jymVt">
      <uo k="s:originTrace" v="n:4434428223439265662" />
      <node concept="3clFbS" id="kr" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="3Tm1VV" id="ks" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="3cqZAl" id="kt" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
    </node>
    <node concept="3clFb_" id="kk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
      <node concept="3cqZAl" id="ku" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="37vLTG" id="kv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mulExpression" />
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3Tqbb2" id="k$" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223439265662" />
        </node>
      </node>
      <node concept="37vLTG" id="kw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3uibUv" id="k_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4434428223439265662" />
        </node>
      </node>
      <node concept="37vLTG" id="kx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3uibUv" id="kA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4434428223439265662" />
        </node>
      </node>
      <node concept="3clFbS" id="ky" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439265663" />
        <node concept="9aQIb" id="kB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439266918" />
          <node concept="3clFbS" id="kD" role="9aQI4">
            <node concept="3cpWs8" id="kF" role="3cqZAp">
              <node concept="3cpWsn" id="kI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kJ" role="33vP2m">
                  <ref role="3cqZAo" node="kv" resolve="mulExpression" />
                  <uo k="s:originTrace" v="n:4434428223439265791" />
                  <node concept="6wLe0" id="kL" role="lGtFl">
                    <property role="6wLej" value="4434428223439266918" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kG" role="3cqZAp">
              <node concept="3cpWsn" id="kM" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kN" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kO" role="33vP2m">
                  <node concept="1pGfFk" id="kP" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kQ" role="37wK5m">
                      <ref role="3cqZAo" node="kI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kR" role="37wK5m" />
                    <node concept="Xl_RD" id="kS" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kT" role="37wK5m">
                      <property role="Xl_RC" value="4434428223439266918" />
                    </node>
                    <node concept="3cmrfG" id="kU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kH" role="3cqZAp">
              <node concept="2OqwBi" id="kW" role="3clFbG">
                <node concept="3VmV3z" id="kX" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kY" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="l0" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439266921" />
                    <node concept="3uibUv" id="l3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="l4" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223439265669" />
                      <node concept="3VmV3z" id="l5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="l8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="l6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="l9" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ld" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="la" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lb" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439265669" />
                        </node>
                        <node concept="3clFbT" id="lc" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="l7" role="lGtFl">
                        <property role="6wLej" value="4434428223439265669" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="l1" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439266938" />
                    <node concept="3uibUv" id="le" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lf" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223439266934" />
                      <node concept="3VmV3z" id="lg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="lk" role="37wK5m">
                          <uo k="s:originTrace" v="n:4434428223439267554" />
                          <node concept="37vLTw" id="lo" role="2Oq$k0">
                            <ref role="3cqZAo" node="kv" resolve="mulExpression" />
                            <uo k="s:originTrace" v="n:4434428223439266955" />
                          </node>
                          <node concept="3TrEf2" id="lp" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                            <uo k="s:originTrace" v="n:4434428223439267675" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ll" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lm" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439266934" />
                        </node>
                        <node concept="3clFbT" id="ln" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="li" role="lGtFl">
                        <property role="6wLej" value="4434428223439266934" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="l2" role="37wK5m">
                    <ref role="3cqZAo" node="kM" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kE" role="lGtFl">
            <property role="6wLej" value="4434428223439266918" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="kC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439268611" />
          <node concept="3fqX7Q" id="lq" role="3clFbw">
            <node concept="2OqwBi" id="lt" role="3fr31v">
              <node concept="3VmV3z" id="lu" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="lw" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="lv" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lr" role="3clFbx">
            <node concept="9aQIb" id="lx" role="3cqZAp">
              <node concept="3clFbS" id="ly" role="9aQI4">
                <node concept="3cpWs8" id="lz" role="3cqZAp">
                  <node concept="3cpWsn" id="lA" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="lB" role="33vP2m">
                      <ref role="3cqZAo" node="kv" resolve="mulExpression" />
                      <uo k="s:originTrace" v="n:4434428223439512012" />
                      <node concept="6wLe0" id="lD" role="lGtFl">
                        <property role="6wLej" value="4434428223439268611" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="lC" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="l$" role="3cqZAp">
                  <node concept="3cpWsn" id="lE" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="lF" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="lG" role="33vP2m">
                      <node concept="1pGfFk" id="lH" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="lI" role="37wK5m">
                          <ref role="3cqZAo" node="lA" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="lJ" role="37wK5m" />
                        <node concept="Xl_RD" id="lK" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lL" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439268611" />
                        </node>
                        <node concept="3cmrfG" id="lM" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="lN" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="l_" role="3cqZAp">
                  <node concept="2OqwBi" id="lO" role="3clFbG">
                    <node concept="3VmV3z" id="lP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="lS" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223439268613" />
                        <node concept="3uibUv" id="lW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="lX" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223439268614" />
                          <node concept="3VmV3z" id="lY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="m1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="m2" role="37wK5m">
                              <uo k="s:originTrace" v="n:4434428223439268615" />
                              <node concept="37vLTw" id="m6" role="2Oq$k0">
                                <ref role="3cqZAo" node="kv" resolve="mulExpression" />
                                <uo k="s:originTrace" v="n:4434428223439268616" />
                              </node>
                              <node concept="3TrEf2" id="m7" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                                <uo k="s:originTrace" v="n:4434428223439268617" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="m3" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="m4" role="37wK5m">
                              <property role="Xl_RC" value="4434428223439268614" />
                            </node>
                            <node concept="3clFbT" id="m5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="m0" role="lGtFl">
                            <property role="6wLej" value="4434428223439268614" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="lT" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223439268688" />
                        <node concept="3uibUv" id="m8" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="m9" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223439268684" />
                          <node concept="3VmV3z" id="ma" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="md" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="mb" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="me" role="37wK5m">
                              <uo k="s:originTrace" v="n:4434428223439268726" />
                              <node concept="37vLTw" id="mi" role="2Oq$k0">
                                <ref role="3cqZAo" node="kv" resolve="mulExpression" />
                                <uo k="s:originTrace" v="n:4434428223439268705" />
                              </node>
                              <node concept="3TrEf2" id="mj" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                                <uo k="s:originTrace" v="n:4434428223439269157" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="mf" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="mg" role="37wK5m">
                              <property role="Xl_RC" value="4434428223439268684" />
                            </node>
                            <node concept="3clFbT" id="mh" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="mc" role="lGtFl">
                            <property role="6wLej" value="4434428223439268684" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="lU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="lV" role="37wK5m">
                        <ref role="3cqZAo" node="lE" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ls" role="lGtFl">
            <property role="6wLej" value="4434428223439268611" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
    </node>
    <node concept="3clFb_" id="kl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
      <node concept="3bZ5Sz" id="mk" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="3clFbS" id="ml" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3cpWs6" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439265662" />
          <node concept="35c_gC" id="mo" role="3cqZAk">
            <ref role="35c_gD" to="cln3:2IU0Yk45ZAg" resolve="MulExpression" />
            <uo k="s:originTrace" v="n:4434428223439265662" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
    </node>
    <node concept="3clFb_" id="km" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3Tqbb2" id="mt" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223439265662" />
        </node>
      </node>
      <node concept="3clFbS" id="mq" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="9aQIb" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439265662" />
          <node concept="3clFbS" id="mv" role="9aQI4">
            <uo k="s:originTrace" v="n:4434428223439265662" />
            <node concept="3cpWs6" id="mw" role="3cqZAp">
              <uo k="s:originTrace" v="n:4434428223439265662" />
              <node concept="2ShNRf" id="mx" role="3cqZAk">
                <uo k="s:originTrace" v="n:4434428223439265662" />
                <node concept="1pGfFk" id="my" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4434428223439265662" />
                  <node concept="2OqwBi" id="mz" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439265662" />
                    <node concept="2OqwBi" id="m_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4434428223439265662" />
                      <node concept="liA8E" id="mB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4434428223439265662" />
                      </node>
                      <node concept="2JrnkZ" id="mC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4434428223439265662" />
                        <node concept="37vLTw" id="mD" role="2JrQYb">
                          <ref role="3cqZAo" node="mp" resolve="argument" />
                          <uo k="s:originTrace" v="n:4434428223439265662" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4434428223439265662" />
                      <node concept="1rXfSq" id="mE" role="37wK5m">
                        <ref role="37wK5l" node="kl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4434428223439265662" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="m$" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439265662" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="3Tm1VV" id="ms" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
    </node>
    <node concept="3clFb_" id="kn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
      <node concept="3clFbS" id="mF" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3cpWs6" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439265662" />
          <node concept="3clFbT" id="mJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:4434428223439265662" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mG" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="3Tm1VV" id="mH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
    </node>
    <node concept="3uibUv" id="ko" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
    </node>
    <node concept="3uibUv" id="kp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
    </node>
    <node concept="3Tm1VV" id="kq" role="1B3o_S">
      <uo k="s:originTrace" v="n:4434428223439265662" />
    </node>
  </node>
  <node concept="312cEu" id="mK">
    <property role="TrG5h" value="typeof_NewFunction_InferenceRule" />
    <uo k="s:originTrace" v="n:4797253789384244341" />
    <node concept="3clFbW" id="mL" role="jymVt">
      <uo k="s:originTrace" v="n:4797253789384244341" />
      <node concept="3clFbS" id="mT" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
      <node concept="3Tm1VV" id="mU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
      <node concept="3cqZAl" id="mV" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
    </node>
    <node concept="3clFb_" id="mM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4797253789384244341" />
      <node concept="3cqZAl" id="mW" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
      <node concept="37vLTG" id="mX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="newFunction" />
        <uo k="s:originTrace" v="n:4797253789384244341" />
        <node concept="3Tqbb2" id="n2" role="1tU5fm">
          <uo k="s:originTrace" v="n:4797253789384244341" />
        </node>
      </node>
      <node concept="37vLTG" id="mY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4797253789384244341" />
        <node concept="3uibUv" id="n3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4797253789384244341" />
        </node>
      </node>
      <node concept="37vLTG" id="mZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4797253789384244341" />
        <node concept="3uibUv" id="n4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4797253789384244341" />
        </node>
      </node>
      <node concept="3clFbS" id="n0" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789384244342" />
        <node concept="9aQIb" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789384245671" />
          <node concept="3clFbS" id="n7" role="9aQI4">
            <node concept="3cpWs8" id="n9" role="3cqZAp">
              <node concept="3cpWsn" id="nc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="nd" role="33vP2m">
                  <ref role="3cqZAo" node="mX" resolve="newFunction" />
                  <uo k="s:originTrace" v="n:4797253789384244989" />
                  <node concept="6wLe0" id="nf" role="lGtFl">
                    <property role="6wLej" value="4797253789384245671" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ne" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="na" role="3cqZAp">
              <node concept="3cpWsn" id="ng" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ni" role="33vP2m">
                  <node concept="1pGfFk" id="nj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nk" role="37wK5m">
                      <ref role="3cqZAo" node="nc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nl" role="37wK5m" />
                    <node concept="Xl_RD" id="nm" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nn" role="37wK5m">
                      <property role="Xl_RC" value="4797253789384245671" />
                    </node>
                    <node concept="3cmrfG" id="no" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="np" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nb" role="3cqZAp">
              <node concept="2OqwBi" id="nq" role="3clFbG">
                <node concept="3VmV3z" id="nr" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nt" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ns" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="nu" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789384245674" />
                    <node concept="3uibUv" id="nx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ny" role="10QFUP">
                      <uo k="s:originTrace" v="n:4797253789384244867" />
                      <node concept="3VmV3z" id="nz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="n$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nB" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nF" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nC" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nD" role="37wK5m">
                          <property role="Xl_RC" value="4797253789384244867" />
                        </node>
                        <node concept="3clFbT" id="nE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="n_" role="lGtFl">
                        <property role="6wLej" value="4797253789384244867" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="nv" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789384245691" />
                    <node concept="3uibUv" id="nG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="nH" role="10QFUP">
                      <uo k="s:originTrace" v="n:4797253789384429835" />
                      <node concept="37vLTw" id="nI" role="2Oq$k0">
                        <ref role="3cqZAo" node="mX" resolve="newFunction" />
                        <uo k="s:originTrace" v="n:4797253789384429112" />
                      </node>
                      <node concept="3TrEf2" id="nJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:3czVGKcUpAk" resolve="returnType" />
                        <uo k="s:originTrace" v="n:4797253789384432155" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="nw" role="37wK5m">
                    <ref role="3cqZAo" node="ng" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="n8" role="lGtFl">
            <property role="6wLej" value="4797253789384245671" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="n6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789384611023" />
          <node concept="3fqX7Q" id="nK" role="3clFbw">
            <node concept="2OqwBi" id="nN" role="3fr31v">
              <node concept="3VmV3z" id="nO" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="nQ" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="nP" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nL" role="3clFbx">
            <node concept="9aQIb" id="nR" role="3cqZAp">
              <node concept="3clFbS" id="nS" role="9aQI4">
                <node concept="3cpWs8" id="nT" role="3cqZAp">
                  <node concept="3cpWsn" id="nW" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="nX" role="33vP2m">
                      <uo k="s:originTrace" v="n:4797253789384791445" />
                      <node concept="37vLTw" id="nZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="mX" resolve="newFunction" />
                        <uo k="s:originTrace" v="n:4797253789384790498" />
                      </node>
                      <node concept="3TrEf2" id="o0" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:3czVGKcUpAo" resolve="returnValue" />
                        <uo k="s:originTrace" v="n:4797253789384793759" />
                      </node>
                      <node concept="6wLe0" id="o1" role="lGtFl">
                        <property role="6wLej" value="4797253789384611023" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="nY" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nU" role="3cqZAp">
                  <node concept="3cpWsn" id="o2" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="o3" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="o4" role="33vP2m">
                      <node concept="1pGfFk" id="o5" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="o6" role="37wK5m">
                          <ref role="3cqZAo" node="nW" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="o7" role="37wK5m" />
                        <node concept="Xl_RD" id="o8" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="o9" role="37wK5m">
                          <property role="Xl_RC" value="4797253789384611023" />
                        </node>
                        <node concept="3cmrfG" id="oa" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ob" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nV" role="3cqZAp">
                  <node concept="2OqwBi" id="oc" role="3clFbG">
                    <node concept="3VmV3z" id="od" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="of" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oe" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="og" role="37wK5m">
                        <uo k="s:originTrace" v="n:4797253789384611025" />
                        <node concept="3uibUv" id="ol" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="om" role="10QFUP">
                          <uo k="s:originTrace" v="n:4797253789384790448" />
                          <node concept="3VmV3z" id="on" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="oq" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="oo" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="or" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ov" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="os" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ot" role="37wK5m">
                              <property role="Xl_RC" value="4797253789384790448" />
                            </node>
                            <node concept="3clFbT" id="ou" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="op" role="lGtFl">
                            <property role="6wLej" value="4797253789384790448" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="oh" role="37wK5m">
                        <uo k="s:originTrace" v="n:4797253789384611029" />
                        <node concept="3uibUv" id="ow" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ox" role="10QFUP">
                          <uo k="s:originTrace" v="n:4797253789384612068" />
                          <node concept="37vLTw" id="oy" role="2Oq$k0">
                            <ref role="3cqZAo" node="mX" resolve="newFunction" />
                            <uo k="s:originTrace" v="n:4797253789384611342" />
                          </node>
                          <node concept="3TrEf2" id="oz" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:3czVGKcUpAk" resolve="returnType" />
                            <uo k="s:originTrace" v="n:4797253789384614376" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="oi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="oj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="ok" role="37wK5m">
                        <ref role="3cqZAo" node="o2" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nM" role="lGtFl">
            <property role="6wLej" value="4797253789384611023" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
    </node>
    <node concept="3clFb_" id="mN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4797253789384244341" />
      <node concept="3bZ5Sz" id="o$" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
      <node concept="3clFbS" id="o_" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789384244341" />
        <node concept="3cpWs6" id="oB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789384244341" />
          <node concept="35c_gC" id="oC" role="3cqZAk">
            <ref role="35c_gD" to="cln3:3czVGKcUpyf" resolve="NewFunction" />
            <uo k="s:originTrace" v="n:4797253789384244341" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
    </node>
    <node concept="3clFb_" id="mO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4797253789384244341" />
      <node concept="37vLTG" id="oD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4797253789384244341" />
        <node concept="3Tqbb2" id="oH" role="1tU5fm">
          <uo k="s:originTrace" v="n:4797253789384244341" />
        </node>
      </node>
      <node concept="3clFbS" id="oE" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789384244341" />
        <node concept="9aQIb" id="oI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789384244341" />
          <node concept="3clFbS" id="oJ" role="9aQI4">
            <uo k="s:originTrace" v="n:4797253789384244341" />
            <node concept="3cpWs6" id="oK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4797253789384244341" />
              <node concept="2ShNRf" id="oL" role="3cqZAk">
                <uo k="s:originTrace" v="n:4797253789384244341" />
                <node concept="1pGfFk" id="oM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4797253789384244341" />
                  <node concept="2OqwBi" id="oN" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789384244341" />
                    <node concept="2OqwBi" id="oP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4797253789384244341" />
                      <node concept="liA8E" id="oR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4797253789384244341" />
                      </node>
                      <node concept="2JrnkZ" id="oS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4797253789384244341" />
                        <node concept="37vLTw" id="oT" role="2JrQYb">
                          <ref role="3cqZAo" node="oD" resolve="argument" />
                          <uo k="s:originTrace" v="n:4797253789384244341" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4797253789384244341" />
                      <node concept="1rXfSq" id="oU" role="37wK5m">
                        <ref role="37wK5l" node="mN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4797253789384244341" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oO" role="37wK5m">
                    <uo k="s:originTrace" v="n:4797253789384244341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
      <node concept="3Tm1VV" id="oG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
    </node>
    <node concept="3clFb_" id="mP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4797253789384244341" />
      <node concept="3clFbS" id="oV" role="3clF47">
        <uo k="s:originTrace" v="n:4797253789384244341" />
        <node concept="3cpWs6" id="oY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4797253789384244341" />
          <node concept="3clFbT" id="oZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:4797253789384244341" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oW" role="3clF45">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
      <node concept="3Tm1VV" id="oX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4797253789384244341" />
      </node>
    </node>
    <node concept="3uibUv" id="mQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4797253789384244341" />
    </node>
    <node concept="3uibUv" id="mR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4797253789384244341" />
    </node>
    <node concept="3Tm1VV" id="mS" role="1B3o_S">
      <uo k="s:originTrace" v="n:4797253789384244341" />
    </node>
  </node>
  <node concept="312cEu" id="p0">
    <property role="TrG5h" value="typeof_PlusExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1043693389239993482" />
    <node concept="3clFbW" id="p1" role="jymVt">
      <uo k="s:originTrace" v="n:1043693389239993482" />
      <node concept="3clFbS" id="p9" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="3Tm1VV" id="pa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="3cqZAl" id="pb" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
    </node>
    <node concept="3clFb_" id="p2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
      <node concept="3cqZAl" id="pc" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="37vLTG" id="pd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="plusExpression" />
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3Tqbb2" id="pi" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389239993482" />
        </node>
      </node>
      <node concept="37vLTG" id="pe" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3uibUv" id="pj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1043693389239993482" />
        </node>
      </node>
      <node concept="37vLTG" id="pf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3uibUv" id="pk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1043693389239993482" />
        </node>
      </node>
      <node concept="3clFbS" id="pg" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239993483" />
        <node concept="9aQIb" id="pl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239994104" />
          <node concept="3clFbS" id="pn" role="9aQI4">
            <node concept="3cpWs8" id="pp" role="3cqZAp">
              <node concept="3cpWsn" id="ps" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pt" role="33vP2m">
                  <ref role="3cqZAo" node="pd" resolve="plusExpression" />
                  <uo k="s:originTrace" v="n:1043693389239993611" />
                  <node concept="6wLe0" id="pv" role="lGtFl">
                    <property role="6wLej" value="1043693389239994104" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pu" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pq" role="3cqZAp">
              <node concept="3cpWsn" id="pw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="px" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="py" role="33vP2m">
                  <node concept="1pGfFk" id="pz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="p$" role="37wK5m">
                      <ref role="3cqZAo" node="ps" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="p_" role="37wK5m" />
                    <node concept="Xl_RD" id="pA" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pB" role="37wK5m">
                      <property role="Xl_RC" value="1043693389239994104" />
                    </node>
                    <node concept="3cmrfG" id="pC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pr" role="3cqZAp">
              <node concept="2OqwBi" id="pE" role="3clFbG">
                <node concept="3VmV3z" id="pF" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pG" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="pI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239994107" />
                    <node concept="3uibUv" id="pL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pM" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389239993489" />
                      <node concept="3VmV3z" id="pN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="pR" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pV" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pS" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pT" role="37wK5m">
                          <property role="Xl_RC" value="1043693389239993489" />
                        </node>
                        <node concept="3clFbT" id="pU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pP" role="lGtFl">
                        <property role="6wLej" value="1043693389239993489" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239994124" />
                    <node concept="3uibUv" id="pW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pX" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389239994120" />
                      <node concept="3VmV3z" id="pY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="q1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="q2" role="37wK5m">
                          <uo k="s:originTrace" v="n:1043693389239994835" />
                          <node concept="37vLTw" id="q6" role="2Oq$k0">
                            <ref role="3cqZAo" node="pd" resolve="plusExpression" />
                            <uo k="s:originTrace" v="n:1043693389239994141" />
                          </node>
                          <node concept="3TrEf2" id="q7" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                            <uo k="s:originTrace" v="n:1043693389239996804" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="q3" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="q4" role="37wK5m">
                          <property role="Xl_RC" value="1043693389239994120" />
                        </node>
                        <node concept="3clFbT" id="q5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="q0" role="lGtFl">
                        <property role="6wLej" value="1043693389239994120" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="pK" role="37wK5m">
                    <ref role="3cqZAo" node="pw" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="po" role="lGtFl">
            <property role="6wLej" value="1043693389239994104" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="pm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240000545" />
          <node concept="3fqX7Q" id="q8" role="3clFbw">
            <node concept="2OqwBi" id="qb" role="3fr31v">
              <node concept="3VmV3z" id="qc" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="qe" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="qd" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="q9" role="3clFbx">
            <node concept="9aQIb" id="qf" role="3cqZAp">
              <node concept="3clFbS" id="qg" role="9aQI4">
                <node concept="3cpWs8" id="qh" role="3cqZAp">
                  <node concept="3cpWsn" id="qk" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="ql" role="33vP2m">
                      <ref role="3cqZAo" node="pd" resolve="plusExpression" />
                      <uo k="s:originTrace" v="n:1043693389240003606" />
                      <node concept="6wLe0" id="qn" role="lGtFl">
                        <property role="6wLej" value="1043693389240000545" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="qm" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qi" role="3cqZAp">
                  <node concept="3cpWsn" id="qo" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="qp" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="qq" role="33vP2m">
                      <node concept="1pGfFk" id="qr" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="qs" role="37wK5m">
                          <ref role="3cqZAo" node="qk" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="qt" role="37wK5m" />
                        <node concept="Xl_RD" id="qu" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qv" role="37wK5m">
                          <property role="Xl_RC" value="1043693389240000545" />
                        </node>
                        <node concept="3cmrfG" id="qw" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="qx" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qj" role="3cqZAp">
                  <node concept="2OqwBi" id="qy" role="3clFbG">
                    <node concept="3VmV3z" id="qz" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="q_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="q$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="qA" role="37wK5m">
                        <uo k="s:originTrace" v="n:1043693389240000547" />
                        <node concept="3uibUv" id="qE" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="qF" role="10QFUP">
                          <uo k="s:originTrace" v="n:1043693389240000548" />
                          <node concept="3VmV3z" id="qG" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="qJ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qH" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="qK" role="37wK5m">
                              <uo k="s:originTrace" v="n:1043693389240000549" />
                              <node concept="37vLTw" id="qO" role="2Oq$k0">
                                <ref role="3cqZAo" node="pd" resolve="plusExpression" />
                                <uo k="s:originTrace" v="n:1043693389240000550" />
                              </node>
                              <node concept="3TrEf2" id="qP" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                                <uo k="s:originTrace" v="n:1043693389240000551" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="qL" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="qM" role="37wK5m">
                              <property role="Xl_RC" value="1043693389240000548" />
                            </node>
                            <node concept="3clFbT" id="qN" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="qI" role="lGtFl">
                            <property role="6wLej" value="1043693389240000548" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="qB" role="37wK5m">
                        <uo k="s:originTrace" v="n:1043693389240000622" />
                        <node concept="3uibUv" id="qQ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="qR" role="10QFUP">
                          <uo k="s:originTrace" v="n:1043693389240000618" />
                          <node concept="3VmV3z" id="qS" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="qV" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qT" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="qW" role="37wK5m">
                              <uo k="s:originTrace" v="n:1043693389240001333" />
                              <node concept="37vLTw" id="r0" role="2Oq$k0">
                                <ref role="3cqZAo" node="pd" resolve="plusExpression" />
                                <uo k="s:originTrace" v="n:1043693389240000639" />
                              </node>
                              <node concept="3TrEf2" id="r1" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                                <uo k="s:originTrace" v="n:1043693389240003538" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="qX" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="qY" role="37wK5m">
                              <property role="Xl_RC" value="1043693389240000618" />
                            </node>
                            <node concept="3clFbT" id="qZ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="qU" role="lGtFl">
                            <property role="6wLej" value="1043693389240000618" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="qC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="qD" role="37wK5m">
                        <ref role="3cqZAo" node="qo" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qa" role="lGtFl">
            <property role="6wLej" value="1043693389240000545" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ph" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
    </node>
    <node concept="3clFb_" id="p3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
      <node concept="3bZ5Sz" id="r2" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="3clFbS" id="r3" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3cpWs6" id="r5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239993482" />
          <node concept="35c_gC" id="r6" role="3cqZAk">
            <ref role="35c_gD" to="cln3:2IU0Yk45XCx" resolve="PlusExpression" />
            <uo k="s:originTrace" v="n:1043693389239993482" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
    </node>
    <node concept="3clFb_" id="p4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
      <node concept="37vLTG" id="r7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3Tqbb2" id="rb" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389239993482" />
        </node>
      </node>
      <node concept="3clFbS" id="r8" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="9aQIb" id="rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239993482" />
          <node concept="3clFbS" id="rd" role="9aQI4">
            <uo k="s:originTrace" v="n:1043693389239993482" />
            <node concept="3cpWs6" id="re" role="3cqZAp">
              <uo k="s:originTrace" v="n:1043693389239993482" />
              <node concept="2ShNRf" id="rf" role="3cqZAk">
                <uo k="s:originTrace" v="n:1043693389239993482" />
                <node concept="1pGfFk" id="rg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1043693389239993482" />
                  <node concept="2OqwBi" id="rh" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239993482" />
                    <node concept="2OqwBi" id="rj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1043693389239993482" />
                      <node concept="liA8E" id="rl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1043693389239993482" />
                      </node>
                      <node concept="2JrnkZ" id="rm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1043693389239993482" />
                        <node concept="37vLTw" id="rn" role="2JrQYb">
                          <ref role="3cqZAo" node="r7" resolve="argument" />
                          <uo k="s:originTrace" v="n:1043693389239993482" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1043693389239993482" />
                      <node concept="1rXfSq" id="ro" role="37wK5m">
                        <ref role="37wK5l" node="p3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1043693389239993482" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ri" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239993482" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="3Tm1VV" id="ra" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
    </node>
    <node concept="3clFb_" id="p5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
      <node concept="3clFbS" id="rp" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3cpWs6" id="rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239993482" />
          <node concept="3clFbT" id="rt" role="3cqZAk">
            <uo k="s:originTrace" v="n:1043693389239993482" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rq" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="3Tm1VV" id="rr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
    </node>
    <node concept="3uibUv" id="p6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
    </node>
    <node concept="3uibUv" id="p7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
    </node>
    <node concept="3Tm1VV" id="p8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1043693389239993482" />
    </node>
  </node>
  <node concept="312cEu" id="ru">
    <property role="TrG5h" value="typeof_VariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:4434428223442483625" />
    <node concept="3clFbW" id="rv" role="jymVt">
      <uo k="s:originTrace" v="n:4434428223442483625" />
      <node concept="3clFbS" id="rB" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="3Tm1VV" id="rC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="3cqZAl" id="rD" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
    </node>
    <node concept="3clFb_" id="rw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
      <node concept="3cqZAl" id="rE" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="37vLTG" id="rF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableReference" />
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3Tqbb2" id="rK" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223442483625" />
        </node>
      </node>
      <node concept="37vLTG" id="rG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3uibUv" id="rL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4434428223442483625" />
        </node>
      </node>
      <node concept="37vLTG" id="rH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3uibUv" id="rM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4434428223442483625" />
        </node>
      </node>
      <node concept="3clFbS" id="rI" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223442483626" />
        <node concept="9aQIb" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223442484988" />
          <node concept="3clFbS" id="rO" role="9aQI4">
            <node concept="3cpWs8" id="rQ" role="3cqZAp">
              <node concept="3cpWsn" id="rT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rU" role="33vP2m">
                  <ref role="3cqZAo" node="rF" resolve="variableReference" />
                  <uo k="s:originTrace" v="n:4434428223442483754" />
                  <node concept="6wLe0" id="rW" role="lGtFl">
                    <property role="6wLej" value="4434428223442484988" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rR" role="3cqZAp">
              <node concept="3cpWsn" id="rX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rZ" role="33vP2m">
                  <node concept="1pGfFk" id="s0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="s1" role="37wK5m">
                      <ref role="3cqZAo" node="rT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="s2" role="37wK5m" />
                    <node concept="Xl_RD" id="s3" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="s4" role="37wK5m">
                      <property role="Xl_RC" value="4434428223442484988" />
                    </node>
                    <node concept="3cmrfG" id="s5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="s6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rS" role="3cqZAp">
              <node concept="2OqwBi" id="s7" role="3clFbG">
                <node concept="3VmV3z" id="s8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sa" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="s9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="sb" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223442484991" />
                    <node concept="3uibUv" id="se" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sf" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223442483632" />
                      <node concept="3VmV3z" id="sg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sk" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="so" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sl" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sm" role="37wK5m">
                          <property role="Xl_RC" value="4434428223442483632" />
                        </node>
                        <node concept="3clFbT" id="sn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="si" role="lGtFl">
                        <property role="6wLej" value="4434428223442483632" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="sc" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223442485008" />
                    <node concept="3uibUv" id="sp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sq" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223442485004" />
                      <node concept="3VmV3z" id="sr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="su" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ss" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="sv" role="37wK5m">
                          <uo k="s:originTrace" v="n:4434428223442485604" />
                          <node concept="37vLTw" id="sz" role="2Oq$k0">
                            <ref role="3cqZAo" node="rF" resolve="variableReference" />
                            <uo k="s:originTrace" v="n:4434428223442485025" />
                          </node>
                          <node concept="3TrEf2" id="s$" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:3QagfA0ffYz" resolve="var" />
                            <uo k="s:originTrace" v="n:4434428223442487341" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sw" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sx" role="37wK5m">
                          <property role="Xl_RC" value="4434428223442485004" />
                        </node>
                        <node concept="3clFbT" id="sy" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="st" role="lGtFl">
                        <property role="6wLej" value="4434428223442485004" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sd" role="37wK5m">
                    <ref role="3cqZAo" node="rX" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rP" role="lGtFl">
            <property role="6wLej" value="4434428223442484988" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
    </node>
    <node concept="3clFb_" id="rx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
      <node concept="3bZ5Sz" id="s_" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="3clFbS" id="sA" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3cpWs6" id="sC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223442483625" />
          <node concept="35c_gC" id="sD" role="3cqZAk">
            <ref role="35c_gD" to="cln3:3QagfA0ffYy" resolve="VariableReference" />
            <uo k="s:originTrace" v="n:4434428223442483625" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
    </node>
    <node concept="3clFb_" id="ry" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
      <node concept="37vLTG" id="sE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3Tqbb2" id="sI" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223442483625" />
        </node>
      </node>
      <node concept="3clFbS" id="sF" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="9aQIb" id="sJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223442483625" />
          <node concept="3clFbS" id="sK" role="9aQI4">
            <uo k="s:originTrace" v="n:4434428223442483625" />
            <node concept="3cpWs6" id="sL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4434428223442483625" />
              <node concept="2ShNRf" id="sM" role="3cqZAk">
                <uo k="s:originTrace" v="n:4434428223442483625" />
                <node concept="1pGfFk" id="sN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4434428223442483625" />
                  <node concept="2OqwBi" id="sO" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223442483625" />
                    <node concept="2OqwBi" id="sQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4434428223442483625" />
                      <node concept="liA8E" id="sS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4434428223442483625" />
                      </node>
                      <node concept="2JrnkZ" id="sT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4434428223442483625" />
                        <node concept="37vLTw" id="sU" role="2JrQYb">
                          <ref role="3cqZAo" node="sE" resolve="argument" />
                          <uo k="s:originTrace" v="n:4434428223442483625" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4434428223442483625" />
                      <node concept="1rXfSq" id="sV" role="37wK5m">
                        <ref role="37wK5l" node="rx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4434428223442483625" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sP" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223442483625" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="3Tm1VV" id="sH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
    </node>
    <node concept="3clFb_" id="rz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
      <node concept="3clFbS" id="sW" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3cpWs6" id="sZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223442483625" />
          <node concept="3clFbT" id="t0" role="3cqZAk">
            <uo k="s:originTrace" v="n:4434428223442483625" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sX" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="3Tm1VV" id="sY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
    </node>
    <node concept="3uibUv" id="r$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
    </node>
    <node concept="3uibUv" id="r_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
    </node>
    <node concept="3Tm1VV" id="rA" role="1B3o_S">
      <uo k="s:originTrace" v="n:4434428223442483625" />
    </node>
  </node>
  <node concept="312cEu" id="t1">
    <property role="TrG5h" value="typeof_Variable_InferenceRule" />
    <uo k="s:originTrace" v="n:4434428223440882741" />
    <node concept="3clFbW" id="t2" role="jymVt">
      <uo k="s:originTrace" v="n:4434428223440882741" />
      <node concept="3clFbS" id="ta" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="3Tm1VV" id="tb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="3cqZAl" id="tc" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
    </node>
    <node concept="3clFb_" id="t3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
      <node concept="3cqZAl" id="td" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="37vLTG" id="te" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variable" />
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3Tqbb2" id="tj" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223440882741" />
        </node>
      </node>
      <node concept="37vLTG" id="tf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3uibUv" id="tk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4434428223440882741" />
        </node>
      </node>
      <node concept="37vLTG" id="tg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3uibUv" id="tl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4434428223440882741" />
        </node>
      </node>
      <node concept="3clFbS" id="th" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223440882742" />
        <node concept="9aQIb" id="tm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223440883576" />
          <node concept="3clFbS" id="to" role="9aQI4">
            <node concept="3cpWs8" id="tq" role="3cqZAp">
              <node concept="3cpWsn" id="tt" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tu" role="33vP2m">
                  <ref role="3cqZAo" node="te" resolve="variable" />
                  <uo k="s:originTrace" v="n:4434428223440882870" />
                  <node concept="6wLe0" id="tw" role="lGtFl">
                    <property role="6wLej" value="4434428223440883576" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tr" role="3cqZAp">
              <node concept="3cpWsn" id="tx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ty" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tz" role="33vP2m">
                  <node concept="1pGfFk" id="t$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="t_" role="37wK5m">
                      <ref role="3cqZAo" node="tt" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tA" role="37wK5m" />
                    <node concept="Xl_RD" id="tB" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tC" role="37wK5m">
                      <property role="Xl_RC" value="4434428223440883576" />
                    </node>
                    <node concept="3cmrfG" id="tD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ts" role="3cqZAp">
              <node concept="2OqwBi" id="tF" role="3clFbG">
                <node concept="3VmV3z" id="tG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="tJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223440883579" />
                    <node concept="3uibUv" id="tM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tN" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223440882748" />
                      <node concept="3VmV3z" id="tO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="tS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="tW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="tT" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tU" role="37wK5m">
                          <property role="Xl_RC" value="4434428223440882748" />
                        </node>
                        <node concept="3clFbT" id="tV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="tQ" role="lGtFl">
                        <property role="6wLej" value="4434428223440882748" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="tK" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223440889525" />
                    <node concept="3uibUv" id="tX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tY" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223440890141" />
                      <node concept="37vLTw" id="tZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="te" resolve="variable" />
                        <uo k="s:originTrace" v="n:4434428223440889523" />
                      </node>
                      <node concept="3TrEf2" id="u0" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:3QagfA05Xbc" resolve="type" />
                        <uo k="s:originTrace" v="n:4434428223440891887" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="tL" role="37wK5m">
                    <ref role="3cqZAo" node="tx" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tp" role="lGtFl">
            <property role="6wLej" value="4434428223440883576" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="tn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223440892101" />
          <node concept="3fqX7Q" id="u1" role="3clFbw">
            <node concept="2OqwBi" id="u4" role="3fr31v">
              <node concept="3VmV3z" id="u5" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="u7" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="u6" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="u2" role="3clFbx">
            <node concept="9aQIb" id="u8" role="3cqZAp">
              <node concept="3clFbS" id="u9" role="9aQI4">
                <node concept="3cpWs8" id="ua" role="3cqZAp">
                  <node concept="3cpWsn" id="ud" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ue" role="33vP2m">
                      <uo k="s:originTrace" v="n:4434428223440892792" />
                      <node concept="37vLTw" id="ug" role="2Oq$k0">
                        <ref role="3cqZAo" node="te" resolve="variable" />
                        <uo k="s:originTrace" v="n:4434428223440892136" />
                      </node>
                      <node concept="3TrEf2" id="uh" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:_MBTNO5Szj" resolve="value" />
                        <uo k="s:originTrace" v="n:4434428223440894728" />
                      </node>
                      <node concept="6wLe0" id="ui" role="lGtFl">
                        <property role="6wLej" value="4434428223440892101" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="uf" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ub" role="3cqZAp">
                  <node concept="3cpWsn" id="uj" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="uk" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ul" role="33vP2m">
                      <node concept="1pGfFk" id="um" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="un" role="37wK5m">
                          <ref role="3cqZAo" node="ud" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="uo" role="37wK5m" />
                        <node concept="Xl_RD" id="up" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uq" role="37wK5m">
                          <property role="Xl_RC" value="4434428223440892101" />
                        </node>
                        <node concept="3cmrfG" id="ur" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="us" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="uc" role="3cqZAp">
                  <node concept="2OqwBi" id="ut" role="3clFbG">
                    <node concept="3VmV3z" id="uu" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="uw" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="uv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="ux" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223440892119" />
                        <node concept="3uibUv" id="uA" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="uB" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223440892115" />
                          <node concept="3VmV3z" id="uC" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="uF" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="uD" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="uG" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="uK" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="uH" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="uI" role="37wK5m">
                              <property role="Xl_RC" value="4434428223440892115" />
                            </node>
                            <node concept="3clFbT" id="uJ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="uE" role="lGtFl">
                            <property role="6wLej" value="4434428223440892115" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="uy" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223440894802" />
                        <node concept="3uibUv" id="uL" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="uM" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223440894818" />
                          <node concept="37vLTw" id="uN" role="2Oq$k0">
                            <ref role="3cqZAo" node="te" resolve="variable" />
                            <uo k="s:originTrace" v="n:4434428223440894800" />
                          </node>
                          <node concept="3TrEf2" id="uO" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:3QagfA05Xbc" resolve="type" />
                            <uo k="s:originTrace" v="n:4434428223440894998" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="uz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="u$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="u_" role="37wK5m">
                        <ref role="3cqZAo" node="uj" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="u3" role="lGtFl">
            <property role="6wLej" value="4434428223440892101" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ti" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
    </node>
    <node concept="3clFb_" id="t4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
      <node concept="3bZ5Sz" id="uP" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="3clFbS" id="uQ" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3cpWs6" id="uS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223440882741" />
          <node concept="35c_gC" id="uT" role="3cqZAk">
            <ref role="35c_gD" to="cln3:_MBTNO5aKU" resolve="Variable" />
            <uo k="s:originTrace" v="n:4434428223440882741" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
    </node>
    <node concept="3clFb_" id="t5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
      <node concept="37vLTG" id="uU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3Tqbb2" id="uY" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223440882741" />
        </node>
      </node>
      <node concept="3clFbS" id="uV" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="9aQIb" id="uZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223440882741" />
          <node concept="3clFbS" id="v0" role="9aQI4">
            <uo k="s:originTrace" v="n:4434428223440882741" />
            <node concept="3cpWs6" id="v1" role="3cqZAp">
              <uo k="s:originTrace" v="n:4434428223440882741" />
              <node concept="2ShNRf" id="v2" role="3cqZAk">
                <uo k="s:originTrace" v="n:4434428223440882741" />
                <node concept="1pGfFk" id="v3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4434428223440882741" />
                  <node concept="2OqwBi" id="v4" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223440882741" />
                    <node concept="2OqwBi" id="v6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4434428223440882741" />
                      <node concept="liA8E" id="v8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4434428223440882741" />
                      </node>
                      <node concept="2JrnkZ" id="v9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4434428223440882741" />
                        <node concept="37vLTw" id="va" role="2JrQYb">
                          <ref role="3cqZAo" node="uU" resolve="argument" />
                          <uo k="s:originTrace" v="n:4434428223440882741" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4434428223440882741" />
                      <node concept="1rXfSq" id="vb" role="37wK5m">
                        <ref role="37wK5l" node="t4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4434428223440882741" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="v5" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223440882741" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="3Tm1VV" id="uX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
    </node>
    <node concept="3clFb_" id="t6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
      <node concept="3clFbS" id="vc" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3cpWs6" id="vf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223440882741" />
          <node concept="3clFbT" id="vg" role="3cqZAk">
            <uo k="s:originTrace" v="n:4434428223440882741" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vd" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="3Tm1VV" id="ve" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
    </node>
    <node concept="3uibUv" id="t7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
    </node>
    <node concept="3uibUv" id="t8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
    </node>
    <node concept="3Tm1VV" id="t9" role="1B3o_S">
      <uo k="s:originTrace" v="n:4434428223440882741" />
    </node>
  </node>
</model>

