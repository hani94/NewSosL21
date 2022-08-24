<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1c6be00-c5ac-4e79-a109-6f424ba907b2(NewLang.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cln3" ref="r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
</model>

