<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6106a845-54e3-403f-8ae4-0e1ba8cc86f6(NewLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cln3" ref="r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="bc8b" ref="r:1ec1a165-d9eb-4005-a666-86f046b6663b(NewLang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="_MBTNO5foe">
    <ref role="1XX52x" to="cln3:_MBTNO5boX" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="6cmOMCgURJG" role="2wV5jI">
      <node concept="VPxyj" id="56MAyBR3WS9" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="_MBTNO5nMa">
    <ref role="1XX52x" to="cln3:_MBTNO5aKU" resolve="Variable" />
    <node concept="3EZMnI" id="2IU0Yk45nct" role="2wV5jI">
      <node concept="2iRfu4" id="2IU0Yk45ncu" role="2iSdaV" />
      <node concept="3F1sOY" id="3QagfA05Xbq" role="3EZMnx">
        <ref role="1NtTu8" to="cln3:3QagfA05Xbc" resolve="type" />
      </node>
      <node concept="3F0A7n" id="2IU0Yk45ncJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="3QagfA0cEdk" role="3EZMnx">
        <node concept="3EZMnI" id="3QagfA0cEdv" role="_tjki">
          <node concept="3F0ifn" id="3QagfA0cEdA" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="3QagfA0cEdK" role="3EZMnx">
            <ref role="1NtTu8" to="cln3:_MBTNO5Szj" resolve="value" />
          </node>
          <node concept="2iRfu4" id="3QagfA0cEdy" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="_MBTNO5_TV">
    <ref role="1XX52x" to="cln3:1q6L1DtwSKe" resolve="Main" />
    <node concept="3EZMnI" id="_MBTNO5Df8" role="2wV5jI">
      <node concept="3EZMnI" id="_MBTNO5Dff" role="3EZMnx">
        <node concept="VPM3Z" id="_MBTNO5Dfh" role="3F10Kt" />
        <node concept="PMmxH" id="_MBTNO5Dfp" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="_MBTNO5Dfu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="_MBTNO5Dfk" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="_MBTNO5DfD" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="_MBTNO5DfT" role="3EZMnx">
        <ref role="1NtTu8" to="cln3:_MBTNO5boQ" resolve="content" />
        <node concept="2iRkQZ" id="_MBTNO5DfV" role="2czzBx" />
        <node concept="4$FPG" id="2IU0Yk46ZbT" role="4_6I_">
          <node concept="3clFbS" id="2IU0Yk46ZbU" role="2VODD2">
            <node concept="3clFbF" id="2IU0Yk46ZdU" role="3cqZAp">
              <node concept="2ShNRf" id="2IU0Yk46ZdS" role="3clFbG">
                <node concept="3zrR0B" id="2IU0Yk470R$" role="2ShVmc">
                  <node concept="3Tqbb2" id="2IU0Yk470RA" role="3zrR0E">
                    <ref role="ehGHo" to="cln3:_MBTNO5boX" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="56MAyBR3rdM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="_MBTNO5Dg4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="_MBTNO5Dfb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2IU0Yk45rdt">
    <ref role="1XX52x" to="cln3:_MBTNO5Ps2" resolve="IntegerLiteral" />
    <node concept="1kIj98" id="TVWpIo2Iq4" role="2wV5jI">
      <node concept="3F0A7n" id="TVWpIo2Iq8" role="1kIj9b">
        <ref role="1NtTu8" to="cln3:_MBTNO5RVr" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2IU0Yk45Uke">
    <ref role="1XX52x" to="cln3:2IU0Yk45Sst" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="6LGKgBBSzwp" role="2wV5jI">
      <node concept="2ElW$n" id="6LGKgBBSzwq" role="2El2Yn">
        <node concept="2OqwBi" id="TVWpIo3cyV" role="2EmT7a">
          <node concept="2EmZKS" id="TVWpIo3cfO" role="2Oq$k0" />
          <node concept="2qgKlT" id="TVWpIo3diy" role="2OqNvi">
            <ref role="37wK5l" to="bc8b:TVWpIo3c5I" resolve="leftAssociative" />
          </node>
        </node>
        <node concept="2OqwBi" id="TVWpIo3dEk" role="2EmURo">
          <node concept="2EmZKS" id="TVWpIo3dnn" role="2Oq$k0" />
          <node concept="2qgKlT" id="TVWpIo3dLf" role="2OqNvi">
            <ref role="37wK5l" to="bc8b:TVWpIo3c8y" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6LGKgBBSzwz" role="1LiK7o">
        <node concept="1kIj98" id="6LGKgBBSzwE" role="3EZMnx">
          <node concept="3F1sOY" id="6LGKgBBSzwK" role="1kIj9b">
            <ref role="1NtTu8" to="cln3:2IU0Yk45TGc" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="6LGKgBBSzx8" role="3EZMnx">
          <node concept="1Lj6DC" id="6LGKgBBSzxa" role="1Lj8FM">
            <node concept="3clFbS" id="6LGKgBBSzxc" role="2VODD2">
              <node concept="3clFbF" id="6LGKgBBSz_W" role="3cqZAp">
                <node concept="2OqwBi" id="6LGKgBBS$1s" role="3clFbG">
                  <node concept="1Lj6YZ" id="6LGKgBBSz_V" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="6LGKgBBS$u9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="6LGKgBBSzwW" role="3EZMnx">
          <node concept="3F1sOY" id="6LGKgBBSzx5" role="1kIj9b">
            <ref role="1NtTu8" to="cln3:2IU0Yk45TGe" resolve="right" />
          </node>
        </node>
        <node concept="2iRfu4" id="6LGKgBBSzwA" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2IU0Yk47bdk">
    <ref role="1XX52x" to="cln3:2IU0Yk479lA" resolve="ExpStatement" />
    <node concept="1kIj98" id="6LGKgBBSYby" role="2wV5jI">
      <node concept="3F1sOY" id="6LGKgBBSYbA" role="1kIj9b">
        <ref role="1NtTu8" to="cln3:2IU0Yk47a_l" resolve="exp" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2IU0Yk47P_W">
    <ref role="aqKnT" to="cln3:_MBTNO5boX" resolve="EmptyStatement" />
    <node concept="22hDWj" id="2IU0Yk47P_X" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="6cmOMCgURIg">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6cmOMCgURIh" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="TVWpIo5daI">
    <ref role="1XX52x" to="cln3:TVWpIo4Gi1" resolve="BooleanLiteral" />
    <node concept="1kIj98" id="TVWpIo5daK" role="2wV5jI">
      <node concept="3F0A7n" id="TVWpIo5daQ" role="1kIj9b">
        <ref role="1NtTu8" to="cln3:TVWpIo4Gi2" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3QagfA06pKu">
    <ref role="1XX52x" to="cln3:3QagfA06pKk" resolve="BaseType" />
    <node concept="PMmxH" id="3QagfA06pKw" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3QagfA0ffYG">
    <ref role="1XX52x" to="cln3:3QagfA0ffYy" resolve="VariableReference" />
    <node concept="1iCGBv" id="3QagfA0ffYI" role="2wV5jI">
      <ref role="1NtTu8" to="cln3:3QagfA0ffYz" resolve="var" />
      <node concept="1sVBvm" id="3QagfA0ffYK" role="1sWHZn">
        <node concept="3F0A7n" id="3QagfA0ffYR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56MAyBR4uSA">
    <ref role="1XX52x" to="cln3:56MAyBR4uSn" resolve="IfStatement" />
    <node concept="3EZMnI" id="56MAyBR4uTx" role="2wV5jI">
      <node concept="3F0ifn" id="56MAyBR4uTC" role="3EZMnx">
        <property role="3F0ifm" value="if(" />
      </node>
      <node concept="3F1sOY" id="56MAyBR4uTI" role="3EZMnx">
        <ref role="1NtTu8" to="cln3:56MAyBR4uSo" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="56MAyBR4uTQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="56MAyBR4uU0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="56MAyBR4uV3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="56MAyBR510e" role="3EZMnx">
        <ref role="1NtTu8" to="cln3:56MAyBR4uSs" resolve="body" />
        <node concept="l2Vlx" id="56MAyBR510g" role="2czzBx" />
        <node concept="lj46D" id="56MAyBR510q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="56MAyBR510M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="56MAyBR510P" role="4_6I_">
          <node concept="3clFbS" id="56MAyBR510Q" role="2VODD2">
            <node concept="3clFbF" id="56MAyBR512Q" role="3cqZAp">
              <node concept="2ShNRf" id="56MAyBR512O" role="3clFbG">
                <node concept="3zrR0B" id="56MAyBR52ES" role="2ShVmc">
                  <node concept="3Tqbb2" id="56MAyBR52EU" role="3zrR0E">
                    <ref role="ehGHo" to="cln3:_MBTNO5boX" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="56MAyBR4uUx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="56MAyBR4uV7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="56MAyBR4uT$" role="2iSdaV" />
    </node>
  </node>
</model>

