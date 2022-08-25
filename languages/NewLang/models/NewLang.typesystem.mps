<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cln3" ref="r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1YbPZF" id="TVWpIo4bJ_">
    <property role="TrG5h" value="typeof_IntegerLiteral" />
    <node concept="3clFbS" id="TVWpIo4bJA" role="18ibNy">
      <node concept="1Z5TYs" id="TVWpIo4c3J" role="3cqZAp">
        <node concept="mw_s8" id="TVWpIo4c43" role="1ZfhKB">
          <node concept="2ShNRf" id="TVWpIo4c3Z" role="mwGJk">
            <node concept="3zrR0B" id="TVWpIo4djL" role="2ShVmc">
              <node concept="3Tqbb2" id="TVWpIo4djN" role="3zrR0E">
                <ref role="ehGHo" to="cln3:3QagfA06pKy" resolve="BIntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="TVWpIo4c3M" role="1ZfhK$">
          <node concept="1Z2H0r" id="TVWpIo4bJG" role="mwGJk">
            <node concept="1YBJjd" id="TVWpIo4bLA" role="1Z2MuG">
              <ref role="1YBMHb" node="TVWpIo4bJC" resolve="integerLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="TVWpIo4bJC" role="1YuTPh">
      <property role="TrG5h" value="integerLiteral" />
      <ref role="1YaFvo" to="cln3:_MBTNO5Ps2" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="TVWpIo4Gia">
    <property role="TrG5h" value="typeof_PlusExpression" />
    <node concept="3clFbS" id="TVWpIo4Gib" role="18ibNy">
      <node concept="1Z5TYs" id="TVWpIo4GrS" role="3cqZAp">
        <node concept="mw_s8" id="TVWpIo4Gsc" role="1ZfhKB">
          <node concept="1Z2H0r" id="TVWpIo4Gs8" role="mwGJk">
            <node concept="2OqwBi" id="TVWpIo4GBj" role="1Z2MuG">
              <node concept="1YBJjd" id="TVWpIo4Gst" role="2Oq$k0">
                <ref role="1YBMHb" node="TVWpIo4Gid" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="TVWpIo4H64" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="TVWpIo4GrV" role="1ZfhK$">
          <node concept="1Z2H0r" id="TVWpIo4Gih" role="mwGJk">
            <node concept="1YBJjd" id="TVWpIo4Gkb" role="1Z2MuG">
              <ref role="1YBMHb" node="TVWpIo4Gid" resolve="plusExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="TVWpIo4I0x" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="TVWpIo4I0z" role="1ZfhK$">
          <node concept="1Z2H0r" id="TVWpIo4I0$" role="mwGJk">
            <node concept="2OqwBi" id="TVWpIo4I0_" role="1Z2MuG">
              <node concept="1YBJjd" id="TVWpIo4I0A" role="2Oq$k0">
                <ref role="1YBMHb" node="TVWpIo4Gid" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="TVWpIo4I0B" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="TVWpIo4I1I" role="1ZfhKB">
          <node concept="1Z2H0r" id="TVWpIo4I1E" role="mwGJk">
            <node concept="2OqwBi" id="TVWpIo4IcP" role="1Z2MuG">
              <node concept="1YBJjd" id="TVWpIo4I1Z" role="2Oq$k0">
                <ref role="1YBMHb" node="TVWpIo4Gid" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="TVWpIo4IJi" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="TVWpIo4IKm" role="1ZmcU8">
          <ref role="1YBMHb" node="TVWpIo4Gid" resolve="plusExpression" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="TVWpIo4Gid" role="1YuTPh">
      <property role="TrG5h" value="plusExpression" />
      <ref role="1YaFvo" to="cln3:2IU0Yk45XCx" resolve="PlusExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="TVWpIo5dzJ">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <node concept="3clFbS" id="TVWpIo5dzK" role="18ibNy">
      <node concept="1Z5TYs" id="TVWpIo5dFN" role="3cqZAp">
        <node concept="mw_s8" id="TVWpIo5dG7" role="1ZfhKB">
          <node concept="2ShNRf" id="TVWpIo5dG3" role="mwGJk">
            <node concept="3zrR0B" id="TVWpIo5dRD" role="2ShVmc">
              <node concept="3Tqbb2" id="TVWpIo5dRF" role="3zrR0E">
                <ref role="ehGHo" to="cln3:3QagfA06pKz" resolve="BBooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="TVWpIo5dFQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="TVWpIo5dzQ" role="mwGJk">
            <node concept="1YBJjd" id="TVWpIo5d_K" role="1Z2MuG">
              <ref role="1YBMHb" node="TVWpIo5dzM" resolve="booleanLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="TVWpIo5dzM" role="1YuTPh">
      <property role="TrG5h" value="booleanLiteral" />
      <ref role="1YaFvo" to="cln3:TVWpIo4Gi1" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="TVWpIo5Nh5">
    <property role="TrG5h" value="typeof_MinusExpression" />
    <node concept="3clFbS" id="TVWpIo5Nh6" role="18ibNy">
      <node concept="1Z5TYs" id="TVWpIo5Nsu" role="3cqZAp">
        <node concept="mw_s8" id="TVWpIo5NsM" role="1ZfhKB">
          <node concept="1Z2H0r" id="TVWpIo5NsI" role="mwGJk">
            <node concept="2OqwBi" id="TVWpIo5NAW" role="1Z2MuG">
              <node concept="1YBJjd" id="TVWpIo5Nt3" role="2Oq$k0">
                <ref role="1YBMHb" node="TVWpIo5Nh8" resolve="minusExpression" />
              </node>
              <node concept="3TrEf2" id="TVWpIo5O5H" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="TVWpIo5Nsx" role="1ZfhK$">
          <node concept="1Z2H0r" id="TVWpIo5Nhc" role="mwGJk">
            <node concept="1YBJjd" id="TVWpIo5Nj6" role="1Z2MuG">
              <ref role="1YBMHb" node="TVWpIo5Nh8" resolve="minusExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="TVWpIo5OS3" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="TVWpIo5OS5" role="1ZfhK$">
          <node concept="1Z2H0r" id="TVWpIo5OS6" role="mwGJk">
            <node concept="2OqwBi" id="TVWpIo5OS7" role="1Z2MuG">
              <node concept="1YBJjd" id="TVWpIo5OS8" role="2Oq$k0">
                <ref role="1YBMHb" node="TVWpIo5Nh8" resolve="minusExpression" />
              </node>
              <node concept="3TrEf2" id="TVWpIo5PE_" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="TVWpIo5OTg" role="1ZfhKB">
          <node concept="1Z2H0r" id="TVWpIo5OTc" role="mwGJk">
            <node concept="2OqwBi" id="TVWpIo5P4n" role="1Z2MuG">
              <node concept="1YBJjd" id="TVWpIo5OTx" role="2Oq$k0">
                <ref role="1YBMHb" node="TVWpIo5Nh8" resolve="minusExpression" />
              </node>
              <node concept="3TrEf2" id="TVWpIo5PCD" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="TVWpIo5PET" role="1ZmcU8">
          <ref role="1YBMHb" node="TVWpIo5Nh8" resolve="minusExpression" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="TVWpIo5Nh8" role="1YuTPh">
      <property role="TrG5h" value="minusExpression" />
      <ref role="1YaFvo" to="cln3:2IU0Yk45YlC" resolve="MinusExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3QagfA045XY">
    <property role="TrG5h" value="typeof_MulExpression" />
    <node concept="3clFbS" id="3QagfA045XZ" role="18ibNy">
      <node concept="1Z5TYs" id="3QagfA046hA" role="3cqZAp">
        <node concept="mw_s8" id="3QagfA046hU" role="1ZfhKB">
          <node concept="1Z2H0r" id="3QagfA046hQ" role="mwGJk">
            <node concept="2OqwBi" id="3QagfA046ry" role="1Z2MuG">
              <node concept="1YBJjd" id="3QagfA046ib" role="2Oq$k0">
                <ref role="1YBMHb" node="3QagfA045Y1" resolve="mulExpression" />
              </node>
              <node concept="3TrEf2" id="3QagfA046tr" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3QagfA046hD" role="1ZfhK$">
          <node concept="1Z2H0r" id="3QagfA045Y5" role="mwGJk">
            <node concept="1YBJjd" id="3QagfA045ZZ" role="1Z2MuG">
              <ref role="1YBMHb" node="3QagfA045Y1" resolve="mulExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3QagfA046G3" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3QagfA046G5" role="1ZfhK$">
          <node concept="1Z2H0r" id="3QagfA046G6" role="mwGJk">
            <node concept="2OqwBi" id="3QagfA046G7" role="1Z2MuG">
              <node concept="1YBJjd" id="3QagfA046G8" role="2Oq$k0">
                <ref role="1YBMHb" node="3QagfA045Y1" resolve="mulExpression" />
              </node>
              <node concept="3TrEf2" id="3QagfA046G9" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3QagfA046Hg" role="1ZfhKB">
          <node concept="1Z2H0r" id="3QagfA046Hc" role="mwGJk">
            <node concept="2OqwBi" id="3QagfA046HQ" role="1Z2MuG">
              <node concept="1YBJjd" id="3QagfA046Hx" role="2Oq$k0">
                <ref role="1YBMHb" node="3QagfA045Y1" resolve="mulExpression" />
              </node>
              <node concept="3TrEf2" id="3QagfA046O_" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="3QagfA0527c" role="1ZmcU8">
          <ref role="1YBMHb" node="3QagfA045Y1" resolve="mulExpression" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3QagfA045Y1" role="1YuTPh">
      <property role="TrG5h" value="mulExpression" />
      <ref role="1YaFvo" to="cln3:2IU0Yk45ZAg" resolve="MulExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3QagfA04zun">
    <property role="TrG5h" value="typeof_DivExpression" />
    <node concept="3clFbS" id="3QagfA04zuo" role="18ibNy">
      <node concept="1Z5TYs" id="3QagfA05v9n" role="3cqZAp">
        <node concept="mw_s8" id="3QagfA05v9F" role="1ZfhKB">
          <node concept="1Z2H0r" id="3QagfA05v9B" role="mwGJk">
            <node concept="2OqwBi" id="3QagfA05vkf" role="1Z2MuG">
              <node concept="1YBJjd" id="3QagfA05v9W" role="2Oq$k0">
                <ref role="1YBMHb" node="3QagfA04zuq" resolve="divExpression" />
              </node>
              <node concept="3TrEf2" id="3QagfA05vN0" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3QagfA05v9q" role="1ZfhK$">
          <node concept="1Z2H0r" id="3QagfA05uOu" role="mwGJk">
            <node concept="1YBJjd" id="3QagfA05uQo" role="1Z2MuG">
              <ref role="1YBMHb" node="3QagfA04zuq" resolve="divExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3QagfA05w_v" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3QagfA05w_x" role="1ZfhK$">
          <node concept="1Z2H0r" id="3QagfA05w_y" role="mwGJk">
            <node concept="2OqwBi" id="3QagfA05w_z" role="1Z2MuG">
              <node concept="1YBJjd" id="3QagfA05w_$" role="2Oq$k0">
                <ref role="1YBMHb" node="3QagfA04zuq" resolve="divExpression" />
              </node>
              <node concept="3TrEf2" id="3QagfA05w__" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3QagfA05wAG" role="1ZfhKB">
          <node concept="1Z2H0r" id="3QagfA05wAC" role="mwGJk">
            <node concept="2OqwBi" id="3QagfA05wBi" role="1Z2MuG">
              <node concept="1YBJjd" id="3QagfA05wAX" role="2Oq$k0">
                <ref role="1YBMHb" node="3QagfA04zuq" resolve="divExpression" />
              </node>
              <node concept="3TrEf2" id="3QagfA05wDF" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="3QagfA05wEJ" role="1ZmcU8">
          <ref role="1YBMHb" node="3QagfA04zuq" resolve="divExpression" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3QagfA04zuq" role="1YuTPh">
      <property role="TrG5h" value="divExpression" />
      <ref role="1YaFvo" to="cln3:2IU0Yk460f2" resolve="DivExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3QagfA0agKP">
    <property role="TrG5h" value="typeof_Variable" />
    <node concept="3clFbS" id="3QagfA0agKQ" role="18ibNy">
      <node concept="1Z5TYs" id="3QagfA0agXS" role="3cqZAp">
        <node concept="mw_s8" id="3QagfA0aiqP" role="1ZfhKB">
          <node concept="2OqwBi" id="3QagfA0ai$t" role="mwGJk">
            <node concept="1YBJjd" id="3QagfA0aiqN" role="2Oq$k0">
              <ref role="1YBMHb" node="3QagfA0agKS" resolve="variable" />
            </node>
            <node concept="3TrEf2" id="3QagfA0aiZJ" role="2OqNvi">
              <ref role="3Tt5mk" to="cln3:3QagfA05Xbc" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3QagfA0agXV" role="1ZfhK$">
          <node concept="1Z2H0r" id="3QagfA0agKW" role="mwGJk">
            <node concept="1YBJjd" id="3QagfA0agMQ" role="1Z2MuG">
              <ref role="1YBMHb" node="3QagfA0agKS" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3QagfA0aj35" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3QagfA0aj3n" role="1ZfhK$">
          <node concept="1Z2H0r" id="3QagfA0aj3j" role="mwGJk">
            <node concept="2OqwBi" id="3QagfA0ajdS" role="1Z2MuG">
              <node concept="1YBJjd" id="3QagfA0aj3C" role="2Oq$k0">
                <ref role="1YBMHb" node="3QagfA0agKS" resolve="variable" />
              </node>
              <node concept="3TrEf2" id="3QagfA0ajG8" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:_MBTNO5Szj" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3QagfA0ajHi" role="1ZfhKB">
          <node concept="2OqwBi" id="3QagfA0ajHy" role="mwGJk">
            <node concept="1YBJjd" id="3QagfA0ajHg" role="2Oq$k0">
              <ref role="1YBMHb" node="3QagfA0agKS" resolve="variable" />
            </node>
            <node concept="3TrEf2" id="3QagfA0ajKm" role="2OqNvi">
              <ref role="3Tt5mk" to="cln3:3QagfA05Xbc" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3QagfA0agKS" role="1YuTPh">
      <property role="TrG5h" value="variable" />
      <ref role="1YaFvo" to="cln3:_MBTNO5aKU" resolve="Variable" />
    </node>
  </node>
  <node concept="1YbPZF" id="3QagfA0gnAD">
    <property role="TrG5h" value="typeof_VariableReference" />
    <node concept="3clFbS" id="3QagfA0gnAE" role="18ibNy">
      <node concept="1Z5TYs" id="3QagfA0gnVW" role="3cqZAp">
        <node concept="mw_s8" id="3QagfA0gnWg" role="1ZfhKB">
          <node concept="1Z2H0r" id="3QagfA0gnWc" role="mwGJk">
            <node concept="2OqwBi" id="3QagfA0go5$" role="1Z2MuG">
              <node concept="1YBJjd" id="3QagfA0gnWx" role="2Oq$k0">
                <ref role="1YBMHb" node="3QagfA0gnAG" resolve="variableReference" />
              </node>
              <node concept="3TrEf2" id="3QagfA0gowH" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:3QagfA0ffYz" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3QagfA0gnVZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3QagfA0gnAK" role="mwGJk">
            <node concept="1YBJjd" id="3QagfA0gnCE" role="1Z2MuG">
              <ref role="1YBMHb" node="3QagfA0gnAG" resolve="variableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3QagfA0gnAG" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="cln3:3QagfA0ffYy" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="56MAyBR7J_$">
    <property role="TrG5h" value="typeof_BinaryComparisonExpression" />
    <property role="3GE5qa" value="BinaryExpressions" />
    <node concept="3clFbS" id="56MAyBR7J__" role="18ibNy">
      <node concept="1Z5TYs" id="56MAyBR7JTc" role="3cqZAp">
        <node concept="mw_s8" id="56MAyBR7JTw" role="1ZfhKB">
          <node concept="2pJPEk" id="56MAyBR7JTs" role="mwGJk">
            <node concept="2pJPED" id="56MAyBR7JTu" role="2pJPEn">
              <ref role="2pJxaS" to="cln3:3QagfA06pKz" resolve="BBooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="56MAyBR7JTf" role="1ZfhK$">
          <node concept="1Z2H0r" id="56MAyBR7J_F" role="mwGJk">
            <node concept="1YBJjd" id="56MAyBR7JB_" role="1Z2MuG">
              <ref role="1YBMHb" node="56MAyBR7J_B" resolve="binaryComparisonExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="56MAyBR7KXF" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="56MAyBR7KXH" role="1ZfhK$">
          <node concept="1Z2H0r" id="56MAyBR7KXI" role="mwGJk">
            <node concept="2OqwBi" id="56MAyBR7KXJ" role="1Z2MuG">
              <node concept="1YBJjd" id="56MAyBR7KXK" role="2Oq$k0">
                <ref role="1YBMHb" node="56MAyBR7J_B" resolve="binaryComparisonExpression" />
              </node>
              <node concept="3TrEf2" id="56MAyBR7KXL" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="56MAyBR7KXM" role="1ZfhKB">
          <node concept="1Z2H0r" id="56MAyBR7KXN" role="mwGJk">
            <node concept="2OqwBi" id="56MAyBR7KXO" role="1Z2MuG">
              <node concept="1YBJjd" id="56MAyBR7KXP" role="2Oq$k0">
                <ref role="1YBMHb" node="56MAyBR7J_B" resolve="binaryComparisonExpression" />
              </node>
              <node concept="3TrEf2" id="56MAyBR7KXQ" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="56MAyBR8n9R" role="1ZmcU8">
          <ref role="1YBMHb" node="56MAyBR7J_B" resolve="binaryComparisonExpression" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="56MAyBR7J_B" role="1YuTPh">
      <property role="TrG5h" value="binaryComparisonExpression" />
      <ref role="1YaFvo" to="cln3:56MAyBR7J_r" resolve="BinaryComparisonExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ajheudDfLP">
    <property role="TrG5h" value="typeof_NewFunction" />
    <node concept="3clFbS" id="4ajheudDfLQ" role="18ibNy">
      <node concept="1Z5TYs" id="4ajheudDg6B" role="3cqZAp">
        <node concept="mw_s8" id="4ajheudDg6V" role="1ZfhKB">
          <node concept="2OqwBi" id="4ajheudDX4b" role="mwGJk">
            <node concept="1YBJjd" id="4ajheudDWSS" role="2Oq$k0">
              <ref role="1YBMHb" node="4ajheudDfLS" resolve="newFunction" />
            </node>
            <node concept="3TrEf2" id="4ajheudDXCr" role="2OqNvi">
              <ref role="3Tt5mk" to="cln3:3czVGKcUpAk" resolve="returnType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ajheudDg6E" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ajheudDfU3" role="mwGJk">
            <node concept="1YBJjd" id="4ajheudDfVX" role="1Z2MuG">
              <ref role="1YBMHb" node="4ajheudDfLS" resolve="newFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4ajheudEDjf" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4ajheudEDjh" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ajheudFl6K" role="mwGJk">
            <node concept="2OqwBi" id="4ajheudFlml" role="1Z2MuG">
              <node concept="1YBJjd" id="4ajheudFl7y" role="2Oq$k0">
                <ref role="1YBMHb" node="4ajheudDfLS" resolve="newFunction" />
              </node>
              <node concept="3TrEf2" id="4ajheudFlUv" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:3czVGKcUpAo" resolve="returnValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ajheudEDjl" role="1ZfhKB">
          <node concept="2OqwBi" id="4ajheudEDz$" role="mwGJk">
            <node concept="1YBJjd" id="4ajheudEDoe" role="2Oq$k0">
              <ref role="1YBMHb" node="4ajheudDfLS" resolve="newFunction" />
            </node>
            <node concept="3TrEf2" id="4ajheudEE7C" role="2OqNvi">
              <ref role="3Tt5mk" to="cln3:3czVGKcUpAk" resolve="returnType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ajheudDfLS" role="1YuTPh">
      <property role="TrG5h" value="newFunction" />
      <ref role="1YaFvo" to="cln3:3czVGKcUpyf" resolve="NewFunction" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ajheudLLUH">
    <property role="TrG5h" value="typeof_FunctionCall" />
    <node concept="3clFbS" id="4ajheudLLUI" role="18ibNy">
      <node concept="1Z5TYs" id="4ajheudLMed" role="3cqZAp">
        <node concept="mw_s8" id="4ajheudLMex" role="1ZfhKB">
          <node concept="1Z2H0r" id="4ajheudLMet" role="mwGJk">
            <node concept="2OqwBi" id="4ajheudLMod" role="1Z2MuG">
              <node concept="1YBJjd" id="4ajheudLMeM" role="2Oq$k0">
                <ref role="1YBMHb" node="4ajheudLLUK" resolve="functionCall" />
              </node>
              <node concept="3TrEf2" id="4ajheudLM_s" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:4ajheudG1Ln" resolve="function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ajheudLMeg" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ajheudLLUO" role="mwGJk">
            <node concept="1YBJjd" id="4ajheudLLWI" role="1Z2MuG">
              <ref role="1YBMHb" node="4ajheudLLUK" resolve="functionCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="4ajheudLRkF" role="3cqZAp">
        <node concept="3clFbS" id="4ajheudLRkH" role="2LFqv$">
          <node concept="1ZobV4" id="4ajheudLY6Q" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="4ajheudLY70" role="1ZfhK$">
              <node concept="1Z2H0r" id="4ajheudLY6W" role="mwGJk">
                <node concept="2OqwBi" id="4ajheudM0yO" role="1Z2MuG">
                  <node concept="2OqwBi" id="4ajheudLYh4" role="2Oq$k0">
                    <node concept="1YBJjd" id="4ajheudLY7h" role="2Oq$k0">
                      <ref role="1YBMHb" node="4ajheudLLUK" resolve="functionCall" />
                    </node>
                    <node concept="3Tsc0h" id="4ajheudLY_1" role="2OqNvi">
                      <ref role="3TtcxE" to="cln3:4ajheudG1M0" resolve="arg" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="4ajheudM2fm" role="2OqNvi">
                    <node concept="37vLTw" id="4ajheudM2jS" role="25WWJ7">
                      <ref role="3cqZAo" node="4ajheudLRkI" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4ajheudM2o2" role="1ZfhKB">
              <node concept="2OqwBi" id="4ajheudMdM$" role="mwGJk">
                <node concept="2OqwBi" id="4ajheudMb_L" role="2Oq$k0">
                  <node concept="2OqwBi" id="4ajheudM8VP" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ajheudM8mF" role="2Oq$k0">
                      <node concept="1YBJjd" id="4ajheudM8cO" role="2Oq$k0">
                        <ref role="1YBMHb" node="4ajheudLLUK" resolve="functionCall" />
                      </node>
                      <node concept="3TrEf2" id="4ajheudM8FJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:4ajheudG1Ln" resolve="function" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4ajheudM9it" role="2OqNvi">
                      <ref role="3TtcxE" to="cln3:3czVGKcUpAf" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="4ajheudMdql" role="2OqNvi">
                    <node concept="37vLTw" id="4ajheudMdAA" role="25WWJ7">
                      <ref role="3cqZAo" node="4ajheudLRkI" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4ajheudMepP" role="2OqNvi">
                  <ref role="3Tt5mk" to="cln3:3QagfA05Xbc" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="4ajheudLRkI" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="4ajheudLRkZ" role="1tU5fm" />
          <node concept="3cmrfG" id="4ajheudLRle" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="4ajheudLSbg" role="1Dwp0S">
          <node concept="2OqwBi" id="4ajheudLVuM" role="3uHU7w">
            <node concept="2OqwBi" id="4ajheudLSB4" role="2Oq$k0">
              <node concept="1YBJjd" id="4ajheudLSbx" role="2Oq$k0">
                <ref role="1YBMHb" node="4ajheudLLUK" resolve="functionCall" />
              </node>
              <node concept="3Tsc0h" id="4ajheudLT6q" role="2OqNvi">
                <ref role="3TtcxE" to="cln3:4ajheudG1M0" resolve="arg" />
              </node>
            </node>
            <node concept="liA8E" id="4ajheudLX2R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="37vLTw" id="4ajheudLRlp" role="3uHU7B">
            <ref role="3cqZAo" node="4ajheudLRkI" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="4ajheudLXXx" role="1Dwrff">
          <node concept="37vLTw" id="4ajheudLXXz" role="2$L3a6">
            <ref role="3cqZAo" node="4ajheudLRkI" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ajheudLLUK" role="1YuTPh">
      <property role="TrG5h" value="functionCall" />
      <ref role="1YaFvo" to="cln3:4ajheudG1DB" resolve="FunctionCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ajheue8RyQ">
    <property role="TrG5h" value="typeof_ForLoop" />
    <node concept="3clFbS" id="4ajheue8RyR" role="18ibNy">
      <node concept="1Z5TYs" id="4ajheue8RTD" role="3cqZAp">
        <node concept="mw_s8" id="4ajheue8RTX" role="1ZfhKB">
          <node concept="2pJPEk" id="4ajheue9ID$" role="mwGJk">
            <node concept="2pJPED" id="4ajheue9IDA" role="2pJPEn">
              <ref role="2pJxaS" to="cln3:3QagfA06pKz" resolve="BBooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ajheue8RTG" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ajheue8RyX" role="mwGJk">
            <node concept="1YBJjd" id="4ajheue8R$R" role="1Z2MuG">
              <ref role="1YBMHb" node="4ajheue8RyT" resolve="forLoop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4ajheue9IE8" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4ajheue9IEp" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ajheue9IEl" role="mwGJk">
            <node concept="1YBJjd" id="4ajheue9IEE" role="1Z2MuG">
              <ref role="1YBMHb" node="4ajheue8RyT" resolve="forLoop" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ajheue9IF7" role="1ZfhKB">
          <node concept="1Z2H0r" id="4ajheue9IF3" role="mwGJk">
            <node concept="2OqwBi" id="4ajheue9IQ6" role="1Z2MuG">
              <node concept="1YBJjd" id="4ajheue9IFo" role="2Oq$k0">
                <ref role="1YBMHb" node="4ajheue8RyT" resolve="forLoop" />
              </node>
              <node concept="3TrEf2" id="4ajheue9J6d" role="2OqNvi">
                <ref role="3Tt5mk" to="cln3:4ajheudOvF_" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="4ajheueawZq" role="3o8Qv2">
          <property role="Xl_RC" value="Condition must be boolean type" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ajheue8RyT" role="1YuTPh">
      <property role="TrG5h" value="forLoop" />
      <ref role="1YaFvo" to="cln3:4ajheudOvEP" resolve="ForLoop" />
    </node>
  </node>
</model>

