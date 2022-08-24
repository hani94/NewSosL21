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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:56MAyBR7J_$" resolve="typeof_BinaryComparisonExpression" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparisonExpression" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="5886937167956998500" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="typeof_BinaryComparisonExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5dzJ" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="1043693389240129775" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="6d" resolve="typeof_BooleanLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA04zun" resolve="typeof_DivExpression" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_DivExpression" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="4434428223439386519" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="7C" resolve="typeof_DivExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4bJ_" resolve="typeof_IntegerLiteral" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_IntegerLiteral" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="1043693389239860197" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="typeof_IntegerLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5Nh5" resolve="typeof_MinusExpression" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_MinusExpression" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="1043693389240284229" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="typeof_MinusExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA045XY" resolve="typeof_MulExpression" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_MulExpression" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="4434428223439265662" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="dZ" resolve="typeof_MulExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4Gia" resolve="typeof_PlusExpression" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_PlusExpression" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="1043693389239993482" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="gt" resolve="typeof_PlusExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0agKP" resolve="typeof_Variable" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="4434428223440882741" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="ku" resolve="typeof_Variable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0gnAD" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="4434428223442483625" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="iV" resolve="typeof_VariableReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:56MAyBR7J_$" resolve="typeof_BinaryComparisonExpression" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparisonExpression" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="5886937167956998500" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5dzJ" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="1043693389240129775" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="6h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA04zun" resolve="typeof_DivExpression" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_DivExpression" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="4434428223439386519" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4bJ_" resolve="typeof_IntegerLiteral" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_IntegerLiteral" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="1043693389239860197" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="aa" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5Nh5" resolve="typeof_MinusExpression" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_MinusExpression" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="1043693389240284229" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA045XY" resolve="typeof_MulExpression" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_MulExpression" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="4434428223439265662" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="e3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4Gia" resolve="typeof_PlusExpression" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_PlusExpression" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="1043693389239993482" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="gx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0agKP" resolve="typeof_Variable" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="4434428223440882741" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="ky" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0gnAD" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="4434428223442483625" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="iZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:56MAyBR7J_$" resolve="typeof_BinaryComparisonExpression" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparisonExpression" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="5886937167956998500" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="3U" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5dzJ" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="1043693389240129775" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="6f" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA04zun" resolve="typeof_DivExpression" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_DivExpression" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="4434428223439386519" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="7E" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4bJ_" resolve="typeof_IntegerLiteral" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_IntegerLiteral" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="1043693389239860197" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="a8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo5Nh5" resolve="typeof_MinusExpression" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_MinusExpression" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="1043693389240284229" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="bz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA045XY" resolve="typeof_MulExpression" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_MulExpression" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="4434428223439265662" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="e1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:TVWpIo4Gia" resolve="typeof_PlusExpression" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_PlusExpression" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="1043693389239993482" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="gv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0agKP" resolve="typeof_Variable" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="4434428223440882741" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="kw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="6v7t:3QagfA0gnAD" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="4434428223442483625" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="iX" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="1N" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1N">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1O" role="jymVt">
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="9aQIb" id="1U" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="3T" resolve="typeof_BinaryComparisonExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="liA8E" id="2b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2d" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <node concept="Xjq3P" id="2e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1V" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="6e" resolve="typeof_BooleanLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="liA8E" id="2o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2q" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <node concept="Xjq3P" id="2r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1W" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="7D" resolve="typeof_DivExpression_InferenceRule" />
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
        <node concept="9aQIb" id="1X" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="a7" resolve="typeof_IntegerLiteral_InferenceRule" />
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
        <node concept="9aQIb" id="1Y" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="by" resolve="typeof_MinusExpression_InferenceRule" />
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
        <node concept="9aQIb" id="1Z" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="e0" resolve="typeof_MulExpression_InferenceRule" />
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
        <node concept="9aQIb" id="20" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="gu" resolve="typeof_PlusExpression_InferenceRule" />
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
        <node concept="9aQIb" id="21" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="kv" resolve="typeof_Variable_InferenceRule" />
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
        <node concept="9aQIb" id="22" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="iW" resolve="typeof_VariableReference_InferenceRule" />
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
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
      <node concept="3cqZAl" id="1T" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1P" role="1B3o_S" />
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="3GE5qa" value="BinaryExpressions" />
    <property role="TrG5h" value="typeof_BinaryComparisonExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5886937167956998500" />
    <node concept="3clFbW" id="3T" role="jymVt">
      <uo k="s:originTrace" v="n:5886937167956998500" />
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="3cqZAl" id="43" role="3clF45">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
      <node concept="3cqZAl" id="44" role="3clF45">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryComparisonExpression" />
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3Tqbb2" id="4a" role="1tU5fm">
          <uo k="s:originTrace" v="n:5886937167956998500" />
        </node>
      </node>
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5886937167956998500" />
        </node>
      </node>
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3uibUv" id="4c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5886937167956998500" />
        </node>
      </node>
      <node concept="3clFbS" id="48" role="3clF47">
        <uo k="s:originTrace" v="n:5886937167956998501" />
        <node concept="9aQIb" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5886937167956999756" />
          <node concept="3clFbS" id="4f" role="9aQI4">
            <node concept="3cpWs8" id="4h" role="3cqZAp">
              <node concept="3cpWsn" id="4k" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4l" role="33vP2m">
                  <ref role="3cqZAo" node="45" resolve="binaryComparisonExpression" />
                  <uo k="s:originTrace" v="n:5886937167956998629" />
                  <node concept="6wLe0" id="4n" role="lGtFl">
                    <property role="6wLej" value="5886937167956999756" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4m" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4i" role="3cqZAp">
              <node concept="3cpWsn" id="4o" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4p" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4q" role="33vP2m">
                  <node concept="1pGfFk" id="4r" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4s" role="37wK5m">
                      <ref role="3cqZAo" node="4k" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4t" role="37wK5m" />
                    <node concept="Xl_RD" id="4u" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4v" role="37wK5m">
                      <property role="Xl_RC" value="5886937167956999756" />
                    </node>
                    <node concept="3cmrfG" id="4w" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4x" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4j" role="3cqZAp">
              <node concept="2OqwBi" id="4y" role="3clFbG">
                <node concept="3VmV3z" id="4z" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4A" role="37wK5m">
                    <uo k="s:originTrace" v="n:5886937167956999759" />
                    <node concept="3uibUv" id="4D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4E" role="10QFUP">
                      <uo k="s:originTrace" v="n:5886937167956998507" />
                      <node concept="3VmV3z" id="4F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4J" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4N" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4K" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4L" role="37wK5m">
                          <property role="Xl_RC" value="5886937167956998507" />
                        </node>
                        <node concept="3clFbT" id="4M" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4H" role="lGtFl">
                        <property role="6wLej" value="5886937167956998507" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4B" role="37wK5m">
                    <uo k="s:originTrace" v="n:5886937167956999776" />
                    <node concept="3uibUv" id="4O" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="4P" role="10QFUP">
                      <uo k="s:originTrace" v="n:5886937167956999772" />
                      <node concept="2pJPED" id="4Q" role="2pJPEn">
                        <ref role="2pJxaS" to="cln3:3QagfA06pKz" resolve="BBooleanType" />
                        <uo k="s:originTrace" v="n:5886937167956999774" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4C" role="37wK5m">
                    <ref role="3cqZAo" node="4o" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4g" role="lGtFl">
            <property role="6wLej" value="5886937167956999756" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5886937167957004139" />
          <node concept="3fqX7Q" id="4R" role="3clFbw">
            <node concept="2OqwBi" id="4U" role="3fr31v">
              <node concept="3VmV3z" id="4V" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="4X" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="4W" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4S" role="3clFbx">
            <node concept="9aQIb" id="4Y" role="3cqZAp">
              <node concept="3clFbS" id="4Z" role="9aQI4">
                <node concept="3cpWs8" id="50" role="3cqZAp">
                  <node concept="3cpWsn" id="53" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="54" role="33vP2m">
                      <ref role="3cqZAo" node="45" resolve="binaryComparisonExpression" />
                      <uo k="s:originTrace" v="n:5886937167957160567" />
                      <node concept="6wLe0" id="56" role="lGtFl">
                        <property role="6wLej" value="5886937167957004139" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="55" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="51" role="3cqZAp">
                  <node concept="3cpWsn" id="57" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="58" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="59" role="33vP2m">
                      <node concept="1pGfFk" id="5a" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="5b" role="37wK5m">
                          <ref role="3cqZAo" node="53" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="5c" role="37wK5m" />
                        <node concept="Xl_RD" id="5d" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5e" role="37wK5m">
                          <property role="Xl_RC" value="5886937167957004139" />
                        </node>
                        <node concept="3cmrfG" id="5f" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="5g" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="52" role="3cqZAp">
                  <node concept="2OqwBi" id="5h" role="3clFbG">
                    <node concept="3VmV3z" id="5i" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5k" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5j" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="5l" role="37wK5m">
                        <uo k="s:originTrace" v="n:5886937167957004141" />
                        <node concept="3uibUv" id="5p" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="5q" role="10QFUP">
                          <uo k="s:originTrace" v="n:5886937167957004142" />
                          <node concept="3VmV3z" id="5r" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5u" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5s" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="5v" role="37wK5m">
                              <uo k="s:originTrace" v="n:5886937167957004143" />
                              <node concept="37vLTw" id="5z" role="2Oq$k0">
                                <ref role="3cqZAo" node="45" resolve="binaryComparisonExpression" />
                                <uo k="s:originTrace" v="n:5886937167957004144" />
                              </node>
                              <node concept="3TrEf2" id="5$" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                                <uo k="s:originTrace" v="n:5886937167957004145" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5w" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5x" role="37wK5m">
                              <property role="Xl_RC" value="5886937167957004142" />
                            </node>
                            <node concept="3clFbT" id="5y" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="5t" role="lGtFl">
                            <property role="6wLej" value="5886937167957004142" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="5m" role="37wK5m">
                        <uo k="s:originTrace" v="n:5886937167957004146" />
                        <node concept="3uibUv" id="5_" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="5A" role="10QFUP">
                          <uo k="s:originTrace" v="n:5886937167957004147" />
                          <node concept="3VmV3z" id="5B" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5E" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5C" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="5F" role="37wK5m">
                              <uo k="s:originTrace" v="n:5886937167957004148" />
                              <node concept="37vLTw" id="5J" role="2Oq$k0">
                                <ref role="3cqZAo" node="45" resolve="binaryComparisonExpression" />
                                <uo k="s:originTrace" v="n:5886937167957004149" />
                              </node>
                              <node concept="3TrEf2" id="5K" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                                <uo k="s:originTrace" v="n:5886937167957004150" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5G" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5H" role="37wK5m">
                              <property role="Xl_RC" value="5886937167957004147" />
                            </node>
                            <node concept="3clFbT" id="5I" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="5D" role="lGtFl">
                            <property role="6wLej" value="5886937167957004147" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="5n" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="5o" role="37wK5m">
                        <ref role="3cqZAo" node="57" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4T" role="lGtFl">
            <property role="6wLej" value="5886937167957004139" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49" role="1B3o_S">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
    </node>
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
      <node concept="3bZ5Sz" id="5L" role="3clF45">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3cpWs6" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5886937167956998500" />
          <node concept="35c_gC" id="5P" role="3cqZAk">
            <ref role="35c_gD" to="cln3:56MAyBR7J_r" resolve="BinaryComparisonExpression" />
            <uo k="s:originTrace" v="n:5886937167956998500" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5N" role="1B3o_S">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3Tqbb2" id="5U" role="1tU5fm">
          <uo k="s:originTrace" v="n:5886937167956998500" />
        </node>
      </node>
      <node concept="3clFbS" id="5R" role="3clF47">
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="9aQIb" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5886937167956998500" />
          <node concept="3clFbS" id="5W" role="9aQI4">
            <uo k="s:originTrace" v="n:5886937167956998500" />
            <node concept="3cpWs6" id="5X" role="3cqZAp">
              <uo k="s:originTrace" v="n:5886937167956998500" />
              <node concept="2ShNRf" id="5Y" role="3cqZAk">
                <uo k="s:originTrace" v="n:5886937167956998500" />
                <node concept="1pGfFk" id="5Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5886937167956998500" />
                  <node concept="2OqwBi" id="60" role="37wK5m">
                    <uo k="s:originTrace" v="n:5886937167956998500" />
                    <node concept="2OqwBi" id="62" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5886937167956998500" />
                      <node concept="liA8E" id="64" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5886937167956998500" />
                      </node>
                      <node concept="2JrnkZ" id="65" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5886937167956998500" />
                        <node concept="37vLTw" id="66" role="2JrQYb">
                          <ref role="3cqZAo" node="5Q" resolve="argument" />
                          <uo k="s:originTrace" v="n:5886937167956998500" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="63" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5886937167956998500" />
                      <node concept="1rXfSq" id="67" role="37wK5m">
                        <ref role="37wK5l" node="3V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5886937167956998500" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="61" role="37wK5m">
                    <uo k="s:originTrace" v="n:5886937167956998500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
    </node>
    <node concept="3clFb_" id="3X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
      <node concept="3clFbS" id="68" role="3clF47">
        <uo k="s:originTrace" v="n:5886937167956998500" />
        <node concept="3cpWs6" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5886937167956998500" />
          <node concept="3clFbT" id="6c" role="3cqZAk">
            <uo k="s:originTrace" v="n:5886937167956998500" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="69" role="3clF45">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5886937167956998500" />
      </node>
    </node>
    <node concept="3uibUv" id="3Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
    </node>
    <node concept="3uibUv" id="3Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5886937167956998500" />
    </node>
    <node concept="3Tm1VV" id="40" role="1B3o_S">
      <uo k="s:originTrace" v="n:5886937167956998500" />
    </node>
  </node>
  <node concept="312cEu" id="6d">
    <property role="TrG5h" value="typeof_BooleanLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:1043693389240129775" />
    <node concept="3clFbW" id="6e" role="jymVt">
      <uo k="s:originTrace" v="n:1043693389240129775" />
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="3cqZAl" id="6o" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
    </node>
    <node concept="3clFb_" id="6f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
      <node concept="3cqZAl" id="6p" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanLiteral" />
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3Tqbb2" id="6v" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389240129775" />
        </node>
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3uibUv" id="6w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1043693389240129775" />
        </node>
      </node>
      <node concept="37vLTG" id="6s" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3uibUv" id="6x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1043693389240129775" />
        </node>
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240129776" />
        <node concept="9aQIb" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240130291" />
          <node concept="3clFbS" id="6z" role="9aQI4">
            <node concept="3cpWs8" id="6_" role="3cqZAp">
              <node concept="3cpWsn" id="6C" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6D" role="33vP2m">
                  <ref role="3cqZAo" node="6q" resolve="booleanLiteral" />
                  <uo k="s:originTrace" v="n:1043693389240129904" />
                  <node concept="6wLe0" id="6F" role="lGtFl">
                    <property role="6wLej" value="1043693389240130291" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6E" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6A" role="3cqZAp">
              <node concept="3cpWsn" id="6G" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6H" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6I" role="33vP2m">
                  <node concept="1pGfFk" id="6J" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6K" role="37wK5m">
                      <ref role="3cqZAo" node="6C" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6L" role="37wK5m" />
                    <node concept="Xl_RD" id="6M" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6N" role="37wK5m">
                      <property role="Xl_RC" value="1043693389240130291" />
                    </node>
                    <node concept="3cmrfG" id="6O" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6P" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6B" role="3cqZAp">
              <node concept="2OqwBi" id="6Q" role="3clFbG">
                <node concept="3VmV3z" id="6R" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6T" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6S" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="6U" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240130294" />
                    <node concept="3uibUv" id="6X" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6Y" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389240129782" />
                      <node concept="3VmV3z" id="6Z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="72" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="73" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="77" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="74" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="75" role="37wK5m">
                          <property role="Xl_RC" value="1043693389240129782" />
                        </node>
                        <node concept="3clFbT" id="76" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="71" role="lGtFl">
                        <property role="6wLej" value="1043693389240129782" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6V" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240130311" />
                    <node concept="3uibUv" id="78" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="79" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389240130307" />
                      <node concept="3zrR0B" id="7a" role="2ShVmc">
                        <uo k="s:originTrace" v="n:1043693389240131049" />
                        <node concept="3Tqbb2" id="7b" role="3zrR0E">
                          <ref role="ehGHo" to="cln3:3QagfA06pKz" resolve="BBooleanType" />
                          <uo k="s:originTrace" v="n:1043693389240131051" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6W" role="37wK5m">
                    <ref role="3cqZAo" node="6G" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6$" role="lGtFl">
            <property role="6wLej" value="1043693389240130291" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
    </node>
    <node concept="3clFb_" id="6g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
      <node concept="3bZ5Sz" id="7c" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3cpWs6" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240129775" />
          <node concept="35c_gC" id="7g" role="3cqZAk">
            <ref role="35c_gD" to="cln3:TVWpIo4Gi1" resolve="BooleanLiteral" />
            <uo k="s:originTrace" v="n:1043693389240129775" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
    </node>
    <node concept="3clFb_" id="6h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
      <node concept="37vLTG" id="7h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3Tqbb2" id="7l" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389240129775" />
        </node>
      </node>
      <node concept="3clFbS" id="7i" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="9aQIb" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240129775" />
          <node concept="3clFbS" id="7n" role="9aQI4">
            <uo k="s:originTrace" v="n:1043693389240129775" />
            <node concept="3cpWs6" id="7o" role="3cqZAp">
              <uo k="s:originTrace" v="n:1043693389240129775" />
              <node concept="2ShNRf" id="7p" role="3cqZAk">
                <uo k="s:originTrace" v="n:1043693389240129775" />
                <node concept="1pGfFk" id="7q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1043693389240129775" />
                  <node concept="2OqwBi" id="7r" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240129775" />
                    <node concept="2OqwBi" id="7t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1043693389240129775" />
                      <node concept="liA8E" id="7v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1043693389240129775" />
                      </node>
                      <node concept="2JrnkZ" id="7w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1043693389240129775" />
                        <node concept="37vLTw" id="7x" role="2JrQYb">
                          <ref role="3cqZAo" node="7h" resolve="argument" />
                          <uo k="s:originTrace" v="n:1043693389240129775" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1043693389240129775" />
                      <node concept="1rXfSq" id="7y" role="37wK5m">
                        <ref role="37wK5l" node="6g" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1043693389240129775" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7s" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240129775" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="3Tm1VV" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
    </node>
    <node concept="3clFb_" id="6i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
      <node concept="3clFbS" id="7z" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240129775" />
        <node concept="3cpWs6" id="7A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240129775" />
          <node concept="3clFbT" id="7B" role="3cqZAk">
            <uo k="s:originTrace" v="n:1043693389240129775" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7$" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240129775" />
      </node>
    </node>
    <node concept="3uibUv" id="6j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
    </node>
    <node concept="3uibUv" id="6k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389240129775" />
    </node>
    <node concept="3Tm1VV" id="6l" role="1B3o_S">
      <uo k="s:originTrace" v="n:1043693389240129775" />
    </node>
  </node>
  <node concept="312cEu" id="7C">
    <property role="TrG5h" value="typeof_DivExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4434428223439386519" />
    <node concept="3clFbW" id="7D" role="jymVt">
      <uo k="s:originTrace" v="n:4434428223439386519" />
      <node concept="3clFbS" id="7L" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="3Tm1VV" id="7M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="3cqZAl" id="7N" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
    </node>
    <node concept="3clFb_" id="7E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
      <node concept="3cqZAl" id="7O" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="divExpression" />
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3Tqbb2" id="7U" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223439386519" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3uibUv" id="7V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4434428223439386519" />
        </node>
      </node>
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3uibUv" id="7W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4434428223439386519" />
        </node>
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439386520" />
        <node concept="9aQIb" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439630935" />
          <node concept="3clFbS" id="7Z" role="9aQI4">
            <node concept="3cpWs8" id="81" role="3cqZAp">
              <node concept="3cpWsn" id="84" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="85" role="33vP2m">
                  <ref role="3cqZAo" node="7P" resolve="divExpression" />
                  <uo k="s:originTrace" v="n:4434428223439629720" />
                  <node concept="6wLe0" id="87" role="lGtFl">
                    <property role="6wLej" value="4434428223439630935" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="86" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="82" role="3cqZAp">
              <node concept="3cpWsn" id="88" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="89" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8a" role="33vP2m">
                  <node concept="1pGfFk" id="8b" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8c" role="37wK5m">
                      <ref role="3cqZAo" node="84" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8d" role="37wK5m" />
                    <node concept="Xl_RD" id="8e" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8f" role="37wK5m">
                      <property role="Xl_RC" value="4434428223439630935" />
                    </node>
                    <node concept="3cmrfG" id="8g" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8h" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="83" role="3cqZAp">
              <node concept="2OqwBi" id="8i" role="3clFbG">
                <node concept="3VmV3z" id="8j" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8l" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8k" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8m" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439630938" />
                    <node concept="3uibUv" id="8p" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8q" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223439629598" />
                      <node concept="3VmV3z" id="8r" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8u" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8s" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8v" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8z" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8w" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8x" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439629598" />
                        </node>
                        <node concept="3clFbT" id="8y" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8t" role="lGtFl">
                        <property role="6wLej" value="4434428223439629598" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8n" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439630955" />
                    <node concept="3uibUv" id="8$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8_" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223439630951" />
                      <node concept="3VmV3z" id="8A" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8D" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8B" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="8E" role="37wK5m">
                          <uo k="s:originTrace" v="n:4434428223439631631" />
                          <node concept="37vLTw" id="8I" role="2Oq$k0">
                            <ref role="3cqZAo" node="7P" resolve="divExpression" />
                            <uo k="s:originTrace" v="n:4434428223439630972" />
                          </node>
                          <node concept="3TrEf2" id="8J" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                            <uo k="s:originTrace" v="n:4434428223439633600" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8F" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8G" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439630951" />
                        </node>
                        <node concept="3clFbT" id="8H" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8C" role="lGtFl">
                        <property role="6wLej" value="4434428223439630951" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8o" role="37wK5m">
                    <ref role="3cqZAo" node="88" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="80" role="lGtFl">
            <property role="6wLej" value="4434428223439630935" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439636831" />
          <node concept="3fqX7Q" id="8K" role="3clFbw">
            <node concept="2OqwBi" id="8N" role="3fr31v">
              <node concept="3VmV3z" id="8O" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="8Q" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="8P" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8L" role="3clFbx">
            <node concept="9aQIb" id="8R" role="3cqZAp">
              <node concept="3clFbS" id="8S" role="9aQI4">
                <node concept="3cpWs8" id="8T" role="3cqZAp">
                  <node concept="3cpWsn" id="8W" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="8X" role="33vP2m">
                      <ref role="3cqZAo" node="7P" resolve="divExpression" />
                      <uo k="s:originTrace" v="n:4434428223439637167" />
                      <node concept="6wLe0" id="8Z" role="lGtFl">
                        <property role="6wLej" value="4434428223439636831" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8Y" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8U" role="3cqZAp">
                  <node concept="3cpWsn" id="90" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="91" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="92" role="33vP2m">
                      <node concept="1pGfFk" id="93" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="94" role="37wK5m">
                          <ref role="3cqZAo" node="8W" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="95" role="37wK5m" />
                        <node concept="Xl_RD" id="96" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="97" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439636831" />
                        </node>
                        <node concept="3cmrfG" id="98" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="99" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8V" role="3cqZAp">
                  <node concept="2OqwBi" id="9a" role="3clFbG">
                    <node concept="3VmV3z" id="9b" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9d" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9c" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="9e" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223439636833" />
                        <node concept="3uibUv" id="9i" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="9j" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223439636834" />
                          <node concept="3VmV3z" id="9k" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9n" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9l" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="9o" role="37wK5m">
                              <uo k="s:originTrace" v="n:4434428223439636835" />
                              <node concept="37vLTw" id="9s" role="2Oq$k0">
                                <ref role="3cqZAo" node="7P" resolve="divExpression" />
                                <uo k="s:originTrace" v="n:4434428223439636836" />
                              </node>
                              <node concept="3TrEf2" id="9t" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                                <uo k="s:originTrace" v="n:4434428223439636837" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="9p" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9q" role="37wK5m">
                              <property role="Xl_RC" value="4434428223439636834" />
                            </node>
                            <node concept="3clFbT" id="9r" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="9m" role="lGtFl">
                            <property role="6wLej" value="4434428223439636834" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="9f" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223439636908" />
                        <node concept="3uibUv" id="9u" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="9v" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223439636904" />
                          <node concept="3VmV3z" id="9w" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9z" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9x" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="9$" role="37wK5m">
                              <uo k="s:originTrace" v="n:4434428223439636946" />
                              <node concept="37vLTw" id="9C" role="2Oq$k0">
                                <ref role="3cqZAo" node="7P" resolve="divExpression" />
                                <uo k="s:originTrace" v="n:4434428223439636925" />
                              </node>
                              <node concept="3TrEf2" id="9D" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                                <uo k="s:originTrace" v="n:4434428223439637099" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="9_" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9A" role="37wK5m">
                              <property role="Xl_RC" value="4434428223439636904" />
                            </node>
                            <node concept="3clFbT" id="9B" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="9y" role="lGtFl">
                            <property role="6wLej" value="4434428223439636904" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="9g" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="9h" role="37wK5m">
                        <ref role="3cqZAo" node="90" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8M" role="lGtFl">
            <property role="6wLej" value="4434428223439636831" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
      <node concept="3bZ5Sz" id="9E" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3cpWs6" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439386519" />
          <node concept="35c_gC" id="9I" role="3cqZAk">
            <ref role="35c_gD" to="cln3:2IU0Yk460f2" resolve="DivExpression" />
            <uo k="s:originTrace" v="n:4434428223439386519" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
    </node>
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3Tqbb2" id="9N" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223439386519" />
        </node>
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="9aQIb" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439386519" />
          <node concept="3clFbS" id="9P" role="9aQI4">
            <uo k="s:originTrace" v="n:4434428223439386519" />
            <node concept="3cpWs6" id="9Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:4434428223439386519" />
              <node concept="2ShNRf" id="9R" role="3cqZAk">
                <uo k="s:originTrace" v="n:4434428223439386519" />
                <node concept="1pGfFk" id="9S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4434428223439386519" />
                  <node concept="2OqwBi" id="9T" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439386519" />
                    <node concept="2OqwBi" id="9V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4434428223439386519" />
                      <node concept="liA8E" id="9X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4434428223439386519" />
                      </node>
                      <node concept="2JrnkZ" id="9Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4434428223439386519" />
                        <node concept="37vLTw" id="9Z" role="2JrQYb">
                          <ref role="3cqZAo" node="9J" resolve="argument" />
                          <uo k="s:originTrace" v="n:4434428223439386519" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4434428223439386519" />
                      <node concept="1rXfSq" id="a0" role="37wK5m">
                        <ref role="37wK5l" node="7F" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4434428223439386519" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9U" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439386519" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="3Tm1VV" id="9M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
      <node concept="3clFbS" id="a1" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439386519" />
        <node concept="3cpWs6" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439386519" />
          <node concept="3clFbT" id="a5" role="3cqZAk">
            <uo k="s:originTrace" v="n:4434428223439386519" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a2" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
      <node concept="3Tm1VV" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439386519" />
      </node>
    </node>
    <node concept="3uibUv" id="7I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
    </node>
    <node concept="3uibUv" id="7J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223439386519" />
    </node>
    <node concept="3Tm1VV" id="7K" role="1B3o_S">
      <uo k="s:originTrace" v="n:4434428223439386519" />
    </node>
  </node>
  <node concept="312cEu" id="a6">
    <property role="TrG5h" value="typeof_IntegerLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:1043693389239860197" />
    <node concept="3clFbW" id="a7" role="jymVt">
      <uo k="s:originTrace" v="n:1043693389239860197" />
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="3cqZAl" id="ah" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
      <node concept="3cqZAl" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="integerLiteral" />
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3Tqbb2" id="ao" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389239860197" />
        </node>
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3uibUv" id="ap" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1043693389239860197" />
        </node>
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1043693389239860197" />
        </node>
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239860198" />
        <node concept="9aQIb" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239861487" />
          <node concept="3clFbS" id="as" role="9aQI4">
            <node concept="3cpWs8" id="au" role="3cqZAp">
              <node concept="3cpWsn" id="ax" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ay" role="33vP2m">
                  <ref role="3cqZAo" node="aj" resolve="integerLiteral" />
                  <uo k="s:originTrace" v="n:1043693389239860326" />
                  <node concept="6wLe0" id="a$" role="lGtFl">
                    <property role="6wLej" value="1043693389239861487" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="az" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="av" role="3cqZAp">
              <node concept="3cpWsn" id="a_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aB" role="33vP2m">
                  <node concept="1pGfFk" id="aC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aD" role="37wK5m">
                      <ref role="3cqZAo" node="ax" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aE" role="37wK5m" />
                    <node concept="Xl_RD" id="aF" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aG" role="37wK5m">
                      <property role="Xl_RC" value="1043693389239861487" />
                    </node>
                    <node concept="3cmrfG" id="aH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aw" role="3cqZAp">
              <node concept="2OqwBi" id="aJ" role="3clFbG">
                <node concept="3VmV3z" id="aK" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aL" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="aN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239861490" />
                    <node concept="3uibUv" id="aQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aR" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389239860204" />
                      <node concept="3VmV3z" id="aS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aW" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="b0" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aX" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="1043693389239860204" />
                        </node>
                        <node concept="3clFbT" id="aZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aU" role="lGtFl">
                        <property role="6wLej" value="1043693389239860204" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239861507" />
                    <node concept="3uibUv" id="b1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="b2" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389239861503" />
                      <node concept="3zrR0B" id="b3" role="2ShVmc">
                        <uo k="s:originTrace" v="n:1043693389239866609" />
                        <node concept="3Tqbb2" id="b4" role="3zrR0E">
                          <ref role="ehGHo" to="cln3:3QagfA06pKy" resolve="BIntegerType" />
                          <uo k="s:originTrace" v="n:1043693389239866611" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="aP" role="37wK5m">
                    <ref role="3cqZAo" node="a_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="at" role="lGtFl">
            <property role="6wLej" value="1043693389239861487" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
      <node concept="3bZ5Sz" id="b5" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3cpWs6" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239860197" />
          <node concept="35c_gC" id="b9" role="3cqZAk">
            <ref role="35c_gD" to="cln3:_MBTNO5Ps2" resolve="IntegerLiteral" />
            <uo k="s:originTrace" v="n:1043693389239860197" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
    </node>
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3Tqbb2" id="be" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389239860197" />
        </node>
      </node>
      <node concept="3clFbS" id="bb" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="9aQIb" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239860197" />
          <node concept="3clFbS" id="bg" role="9aQI4">
            <uo k="s:originTrace" v="n:1043693389239860197" />
            <node concept="3cpWs6" id="bh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1043693389239860197" />
              <node concept="2ShNRf" id="bi" role="3cqZAk">
                <uo k="s:originTrace" v="n:1043693389239860197" />
                <node concept="1pGfFk" id="bj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1043693389239860197" />
                  <node concept="2OqwBi" id="bk" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239860197" />
                    <node concept="2OqwBi" id="bm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1043693389239860197" />
                      <node concept="liA8E" id="bo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1043693389239860197" />
                      </node>
                      <node concept="2JrnkZ" id="bp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1043693389239860197" />
                        <node concept="37vLTw" id="bq" role="2JrQYb">
                          <ref role="3cqZAo" node="ba" resolve="argument" />
                          <uo k="s:originTrace" v="n:1043693389239860197" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1043693389239860197" />
                      <node concept="1rXfSq" id="br" role="37wK5m">
                        <ref role="37wK5l" node="a9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1043693389239860197" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bl" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239860197" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
    </node>
    <node concept="3clFb_" id="ab" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
      <node concept="3clFbS" id="bs" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239860197" />
        <node concept="3cpWs6" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239860197" />
          <node concept="3clFbT" id="bw" role="3cqZAk">
            <uo k="s:originTrace" v="n:1043693389239860197" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bt" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239860197" />
      </node>
    </node>
    <node concept="3uibUv" id="ac" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
    </node>
    <node concept="3uibUv" id="ad" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389239860197" />
    </node>
    <node concept="3Tm1VV" id="ae" role="1B3o_S">
      <uo k="s:originTrace" v="n:1043693389239860197" />
    </node>
  </node>
  <node concept="312cEu" id="bx">
    <property role="TrG5h" value="typeof_MinusExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1043693389240284229" />
    <node concept="3clFbW" id="by" role="jymVt">
      <uo k="s:originTrace" v="n:1043693389240284229" />
      <node concept="3clFbS" id="bE" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="3Tm1VV" id="bF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="3cqZAl" id="bG" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
      <node concept="3cqZAl" id="bH" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="minusExpression" />
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3Tqbb2" id="bN" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389240284229" />
        </node>
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1043693389240284229" />
        </node>
      </node>
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3uibUv" id="bP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1043693389240284229" />
        </node>
      </node>
      <node concept="3clFbS" id="bL" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240284230" />
        <node concept="9aQIb" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240284958" />
          <node concept="3clFbS" id="bS" role="9aQI4">
            <node concept="3cpWs8" id="bU" role="3cqZAp">
              <node concept="3cpWsn" id="bX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bY" role="33vP2m">
                  <ref role="3cqZAo" node="bI" resolve="minusExpression" />
                  <uo k="s:originTrace" v="n:1043693389240284358" />
                  <node concept="6wLe0" id="c0" role="lGtFl">
                    <property role="6wLej" value="1043693389240284958" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bV" role="3cqZAp">
              <node concept="3cpWsn" id="c1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="c2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="c3" role="33vP2m">
                  <node concept="1pGfFk" id="c4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="c5" role="37wK5m">
                      <ref role="3cqZAo" node="bX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="c6" role="37wK5m" />
                    <node concept="Xl_RD" id="c7" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="c8" role="37wK5m">
                      <property role="Xl_RC" value="1043693389240284958" />
                    </node>
                    <node concept="3cmrfG" id="c9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ca" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bW" role="3cqZAp">
              <node concept="2OqwBi" id="cb" role="3clFbG">
                <node concept="3VmV3z" id="cc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ce" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cf" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240284961" />
                    <node concept="3uibUv" id="ci" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cj" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389240284236" />
                      <node concept="3VmV3z" id="ck" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="co" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cs" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cp" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cq" role="37wK5m">
                          <property role="Xl_RC" value="1043693389240284236" />
                        </node>
                        <node concept="3clFbT" id="cr" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cm" role="lGtFl">
                        <property role="6wLej" value="1043693389240284236" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cg" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240284978" />
                    <node concept="3uibUv" id="ct" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cu" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389240284974" />
                      <node concept="3VmV3z" id="cv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="cz" role="37wK5m">
                          <uo k="s:originTrace" v="n:1043693389240285628" />
                          <node concept="37vLTw" id="cB" role="2Oq$k0">
                            <ref role="3cqZAo" node="bI" resolve="minusExpression" />
                            <uo k="s:originTrace" v="n:1043693389240284995" />
                          </node>
                          <node concept="3TrEf2" id="cC" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                            <uo k="s:originTrace" v="n:1043693389240287597" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="c$" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c_" role="37wK5m">
                          <property role="Xl_RC" value="1043693389240284974" />
                        </node>
                        <node concept="3clFbT" id="cA" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cx" role="lGtFl">
                        <property role="6wLej" value="1043693389240284974" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ch" role="37wK5m">
                    <ref role="3cqZAo" node="c1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bT" role="lGtFl">
            <property role="6wLej" value="1043693389240284958" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240290819" />
          <node concept="3fqX7Q" id="cD" role="3clFbw">
            <node concept="2OqwBi" id="cG" role="3fr31v">
              <node concept="3VmV3z" id="cH" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="cJ" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="cI" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cE" role="3clFbx">
            <node concept="9aQIb" id="cK" role="3cqZAp">
              <node concept="3clFbS" id="cL" role="9aQI4">
                <node concept="3cpWs8" id="cM" role="3cqZAp">
                  <node concept="3cpWsn" id="cP" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="cQ" role="33vP2m">
                      <ref role="3cqZAo" node="bI" resolve="minusExpression" />
                      <uo k="s:originTrace" v="n:1043693389240294073" />
                      <node concept="6wLe0" id="cS" role="lGtFl">
                        <property role="6wLej" value="1043693389240290819" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="cR" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cN" role="3cqZAp">
                  <node concept="3cpWsn" id="cT" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="cU" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="cV" role="33vP2m">
                      <node concept="1pGfFk" id="cW" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cX" role="37wK5m">
                          <ref role="3cqZAo" node="cP" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="cY" role="37wK5m" />
                        <node concept="Xl_RD" id="cZ" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="d0" role="37wK5m">
                          <property role="Xl_RC" value="1043693389240290819" />
                        </node>
                        <node concept="3cmrfG" id="d1" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="d2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cO" role="3cqZAp">
                  <node concept="2OqwBi" id="d3" role="3clFbG">
                    <node concept="3VmV3z" id="d4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="d6" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="d5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="d7" role="37wK5m">
                        <uo k="s:originTrace" v="n:1043693389240290821" />
                        <node concept="3uibUv" id="db" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="dc" role="10QFUP">
                          <uo k="s:originTrace" v="n:1043693389240290822" />
                          <node concept="3VmV3z" id="dd" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="dg" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="de" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="dh" role="37wK5m">
                              <uo k="s:originTrace" v="n:1043693389240290823" />
                              <node concept="37vLTw" id="dl" role="2Oq$k0">
                                <ref role="3cqZAo" node="bI" resolve="minusExpression" />
                                <uo k="s:originTrace" v="n:1043693389240290824" />
                              </node>
                              <node concept="3TrEf2" id="dm" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                                <uo k="s:originTrace" v="n:1043693389240294053" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="di" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dj" role="37wK5m">
                              <property role="Xl_RC" value="1043693389240290822" />
                            </node>
                            <node concept="3clFbT" id="dk" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="df" role="lGtFl">
                            <property role="6wLej" value="1043693389240290822" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="d8" role="37wK5m">
                        <uo k="s:originTrace" v="n:1043693389240290896" />
                        <node concept="3uibUv" id="dn" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="do" role="10QFUP">
                          <uo k="s:originTrace" v="n:1043693389240290892" />
                          <node concept="3VmV3z" id="dp" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ds" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dq" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="dt" role="37wK5m">
                              <uo k="s:originTrace" v="n:1043693389240291607" />
                              <node concept="37vLTw" id="dx" role="2Oq$k0">
                                <ref role="3cqZAo" node="bI" resolve="minusExpression" />
                                <uo k="s:originTrace" v="n:1043693389240290913" />
                              </node>
                              <node concept="3TrEf2" id="dy" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                                <uo k="s:originTrace" v="n:1043693389240293929" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="du" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dv" role="37wK5m">
                              <property role="Xl_RC" value="1043693389240290892" />
                            </node>
                            <node concept="3clFbT" id="dw" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="dr" role="lGtFl">
                            <property role="6wLej" value="1043693389240290892" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="d9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="da" role="37wK5m">
                        <ref role="3cqZAo" node="cT" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cF" role="lGtFl">
            <property role="6wLej" value="1043693389240290819" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
      <node concept="3bZ5Sz" id="dz" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="3clFbS" id="d$" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3cpWs6" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240284229" />
          <node concept="35c_gC" id="dB" role="3cqZAk">
            <ref role="35c_gD" to="cln3:2IU0Yk45YlC" resolve="MinusExpression" />
            <uo k="s:originTrace" v="n:1043693389240284229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
    </node>
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3Tqbb2" id="dG" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389240284229" />
        </node>
      </node>
      <node concept="3clFbS" id="dD" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="9aQIb" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240284229" />
          <node concept="3clFbS" id="dI" role="9aQI4">
            <uo k="s:originTrace" v="n:1043693389240284229" />
            <node concept="3cpWs6" id="dJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1043693389240284229" />
              <node concept="2ShNRf" id="dK" role="3cqZAk">
                <uo k="s:originTrace" v="n:1043693389240284229" />
                <node concept="1pGfFk" id="dL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1043693389240284229" />
                  <node concept="2OqwBi" id="dM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240284229" />
                    <node concept="2OqwBi" id="dO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1043693389240284229" />
                      <node concept="liA8E" id="dQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1043693389240284229" />
                      </node>
                      <node concept="2JrnkZ" id="dR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1043693389240284229" />
                        <node concept="37vLTw" id="dS" role="2JrQYb">
                          <ref role="3cqZAo" node="dC" resolve="argument" />
                          <uo k="s:originTrace" v="n:1043693389240284229" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1043693389240284229" />
                      <node concept="1rXfSq" id="dT" role="37wK5m">
                        <ref role="37wK5l" node="b$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1043693389240284229" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389240284229" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="3Tm1VV" id="dF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
      <node concept="3clFbS" id="dU" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389240284229" />
        <node concept="3cpWs6" id="dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240284229" />
          <node concept="3clFbT" id="dY" role="3cqZAk">
            <uo k="s:originTrace" v="n:1043693389240284229" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dV" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
      <node concept="3Tm1VV" id="dW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389240284229" />
      </node>
    </node>
    <node concept="3uibUv" id="bB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
    </node>
    <node concept="3uibUv" id="bC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389240284229" />
    </node>
    <node concept="3Tm1VV" id="bD" role="1B3o_S">
      <uo k="s:originTrace" v="n:1043693389240284229" />
    </node>
  </node>
  <node concept="312cEu" id="dZ">
    <property role="TrG5h" value="typeof_MulExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4434428223439265662" />
    <node concept="3clFbW" id="e0" role="jymVt">
      <uo k="s:originTrace" v="n:4434428223439265662" />
      <node concept="3clFbS" id="e8" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="3Tm1VV" id="e9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="3cqZAl" id="ea" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
    </node>
    <node concept="3clFb_" id="e1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
      <node concept="3cqZAl" id="eb" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="37vLTG" id="ec" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mulExpression" />
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3Tqbb2" id="eh" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223439265662" />
        </node>
      </node>
      <node concept="37vLTG" id="ed" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3uibUv" id="ei" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4434428223439265662" />
        </node>
      </node>
      <node concept="37vLTG" id="ee" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3uibUv" id="ej" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4434428223439265662" />
        </node>
      </node>
      <node concept="3clFbS" id="ef" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439265663" />
        <node concept="9aQIb" id="ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439266918" />
          <node concept="3clFbS" id="em" role="9aQI4">
            <node concept="3cpWs8" id="eo" role="3cqZAp">
              <node concept="3cpWsn" id="er" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="es" role="33vP2m">
                  <ref role="3cqZAo" node="ec" resolve="mulExpression" />
                  <uo k="s:originTrace" v="n:4434428223439265791" />
                  <node concept="6wLe0" id="eu" role="lGtFl">
                    <property role="6wLej" value="4434428223439266918" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="et" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ep" role="3cqZAp">
              <node concept="3cpWsn" id="ev" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ew" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ex" role="33vP2m">
                  <node concept="1pGfFk" id="ey" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ez" role="37wK5m">
                      <ref role="3cqZAo" node="er" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="e$" role="37wK5m" />
                    <node concept="Xl_RD" id="e_" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eA" role="37wK5m">
                      <property role="Xl_RC" value="4434428223439266918" />
                    </node>
                    <node concept="3cmrfG" id="eB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eq" role="3cqZAp">
              <node concept="2OqwBi" id="eD" role="3clFbG">
                <node concept="3VmV3z" id="eE" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="eH" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439266921" />
                    <node concept="3uibUv" id="eK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eL" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223439265669" />
                      <node concept="3VmV3z" id="eM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eR" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eS" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439265669" />
                        </node>
                        <node concept="3clFbT" id="eT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eO" role="lGtFl">
                        <property role="6wLej" value="4434428223439265669" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eI" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439266938" />
                    <node concept="3uibUv" id="eV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eW" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223439266934" />
                      <node concept="3VmV3z" id="eX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="f0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="f1" role="37wK5m">
                          <uo k="s:originTrace" v="n:4434428223439267554" />
                          <node concept="37vLTw" id="f5" role="2Oq$k0">
                            <ref role="3cqZAo" node="ec" resolve="mulExpression" />
                            <uo k="s:originTrace" v="n:4434428223439266955" />
                          </node>
                          <node concept="3TrEf2" id="f6" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                            <uo k="s:originTrace" v="n:4434428223439267675" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="f2" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f3" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439266934" />
                        </node>
                        <node concept="3clFbT" id="f4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eZ" role="lGtFl">
                        <property role="6wLej" value="4434428223439266934" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eJ" role="37wK5m">
                    <ref role="3cqZAo" node="ev" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="en" role="lGtFl">
            <property role="6wLej" value="4434428223439266918" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439268611" />
          <node concept="3fqX7Q" id="f7" role="3clFbw">
            <node concept="2OqwBi" id="fa" role="3fr31v">
              <node concept="3VmV3z" id="fb" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="fd" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="fc" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="f8" role="3clFbx">
            <node concept="9aQIb" id="fe" role="3cqZAp">
              <node concept="3clFbS" id="ff" role="9aQI4">
                <node concept="3cpWs8" id="fg" role="3cqZAp">
                  <node concept="3cpWsn" id="fj" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="fk" role="33vP2m">
                      <ref role="3cqZAo" node="ec" resolve="mulExpression" />
                      <uo k="s:originTrace" v="n:4434428223439512012" />
                      <node concept="6wLe0" id="fm" role="lGtFl">
                        <property role="6wLej" value="4434428223439268611" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fl" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fh" role="3cqZAp">
                  <node concept="3cpWsn" id="fn" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fo" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="fp" role="33vP2m">
                      <node concept="1pGfFk" id="fq" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="fr" role="37wK5m">
                          <ref role="3cqZAo" node="fj" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="fs" role="37wK5m" />
                        <node concept="Xl_RD" id="ft" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fu" role="37wK5m">
                          <property role="Xl_RC" value="4434428223439268611" />
                        </node>
                        <node concept="3cmrfG" id="fv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="fw" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fi" role="3cqZAp">
                  <node concept="2OqwBi" id="fx" role="3clFbG">
                    <node concept="3VmV3z" id="fy" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="f$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fz" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="f_" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223439268613" />
                        <node concept="3uibUv" id="fD" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="fE" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223439268614" />
                          <node concept="3VmV3z" id="fF" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="fI" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fG" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="fJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:4434428223439268615" />
                              <node concept="37vLTw" id="fN" role="2Oq$k0">
                                <ref role="3cqZAo" node="ec" resolve="mulExpression" />
                                <uo k="s:originTrace" v="n:4434428223439268616" />
                              </node>
                              <node concept="3TrEf2" id="fO" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                                <uo k="s:originTrace" v="n:4434428223439268617" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fK" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fL" role="37wK5m">
                              <property role="Xl_RC" value="4434428223439268614" />
                            </node>
                            <node concept="3clFbT" id="fM" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="fH" role="lGtFl">
                            <property role="6wLej" value="4434428223439268614" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="fA" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223439268688" />
                        <node concept="3uibUv" id="fP" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="fQ" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223439268684" />
                          <node concept="3VmV3z" id="fR" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="fU" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fS" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="fV" role="37wK5m">
                              <uo k="s:originTrace" v="n:4434428223439268726" />
                              <node concept="37vLTw" id="fZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="ec" resolve="mulExpression" />
                                <uo k="s:originTrace" v="n:4434428223439268705" />
                              </node>
                              <node concept="3TrEf2" id="g0" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                                <uo k="s:originTrace" v="n:4434428223439269157" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fW" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fX" role="37wK5m">
                              <property role="Xl_RC" value="4434428223439268684" />
                            </node>
                            <node concept="3clFbT" id="fY" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="fT" role="lGtFl">
                            <property role="6wLej" value="4434428223439268684" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="fB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="fC" role="37wK5m">
                        <ref role="3cqZAo" node="fn" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f9" role="lGtFl">
            <property role="6wLej" value="4434428223439268611" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
    </node>
    <node concept="3clFb_" id="e2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
      <node concept="3bZ5Sz" id="g1" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3cpWs6" id="g4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439265662" />
          <node concept="35c_gC" id="g5" role="3cqZAk">
            <ref role="35c_gD" to="cln3:2IU0Yk45ZAg" resolve="MulExpression" />
            <uo k="s:originTrace" v="n:4434428223439265662" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
    </node>
    <node concept="3clFb_" id="e3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
      <node concept="37vLTG" id="g6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3Tqbb2" id="ga" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223439265662" />
        </node>
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="9aQIb" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439265662" />
          <node concept="3clFbS" id="gc" role="9aQI4">
            <uo k="s:originTrace" v="n:4434428223439265662" />
            <node concept="3cpWs6" id="gd" role="3cqZAp">
              <uo k="s:originTrace" v="n:4434428223439265662" />
              <node concept="2ShNRf" id="ge" role="3cqZAk">
                <uo k="s:originTrace" v="n:4434428223439265662" />
                <node concept="1pGfFk" id="gf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4434428223439265662" />
                  <node concept="2OqwBi" id="gg" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439265662" />
                    <node concept="2OqwBi" id="gi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4434428223439265662" />
                      <node concept="liA8E" id="gk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4434428223439265662" />
                      </node>
                      <node concept="2JrnkZ" id="gl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4434428223439265662" />
                        <node concept="37vLTw" id="gm" role="2JrQYb">
                          <ref role="3cqZAo" node="g6" resolve="argument" />
                          <uo k="s:originTrace" v="n:4434428223439265662" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4434428223439265662" />
                      <node concept="1rXfSq" id="gn" role="37wK5m">
                        <ref role="37wK5l" node="e2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4434428223439265662" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gh" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223439265662" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="3Tm1VV" id="g9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
    </node>
    <node concept="3clFb_" id="e4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
      <node concept="3clFbS" id="go" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223439265662" />
        <node concept="3cpWs6" id="gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223439265662" />
          <node concept="3clFbT" id="gs" role="3cqZAk">
            <uo k="s:originTrace" v="n:4434428223439265662" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gp" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
      <node concept="3Tm1VV" id="gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223439265662" />
      </node>
    </node>
    <node concept="3uibUv" id="e5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
    </node>
    <node concept="3uibUv" id="e6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223439265662" />
    </node>
    <node concept="3Tm1VV" id="e7" role="1B3o_S">
      <uo k="s:originTrace" v="n:4434428223439265662" />
    </node>
  </node>
  <node concept="312cEu" id="gt">
    <property role="TrG5h" value="typeof_PlusExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1043693389239993482" />
    <node concept="3clFbW" id="gu" role="jymVt">
      <uo k="s:originTrace" v="n:1043693389239993482" />
      <node concept="3clFbS" id="gA" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="3Tm1VV" id="gB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="3cqZAl" id="gC" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
    </node>
    <node concept="3clFb_" id="gv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
      <node concept="3cqZAl" id="gD" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="37vLTG" id="gE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="plusExpression" />
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3Tqbb2" id="gJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389239993482" />
        </node>
      </node>
      <node concept="37vLTG" id="gF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3uibUv" id="gK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1043693389239993482" />
        </node>
      </node>
      <node concept="37vLTG" id="gG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3uibUv" id="gL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1043693389239993482" />
        </node>
      </node>
      <node concept="3clFbS" id="gH" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239993483" />
        <node concept="9aQIb" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239994104" />
          <node concept="3clFbS" id="gO" role="9aQI4">
            <node concept="3cpWs8" id="gQ" role="3cqZAp">
              <node concept="3cpWsn" id="gT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gU" role="33vP2m">
                  <ref role="3cqZAo" node="gE" resolve="plusExpression" />
                  <uo k="s:originTrace" v="n:1043693389239993611" />
                  <node concept="6wLe0" id="gW" role="lGtFl">
                    <property role="6wLej" value="1043693389239994104" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gR" role="3cqZAp">
              <node concept="3cpWsn" id="gX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gZ" role="33vP2m">
                  <node concept="1pGfFk" id="h0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="h1" role="37wK5m">
                      <ref role="3cqZAo" node="gT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="h2" role="37wK5m" />
                    <node concept="Xl_RD" id="h3" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="h4" role="37wK5m">
                      <property role="Xl_RC" value="1043693389239994104" />
                    </node>
                    <node concept="3cmrfG" id="h5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="h6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gS" role="3cqZAp">
              <node concept="2OqwBi" id="h7" role="3clFbG">
                <node concept="3VmV3z" id="h8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ha" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="h9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hb" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239994107" />
                    <node concept="3uibUv" id="he" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hf" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389239993489" />
                      <node concept="3VmV3z" id="hg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hk" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ho" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hl" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hm" role="37wK5m">
                          <property role="Xl_RC" value="1043693389239993489" />
                        </node>
                        <node concept="3clFbT" id="hn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hi" role="lGtFl">
                        <property role="6wLej" value="1043693389239993489" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hc" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239994124" />
                    <node concept="3uibUv" id="hp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hq" role="10QFUP">
                      <uo k="s:originTrace" v="n:1043693389239994120" />
                      <node concept="3VmV3z" id="hr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hs" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="hv" role="37wK5m">
                          <uo k="s:originTrace" v="n:1043693389239994835" />
                          <node concept="37vLTw" id="hz" role="2Oq$k0">
                            <ref role="3cqZAo" node="gE" resolve="plusExpression" />
                            <uo k="s:originTrace" v="n:1043693389239994141" />
                          </node>
                          <node concept="3TrEf2" id="h$" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                            <uo k="s:originTrace" v="n:1043693389239996804" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hw" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hx" role="37wK5m">
                          <property role="Xl_RC" value="1043693389239994120" />
                        </node>
                        <node concept="3clFbT" id="hy" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ht" role="lGtFl">
                        <property role="6wLej" value="1043693389239994120" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hd" role="37wK5m">
                    <ref role="3cqZAo" node="gX" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gP" role="lGtFl">
            <property role="6wLej" value="1043693389239994104" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="gN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389240000545" />
          <node concept="3fqX7Q" id="h_" role="3clFbw">
            <node concept="2OqwBi" id="hC" role="3fr31v">
              <node concept="3VmV3z" id="hD" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="hF" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="hE" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hA" role="3clFbx">
            <node concept="9aQIb" id="hG" role="3cqZAp">
              <node concept="3clFbS" id="hH" role="9aQI4">
                <node concept="3cpWs8" id="hI" role="3cqZAp">
                  <node concept="3cpWsn" id="hL" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="hM" role="33vP2m">
                      <ref role="3cqZAo" node="gE" resolve="plusExpression" />
                      <uo k="s:originTrace" v="n:1043693389240003606" />
                      <node concept="6wLe0" id="hO" role="lGtFl">
                        <property role="6wLej" value="1043693389240000545" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hN" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hJ" role="3cqZAp">
                  <node concept="3cpWsn" id="hP" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hQ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hR" role="33vP2m">
                      <node concept="1pGfFk" id="hS" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hT" role="37wK5m">
                          <ref role="3cqZAo" node="hL" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hU" role="37wK5m" />
                        <node concept="Xl_RD" id="hV" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hW" role="37wK5m">
                          <property role="Xl_RC" value="1043693389240000545" />
                        </node>
                        <node concept="3cmrfG" id="hX" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hY" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hK" role="3cqZAp">
                  <node concept="2OqwBi" id="hZ" role="3clFbG">
                    <node concept="3VmV3z" id="i0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="i2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="i1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="i3" role="37wK5m">
                        <uo k="s:originTrace" v="n:1043693389240000547" />
                        <node concept="3uibUv" id="i7" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="i8" role="10QFUP">
                          <uo k="s:originTrace" v="n:1043693389240000548" />
                          <node concept="3VmV3z" id="i9" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ic" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ia" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="id" role="37wK5m">
                              <uo k="s:originTrace" v="n:1043693389240000549" />
                              <node concept="37vLTw" id="ih" role="2Oq$k0">
                                <ref role="3cqZAo" node="gE" resolve="plusExpression" />
                                <uo k="s:originTrace" v="n:1043693389240000550" />
                              </node>
                              <node concept="3TrEf2" id="ii" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                                <uo k="s:originTrace" v="n:1043693389240000551" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ie" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="if" role="37wK5m">
                              <property role="Xl_RC" value="1043693389240000548" />
                            </node>
                            <node concept="3clFbT" id="ig" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ib" role="lGtFl">
                            <property role="6wLej" value="1043693389240000548" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="i4" role="37wK5m">
                        <uo k="s:originTrace" v="n:1043693389240000622" />
                        <node concept="3uibUv" id="ij" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ik" role="10QFUP">
                          <uo k="s:originTrace" v="n:1043693389240000618" />
                          <node concept="3VmV3z" id="il" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="io" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="im" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="ip" role="37wK5m">
                              <uo k="s:originTrace" v="n:1043693389240001333" />
                              <node concept="37vLTw" id="it" role="2Oq$k0">
                                <ref role="3cqZAo" node="gE" resolve="plusExpression" />
                                <uo k="s:originTrace" v="n:1043693389240000639" />
                              </node>
                              <node concept="3TrEf2" id="iu" role="2OqNvi">
                                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                                <uo k="s:originTrace" v="n:1043693389240003538" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="iq" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ir" role="37wK5m">
                              <property role="Xl_RC" value="1043693389240000618" />
                            </node>
                            <node concept="3clFbT" id="is" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="in" role="lGtFl">
                            <property role="6wLej" value="1043693389240000618" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="i5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="i6" role="37wK5m">
                        <ref role="3cqZAo" node="hP" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hB" role="lGtFl">
            <property role="6wLej" value="1043693389240000545" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
    </node>
    <node concept="3clFb_" id="gw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
      <node concept="3bZ5Sz" id="iv" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="3clFbS" id="iw" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3cpWs6" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239993482" />
          <node concept="35c_gC" id="iz" role="3cqZAk">
            <ref role="35c_gD" to="cln3:2IU0Yk45XCx" resolve="PlusExpression" />
            <uo k="s:originTrace" v="n:1043693389239993482" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ix" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
    </node>
    <node concept="3clFb_" id="gx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
      <node concept="37vLTG" id="i$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3Tqbb2" id="iC" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043693389239993482" />
        </node>
      </node>
      <node concept="3clFbS" id="i_" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="9aQIb" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239993482" />
          <node concept="3clFbS" id="iE" role="9aQI4">
            <uo k="s:originTrace" v="n:1043693389239993482" />
            <node concept="3cpWs6" id="iF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1043693389239993482" />
              <node concept="2ShNRf" id="iG" role="3cqZAk">
                <uo k="s:originTrace" v="n:1043693389239993482" />
                <node concept="1pGfFk" id="iH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1043693389239993482" />
                  <node concept="2OqwBi" id="iI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239993482" />
                    <node concept="2OqwBi" id="iK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1043693389239993482" />
                      <node concept="liA8E" id="iM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1043693389239993482" />
                      </node>
                      <node concept="2JrnkZ" id="iN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1043693389239993482" />
                        <node concept="37vLTw" id="iO" role="2JrQYb">
                          <ref role="3cqZAo" node="i$" resolve="argument" />
                          <uo k="s:originTrace" v="n:1043693389239993482" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1043693389239993482" />
                      <node concept="1rXfSq" id="iP" role="37wK5m">
                        <ref role="37wK5l" node="gw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1043693389239993482" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043693389239993482" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="3Tm1VV" id="iB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
    </node>
    <node concept="3clFb_" id="gy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
      <node concept="3clFbS" id="iQ" role="3clF47">
        <uo k="s:originTrace" v="n:1043693389239993482" />
        <node concept="3cpWs6" id="iT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043693389239993482" />
          <node concept="3clFbT" id="iU" role="3cqZAk">
            <uo k="s:originTrace" v="n:1043693389239993482" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iR" role="3clF45">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
      <node concept="3Tm1VV" id="iS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043693389239993482" />
      </node>
    </node>
    <node concept="3uibUv" id="gz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
    </node>
    <node concept="3uibUv" id="g$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1043693389239993482" />
    </node>
    <node concept="3Tm1VV" id="g_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1043693389239993482" />
    </node>
  </node>
  <node concept="312cEu" id="iV">
    <property role="TrG5h" value="typeof_VariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:4434428223442483625" />
    <node concept="3clFbW" id="iW" role="jymVt">
      <uo k="s:originTrace" v="n:4434428223442483625" />
      <node concept="3clFbS" id="j4" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="3Tm1VV" id="j5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="3cqZAl" id="j6" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
    </node>
    <node concept="3clFb_" id="iX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
      <node concept="3cqZAl" id="j7" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableReference" />
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3Tqbb2" id="jd" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223442483625" />
        </node>
      </node>
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3uibUv" id="je" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4434428223442483625" />
        </node>
      </node>
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3uibUv" id="jf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4434428223442483625" />
        </node>
      </node>
      <node concept="3clFbS" id="jb" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223442483626" />
        <node concept="9aQIb" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223442484988" />
          <node concept="3clFbS" id="jh" role="9aQI4">
            <node concept="3cpWs8" id="jj" role="3cqZAp">
              <node concept="3cpWsn" id="jm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jn" role="33vP2m">
                  <ref role="3cqZAo" node="j8" resolve="variableReference" />
                  <uo k="s:originTrace" v="n:4434428223442483754" />
                  <node concept="6wLe0" id="jp" role="lGtFl">
                    <property role="6wLej" value="4434428223442484988" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jk" role="3cqZAp">
              <node concept="3cpWsn" id="jq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="js" role="33vP2m">
                  <node concept="1pGfFk" id="jt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ju" role="37wK5m">
                      <ref role="3cqZAo" node="jm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jv" role="37wK5m" />
                    <node concept="Xl_RD" id="jw" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jx" role="37wK5m">
                      <property role="Xl_RC" value="4434428223442484988" />
                    </node>
                    <node concept="3cmrfG" id="jy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jl" role="3cqZAp">
              <node concept="2OqwBi" id="j$" role="3clFbG">
                <node concept="3VmV3z" id="j_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="jC" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223442484991" />
                    <node concept="3uibUv" id="jF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jG" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223442483632" />
                      <node concept="3VmV3z" id="jH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jL" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jM" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jN" role="37wK5m">
                          <property role="Xl_RC" value="4434428223442483632" />
                        </node>
                        <node concept="3clFbT" id="jO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jJ" role="lGtFl">
                        <property role="6wLej" value="4434428223442483632" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jD" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223442485008" />
                    <node concept="3uibUv" id="jQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jR" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223442485004" />
                      <node concept="3VmV3z" id="jS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="jW" role="37wK5m">
                          <uo k="s:originTrace" v="n:4434428223442485604" />
                          <node concept="37vLTw" id="k0" role="2Oq$k0">
                            <ref role="3cqZAo" node="j8" resolve="variableReference" />
                            <uo k="s:originTrace" v="n:4434428223442485025" />
                          </node>
                          <node concept="3TrEf2" id="k1" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:3QagfA0ffYz" resolve="var" />
                            <uo k="s:originTrace" v="n:4434428223442487341" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jX" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jY" role="37wK5m">
                          <property role="Xl_RC" value="4434428223442485004" />
                        </node>
                        <node concept="3clFbT" id="jZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jU" role="lGtFl">
                        <property role="6wLej" value="4434428223442485004" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jE" role="37wK5m">
                    <ref role="3cqZAo" node="jq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ji" role="lGtFl">
            <property role="6wLej" value="4434428223442484988" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
    </node>
    <node concept="3clFb_" id="iY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
      <node concept="3bZ5Sz" id="k2" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="3clFbS" id="k3" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3cpWs6" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223442483625" />
          <node concept="35c_gC" id="k6" role="3cqZAk">
            <ref role="35c_gD" to="cln3:3QagfA0ffYy" resolve="VariableReference" />
            <uo k="s:originTrace" v="n:4434428223442483625" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
    </node>
    <node concept="3clFb_" id="iZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
      <node concept="37vLTG" id="k7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3Tqbb2" id="kb" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223442483625" />
        </node>
      </node>
      <node concept="3clFbS" id="k8" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="9aQIb" id="kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223442483625" />
          <node concept="3clFbS" id="kd" role="9aQI4">
            <uo k="s:originTrace" v="n:4434428223442483625" />
            <node concept="3cpWs6" id="ke" role="3cqZAp">
              <uo k="s:originTrace" v="n:4434428223442483625" />
              <node concept="2ShNRf" id="kf" role="3cqZAk">
                <uo k="s:originTrace" v="n:4434428223442483625" />
                <node concept="1pGfFk" id="kg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4434428223442483625" />
                  <node concept="2OqwBi" id="kh" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223442483625" />
                    <node concept="2OqwBi" id="kj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4434428223442483625" />
                      <node concept="liA8E" id="kl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4434428223442483625" />
                      </node>
                      <node concept="2JrnkZ" id="km" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4434428223442483625" />
                        <node concept="37vLTw" id="kn" role="2JrQYb">
                          <ref role="3cqZAo" node="k7" resolve="argument" />
                          <uo k="s:originTrace" v="n:4434428223442483625" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4434428223442483625" />
                      <node concept="1rXfSq" id="ko" role="37wK5m">
                        <ref role="37wK5l" node="iY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4434428223442483625" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ki" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223442483625" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="3Tm1VV" id="ka" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
    </node>
    <node concept="3clFb_" id="j0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
      <node concept="3clFbS" id="kp" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223442483625" />
        <node concept="3cpWs6" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223442483625" />
          <node concept="3clFbT" id="kt" role="3cqZAk">
            <uo k="s:originTrace" v="n:4434428223442483625" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kq" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
      <node concept="3Tm1VV" id="kr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223442483625" />
      </node>
    </node>
    <node concept="3uibUv" id="j1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
    </node>
    <node concept="3uibUv" id="j2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223442483625" />
    </node>
    <node concept="3Tm1VV" id="j3" role="1B3o_S">
      <uo k="s:originTrace" v="n:4434428223442483625" />
    </node>
  </node>
  <node concept="312cEu" id="ku">
    <property role="TrG5h" value="typeof_Variable_InferenceRule" />
    <uo k="s:originTrace" v="n:4434428223440882741" />
    <node concept="3clFbW" id="kv" role="jymVt">
      <uo k="s:originTrace" v="n:4434428223440882741" />
      <node concept="3clFbS" id="kB" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="3Tm1VV" id="kC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="3cqZAl" id="kD" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
    </node>
    <node concept="3clFb_" id="kw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
      <node concept="3cqZAl" id="kE" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="37vLTG" id="kF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variable" />
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3Tqbb2" id="kK" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223440882741" />
        </node>
      </node>
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3uibUv" id="kL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4434428223440882741" />
        </node>
      </node>
      <node concept="37vLTG" id="kH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3uibUv" id="kM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4434428223440882741" />
        </node>
      </node>
      <node concept="3clFbS" id="kI" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223440882742" />
        <node concept="9aQIb" id="kN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223440883576" />
          <node concept="3clFbS" id="kP" role="9aQI4">
            <node concept="3cpWs8" id="kR" role="3cqZAp">
              <node concept="3cpWsn" id="kU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kV" role="33vP2m">
                  <ref role="3cqZAo" node="kF" resolve="variable" />
                  <uo k="s:originTrace" v="n:4434428223440882870" />
                  <node concept="6wLe0" id="kX" role="lGtFl">
                    <property role="6wLej" value="4434428223440883576" />
                    <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kS" role="3cqZAp">
              <node concept="3cpWsn" id="kY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="l0" role="33vP2m">
                  <node concept="1pGfFk" id="l1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="l2" role="37wK5m">
                      <ref role="3cqZAo" node="kU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="l3" role="37wK5m" />
                    <node concept="Xl_RD" id="l4" role="37wK5m">
                      <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="l5" role="37wK5m">
                      <property role="Xl_RC" value="4434428223440883576" />
                    </node>
                    <node concept="3cmrfG" id="l6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="l7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kT" role="3cqZAp">
              <node concept="2OqwBi" id="l8" role="3clFbG">
                <node concept="3VmV3z" id="l9" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lb" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="la" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="lc" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223440883579" />
                    <node concept="3uibUv" id="lf" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lg" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223440882748" />
                      <node concept="3VmV3z" id="lh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="li" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ll" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lp" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lm" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ln" role="37wK5m">
                          <property role="Xl_RC" value="4434428223440882748" />
                        </node>
                        <node concept="3clFbT" id="lo" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lj" role="lGtFl">
                        <property role="6wLej" value="4434428223440882748" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ld" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223440889525" />
                    <node concept="3uibUv" id="lq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lr" role="10QFUP">
                      <uo k="s:originTrace" v="n:4434428223440890141" />
                      <node concept="37vLTw" id="ls" role="2Oq$k0">
                        <ref role="3cqZAo" node="kF" resolve="variable" />
                        <uo k="s:originTrace" v="n:4434428223440889523" />
                      </node>
                      <node concept="3TrEf2" id="lt" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:3QagfA05Xbc" resolve="type" />
                        <uo k="s:originTrace" v="n:4434428223440891887" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="le" role="37wK5m">
                    <ref role="3cqZAo" node="kY" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kQ" role="lGtFl">
            <property role="6wLej" value="4434428223440883576" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223440892101" />
          <node concept="3fqX7Q" id="lu" role="3clFbw">
            <node concept="2OqwBi" id="lx" role="3fr31v">
              <node concept="3VmV3z" id="ly" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="l$" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="lz" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lv" role="3clFbx">
            <node concept="9aQIb" id="l_" role="3cqZAp">
              <node concept="3clFbS" id="lA" role="9aQI4">
                <node concept="3cpWs8" id="lB" role="3cqZAp">
                  <node concept="3cpWsn" id="lE" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="lF" role="33vP2m">
                      <uo k="s:originTrace" v="n:4434428223440892792" />
                      <node concept="37vLTw" id="lH" role="2Oq$k0">
                        <ref role="3cqZAo" node="kF" resolve="variable" />
                        <uo k="s:originTrace" v="n:4434428223440892136" />
                      </node>
                      <node concept="3TrEf2" id="lI" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:_MBTNO5Szj" resolve="value" />
                        <uo k="s:originTrace" v="n:4434428223440894728" />
                      </node>
                      <node concept="6wLe0" id="lJ" role="lGtFl">
                        <property role="6wLej" value="4434428223440892101" />
                        <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="lG" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lC" role="3cqZAp">
                  <node concept="3cpWsn" id="lK" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="lL" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="lM" role="33vP2m">
                      <node concept="1pGfFk" id="lN" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="lO" role="37wK5m">
                          <ref role="3cqZAo" node="lE" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="lP" role="37wK5m" />
                        <node concept="Xl_RD" id="lQ" role="37wK5m">
                          <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lR" role="37wK5m">
                          <property role="Xl_RC" value="4434428223440892101" />
                        </node>
                        <node concept="3cmrfG" id="lS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="lT" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lD" role="3cqZAp">
                  <node concept="2OqwBi" id="lU" role="3clFbG">
                    <node concept="3VmV3z" id="lV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="lY" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223440892119" />
                        <node concept="3uibUv" id="m3" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="m4" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223440892115" />
                          <node concept="3VmV3z" id="m5" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="m8" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="m6" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="m9" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="md" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ma" role="37wK5m">
                              <property role="Xl_RC" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="mb" role="37wK5m">
                              <property role="Xl_RC" value="4434428223440892115" />
                            </node>
                            <node concept="3clFbT" id="mc" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="m7" role="lGtFl">
                            <property role="6wLej" value="4434428223440892115" />
                            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="lZ" role="37wK5m">
                        <uo k="s:originTrace" v="n:4434428223440894802" />
                        <node concept="3uibUv" id="me" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="mf" role="10QFUP">
                          <uo k="s:originTrace" v="n:4434428223440894818" />
                          <node concept="37vLTw" id="mg" role="2Oq$k0">
                            <ref role="3cqZAo" node="kF" resolve="variable" />
                            <uo k="s:originTrace" v="n:4434428223440894800" />
                          </node>
                          <node concept="3TrEf2" id="mh" role="2OqNvi">
                            <ref role="3Tt5mk" to="cln3:3QagfA05Xbc" resolve="type" />
                            <uo k="s:originTrace" v="n:4434428223440894998" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="m0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="m1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="m2" role="37wK5m">
                        <ref role="3cqZAo" node="lK" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lw" role="lGtFl">
            <property role="6wLej" value="4434428223440892101" />
            <property role="6wLeW" value="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
    </node>
    <node concept="3clFb_" id="kx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
      <node concept="3bZ5Sz" id="mi" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="3clFbS" id="mj" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3cpWs6" id="ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223440882741" />
          <node concept="35c_gC" id="mm" role="3cqZAk">
            <ref role="35c_gD" to="cln3:_MBTNO5aKU" resolve="Variable" />
            <uo k="s:originTrace" v="n:4434428223440882741" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mk" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
    </node>
    <node concept="3clFb_" id="ky" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
      <node concept="37vLTG" id="mn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3Tqbb2" id="mr" role="1tU5fm">
          <uo k="s:originTrace" v="n:4434428223440882741" />
        </node>
      </node>
      <node concept="3clFbS" id="mo" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="9aQIb" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223440882741" />
          <node concept="3clFbS" id="mt" role="9aQI4">
            <uo k="s:originTrace" v="n:4434428223440882741" />
            <node concept="3cpWs6" id="mu" role="3cqZAp">
              <uo k="s:originTrace" v="n:4434428223440882741" />
              <node concept="2ShNRf" id="mv" role="3cqZAk">
                <uo k="s:originTrace" v="n:4434428223440882741" />
                <node concept="1pGfFk" id="mw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4434428223440882741" />
                  <node concept="2OqwBi" id="mx" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223440882741" />
                    <node concept="2OqwBi" id="mz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4434428223440882741" />
                      <node concept="liA8E" id="m_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4434428223440882741" />
                      </node>
                      <node concept="2JrnkZ" id="mA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4434428223440882741" />
                        <node concept="37vLTw" id="mB" role="2JrQYb">
                          <ref role="3cqZAo" node="mn" resolve="argument" />
                          <uo k="s:originTrace" v="n:4434428223440882741" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4434428223440882741" />
                      <node concept="1rXfSq" id="mC" role="37wK5m">
                        <ref role="37wK5l" node="kx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4434428223440882741" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="my" role="37wK5m">
                    <uo k="s:originTrace" v="n:4434428223440882741" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="3Tm1VV" id="mq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
    </node>
    <node concept="3clFb_" id="kz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
      <node concept="3clFbS" id="mD" role="3clF47">
        <uo k="s:originTrace" v="n:4434428223440882741" />
        <node concept="3cpWs6" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4434428223440882741" />
          <node concept="3clFbT" id="mH" role="3cqZAk">
            <uo k="s:originTrace" v="n:4434428223440882741" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mE" role="3clF45">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
      <node concept="3Tm1VV" id="mF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4434428223440882741" />
      </node>
    </node>
    <node concept="3uibUv" id="k$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
    </node>
    <node concept="3uibUv" id="k_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4434428223440882741" />
    </node>
    <node concept="3Tm1VV" id="kA" role="1B3o_S">
      <uo k="s:originTrace" v="n:4434428223440882741" />
    </node>
  </node>
</model>

