<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dc4bcf1-c681-49d1-b8ab-5aea16bdd5ac(NewLang.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="cln3" ref="r:3add4a11-5736-4ea5-922c-85c6b84383fd(NewLang.structure)" />
    <import index="kfr5" ref="r:83ea9015-8acd-4d63-97b0-f8edddc2095a(TestLanguage.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1q6L1DtwP0Y">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2K_E7IbOVmK" role="3acgRq">
      <ref role="30HIoZ" to="cln3:_MBTNO5aKU" resolve="Variable" />
      <node concept="gft3U" id="2K_E7IbQhF5" role="1lVwrX">
        <node concept="3cpWs8" id="2K_E7IbQjxV" role="gfFT$">
          <node concept="3cpWsn" id="2K_E7IbQjxW" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="2K_E7IbQjy3" role="1tU5fm" />
            <node concept="3cmrfG" id="2K_E7IbQjyi" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <node concept="29HgVG" id="2K_E7IbQkoM" role="lGtFl">
                <node concept="3NFfHV" id="2K_E7IbQkoN" role="3NFExx">
                  <node concept="3clFbS" id="2K_E7IbQkoO" role="2VODD2">
                    <node concept="3clFbF" id="2K_E7IbQkoU" role="3cqZAp">
                      <node concept="2OqwBi" id="2K_E7IbQkoP" role="3clFbG">
                        <node concept="3TrEf2" id="2K_E7IbQkoS" role="2OqNvi">
                          <ref role="3Tt5mk" to="cln3:_MBTNO5Szj" resolve="value" />
                        </node>
                        <node concept="30H73N" id="2K_E7IbQkoT" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2K_E7IbQjyt" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2K_E7IbQjyu" role="3zH0cK">
                <node concept="3clFbS" id="2K_E7IbQjyv" role="2VODD2">
                  <node concept="3clFbF" id="2K_E7IbQjBj" role="3cqZAp">
                    <node concept="2OqwBi" id="2K_E7IbQjPp" role="3clFbG">
                      <node concept="30H73N" id="2K_E7IbQjBi" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2K_E7IbQk2l" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5zZpef9Dj5p" role="30HLyM">
        <node concept="3clFbS" id="5zZpef9Dj5q" role="2VODD2">
          <node concept="3clFbF" id="5zZpef9Djd5" role="3cqZAp">
            <node concept="2OqwBi" id="5zZpef9Dk69" role="3clFbG">
              <node concept="2OqwBi" id="5zZpef9DjsR" role="2Oq$k0">
                <node concept="30H73N" id="5zZpef9Djd4" role="2Oq$k0" />
                <node concept="3TrEf2" id="5zZpef9DjT7" role="2OqNvi">
                  <ref role="3Tt5mk" to="cln3:3QagfA05Xbc" resolve="declaredType" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5zZpef9Dkst" role="2OqNvi">
                <node concept="chp4Y" id="5zZpef9DkyS" role="cj9EA">
                  <ref role="cht4Q" to="cln3:3QagfA06pKy" resolve="BIntegerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5zZpef9DkSc" role="3acgRq">
      <ref role="30HIoZ" to="cln3:_MBTNO5aKU" resolve="Variable" />
      <node concept="gft3U" id="5zZpef9DkSd" role="1lVwrX">
        <node concept="3cpWs8" id="5zZpef9Dm8l" role="gfFT$">
          <node concept="3cpWsn" id="5zZpef9Dm8m" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P_77" id="5zZpef9Dm8t" role="1tU5fm" />
            <node concept="3clFbT" id="5zZpef9Dm8J" role="33vP2m">
              <property role="3clFbU" value="true" />
              <node concept="29HgVG" id="5zZpef9DvhP" role="lGtFl">
                <node concept="3NFfHV" id="5zZpef9DvhQ" role="3NFExx">
                  <node concept="3clFbS" id="5zZpef9DvhR" role="2VODD2">
                    <node concept="3clFbF" id="5zZpef9DvhX" role="3cqZAp">
                      <node concept="2OqwBi" id="5zZpef9DvhS" role="3clFbG">
                        <node concept="3TrEf2" id="5zZpef9DvhV" role="2OqNvi">
                          <ref role="3Tt5mk" to="cln3:_MBTNO5Szj" resolve="value" />
                        </node>
                        <node concept="30H73N" id="5zZpef9DvhW" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="5zZpef9Dm8U" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5zZpef9Dm8X" role="3zH0cK">
                <node concept="3clFbS" id="5zZpef9Dm8Y" role="2VODD2">
                  <node concept="3clFbF" id="5zZpef9Dm94" role="3cqZAp">
                    <node concept="2OqwBi" id="5zZpef9Dm8Z" role="3clFbG">
                      <node concept="3TrcHB" id="5zZpef9Dm92" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="5zZpef9Dm93" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5zZpef9DkSw" role="30HLyM">
        <node concept="3clFbS" id="5zZpef9DkSx" role="2VODD2">
          <node concept="3clFbF" id="5zZpef9DkSy" role="3cqZAp">
            <node concept="2OqwBi" id="5zZpef9DkSz" role="3clFbG">
              <node concept="2OqwBi" id="5zZpef9DkS$" role="2Oq$k0">
                <node concept="30H73N" id="5zZpef9DkS_" role="2Oq$k0" />
                <node concept="3TrEf2" id="5zZpef9DkSA" role="2OqNvi">
                  <ref role="3Tt5mk" to="cln3:3QagfA05Xbc" resolve="type" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5zZpef9DkSB" role="2OqNvi">
                <node concept="chp4Y" id="5zZpef9DkSC" role="cj9EA">
                  <ref role="cht4Q" to="cln3:3QagfA06pKz" resolve="BBooleanType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2K_E7IbQYg8" role="3acgRq">
      <ref role="30HIoZ" to="cln3:2IU0Yk45YlC" resolve="MinusExpression" />
      <node concept="gft3U" id="731WjNBaR6m" role="1lVwrX">
        <node concept="3cpWsd" id="731WjNBaR6U" role="gfFT$">
          <node concept="3cmrfG" id="731WjNBaR78" role="3uHU7w">
            <property role="3cmrfH" value="2" />
            <node concept="29HgVG" id="731WjNBaRlf" role="lGtFl">
              <node concept="3NFfHV" id="731WjNBaRlg" role="3NFExx">
                <node concept="3clFbS" id="731WjNBaRlh" role="2VODD2">
                  <node concept="3clFbF" id="731WjNBaRln" role="3cqZAp">
                    <node concept="2OqwBi" id="731WjNBaRli" role="3clFbG">
                      <node concept="3TrEf2" id="731WjNBaRll" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                      </node>
                      <node concept="30H73N" id="731WjNBaRlm" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="731WjNBaR72" role="3uHU7B">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="731WjNBaRgk" role="lGtFl">
              <node concept="3NFfHV" id="731WjNBaRgl" role="3NFExx">
                <node concept="3clFbS" id="731WjNBaRgm" role="2VODD2">
                  <node concept="3clFbF" id="731WjNBaRgs" role="3cqZAp">
                    <node concept="2OqwBi" id="731WjNBaRgn" role="3clFbG">
                      <node concept="3TrEf2" id="731WjNBaRgq" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                      </node>
                      <node concept="30H73N" id="731WjNBaRgr" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2K_E7IbREiT" role="3acgRq">
      <ref role="30HIoZ" to="cln3:2IU0Yk45XCx" resolve="PlusExpression" />
      <node concept="gft3U" id="2K_E7IbREl0" role="1lVwrX">
        <node concept="3cpWs3" id="2K_E7IbREl6" role="gfFT$">
          <node concept="3cmrfG" id="2K_E7IbRElk" role="3uHU7w">
            <property role="3cmrfH" value="2" />
            <node concept="29HgVG" id="2K_E7IbRErc" role="lGtFl">
              <node concept="3NFfHV" id="2K_E7IbRErd" role="3NFExx">
                <node concept="3clFbS" id="2K_E7IbREre" role="2VODD2">
                  <node concept="3clFbF" id="2K_E7IbRErk" role="3cqZAp">
                    <node concept="2OqwBi" id="2K_E7IbRErf" role="3clFbG">
                      <node concept="3TrEf2" id="2K_E7IbREri" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                      </node>
                      <node concept="30H73N" id="2K_E7IbRErj" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="2K_E7IbREle" role="3uHU7B">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="2K_E7IbRElz" role="lGtFl">
              <node concept="3NFfHV" id="2K_E7IbREl$" role="3NFExx">
                <node concept="3clFbS" id="2K_E7IbREl_" role="2VODD2">
                  <node concept="3clFbF" id="2K_E7IbRElF" role="3cqZAp">
                    <node concept="2OqwBi" id="2K_E7IbRElA" role="3clFbG">
                      <node concept="3TrEf2" id="2K_E7IbRElD" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                      </node>
                      <node concept="30H73N" id="2K_E7IbRElE" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2K_E7IbREj$" role="3acgRq">
      <ref role="30HIoZ" to="cln3:2IU0Yk460f2" resolve="DivExpression" />
      <node concept="gft3U" id="2K_E7IbREsT" role="1lVwrX">
        <node concept="FJ1c_" id="2K_E7IbREsZ" role="gfFT$">
          <node concept="3cmrfG" id="2K_E7IbREtd" role="3uHU7w">
            <property role="3cmrfH" value="2" />
            <node concept="29HgVG" id="2K_E7IbREz5" role="lGtFl">
              <node concept="3NFfHV" id="2K_E7IbREz6" role="3NFExx">
                <node concept="3clFbS" id="2K_E7IbREz7" role="2VODD2">
                  <node concept="3clFbF" id="2K_E7IbREzd" role="3cqZAp">
                    <node concept="2OqwBi" id="2K_E7IbREz8" role="3clFbG">
                      <node concept="3TrEf2" id="2K_E7IbREzb" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                      </node>
                      <node concept="30H73N" id="2K_E7IbREzc" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="2K_E7IbREt7" role="3uHU7B">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="2K_E7IbREts" role="lGtFl">
              <node concept="3NFfHV" id="2K_E7IbREtt" role="3NFExx">
                <node concept="3clFbS" id="2K_E7IbREtu" role="2VODD2">
                  <node concept="3clFbF" id="2K_E7IbREt$" role="3cqZAp">
                    <node concept="2OqwBi" id="2K_E7IbREtv" role="3clFbG">
                      <node concept="3TrEf2" id="2K_E7IbREty" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                      </node>
                      <node concept="30H73N" id="2K_E7IbREtz" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2K_E7IbREkh" role="3acgRq">
      <ref role="30HIoZ" to="cln3:2IU0Yk45ZAg" resolve="MulExpression" />
      <node concept="gft3U" id="2K_E7IbRE$M" role="1lVwrX">
        <node concept="17qRlL" id="2K_E7IbRE$S" role="gfFT$">
          <node concept="3cmrfG" id="2K_E7IbRE_6" role="3uHU7w">
            <property role="3cmrfH" value="2" />
            <node concept="29HgVG" id="2K_E7IbREEY" role="lGtFl">
              <node concept="3NFfHV" id="2K_E7IbREEZ" role="3NFExx">
                <node concept="3clFbS" id="2K_E7IbREF0" role="2VODD2">
                  <node concept="3clFbF" id="2K_E7IbREF6" role="3cqZAp">
                    <node concept="2OqwBi" id="2K_E7IbREF1" role="3clFbG">
                      <node concept="3TrEf2" id="2K_E7IbREF4" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:2IU0Yk45TGe" resolve="right" />
                      </node>
                      <node concept="30H73N" id="2K_E7IbREF5" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="2K_E7IbRE_0" role="3uHU7B">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="2K_E7IbRE_l" role="lGtFl">
              <node concept="3NFfHV" id="2K_E7IbRE_m" role="3NFExx">
                <node concept="3clFbS" id="2K_E7IbRE_n" role="2VODD2">
                  <node concept="3clFbF" id="2K_E7IbRE_t" role="3cqZAp">
                    <node concept="2OqwBi" id="2K_E7IbRE_o" role="3clFbG">
                      <node concept="3TrEf2" id="2K_E7IbRE_r" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:2IU0Yk45TGc" resolve="left" />
                      </node>
                      <node concept="30H73N" id="2K_E7IbRE_s" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2K_E7IbREMQ" role="3acgRq">
      <ref role="30HIoZ" to="cln3:_MBTNO5Ps2" resolve="IntegerLiteral" />
      <node concept="gft3U" id="2K_E7IbREOq" role="1lVwrX">
        <node concept="3cmrfG" id="2K_E7IbREOw" role="gfFT$">
          <property role="3cmrfH" value="1" />
          <node concept="17Uvod" id="2K_E7IbREOC" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
            <node concept="3zFVjK" id="2K_E7IbREOD" role="3zH0cK">
              <node concept="3clFbS" id="2K_E7IbREOE" role="2VODD2">
                <node concept="3clFbF" id="2K_E7IbREXZ" role="3cqZAp">
                  <node concept="2YIFZM" id="2K_E7IbREYQ" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.valueOf(int)" resolve="valueOf" />
                    <node concept="2OqwBi" id="2K_E7IbRFtV" role="37wK5m">
                      <node concept="30H73N" id="2K_E7IbRF3H" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2K_E7IbRFV0" role="2OqNvi">
                        <ref role="3TsBF5" to="cln3:_MBTNO5RVr" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2K_E7IbY3Cv" role="3acgRq">
      <ref role="30HIoZ" to="cln3:TVWpIo4Gi1" resolve="BooleanLiteral" />
      <node concept="gft3U" id="2K_E7IbY3Ef" role="1lVwrX">
        <node concept="3clFbT" id="2K_E7IbY3Ep" role="gfFT$">
          <node concept="17Uvod" id="2K_E7IbY3Eu" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
            <node concept="3zFVjK" id="2K_E7IbY3Ev" role="3zH0cK">
              <node concept="3clFbS" id="2K_E7IbY3Ew" role="2VODD2">
                <node concept="3clFbF" id="2K_E7IbY3Iz" role="3cqZAp">
                  <node concept="2OqwBi" id="2K_E7IbY3Y4" role="3clFbG">
                    <node concept="30H73N" id="2K_E7IbY3Iy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2K_E7IbY4b0" role="2OqNvi">
                      <ref role="3TsBF5" to="cln3:TVWpIo4Gi2" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2K_E7IbZ_YN" role="3acgRq">
      <ref role="30HIoZ" to="cln3:3QagfA0ffYy" resolve="VariableReference" />
      <node concept="gft3U" id="2K_E7IbZAgB" role="1lVwrX">
        <node concept="37vLTw" id="2K_E7IbZAgO" role="gfFT$">
          <node concept="1ZhdrF" id="2K_E7IbZAgR" role="lGtFl">
            <property role="2qtEX8" value="variableDeclaration" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
            <node concept="3$xsQk" id="2K_E7IbZAgS" role="3$ytzL">
              <node concept="3clFbS" id="2K_E7IbZAgT" role="2VODD2">
                <node concept="3clFbF" id="2K_E7IbZAhC" role="3cqZAp">
                  <node concept="2OqwBi" id="2K_E7IbZBpM" role="3clFbG">
                    <node concept="2OqwBi" id="2K_E7IbZAw9" role="2Oq$k0">
                      <node concept="30H73N" id="2K_E7IbZAhB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2K_E7IbZBjZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="cln3:3QagfA0ffYz" resolve="var" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5zZpef9EO$W" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2K_E7IbN_qV" role="3lj3bC">
      <ref role="30HIoZ" to="cln3:1q6L1DtwSKe" resolve="Main" />
      <ref role="3lhOvi" node="2K_E7IbN_qX" resolve="map_Main" />
    </node>
  </node>
  <node concept="312cEu" id="2K_E7IbN_qX">
    <property role="TrG5h" value="map_Main" />
    <node concept="2YIFZL" id="2K_E7IbXnXz" role="jymVt">
      <property role="TrG5h" value="Main" />
      <node concept="3cqZAl" id="2K_E7IbXnX_" role="3clF45" />
      <node concept="3Tm1VV" id="2K_E7IbXnXA" role="1B3o_S" />
      <node concept="3clFbS" id="2K_E7IbXnXB" role="3clF47">
        <node concept="3clFbH" id="2K_E7IbXnZ_" role="3cqZAp">
          <node concept="2b32R4" id="2K_E7IbXnZV" role="lGtFl">
            <node concept="3JmXsc" id="2K_E7IbXnZY" role="2P8S$">
              <node concept="3clFbS" id="2K_E7IbXnZZ" role="2VODD2">
                <node concept="3clFbF" id="2K_E7IbXo05" role="3cqZAp">
                  <node concept="2OqwBi" id="2K_E7IbXo00" role="3clFbG">
                    <node concept="3Tsc0h" id="2K_E7IbXo03" role="2OqNvi">
                      <ref role="3TtcxE" to="cln3:_MBTNO5boQ" resolve="content" />
                    </node>
                    <node concept="30H73N" id="2K_E7IbXo04" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2K_E7IbN_qY" role="1B3o_S" />
    <node concept="n94m4" id="2K_E7IbN_qZ" role="lGtFl">
      <ref role="n9lRv" to="cln3:1q6L1DtwSKe" resolve="Main" />
    </node>
    <node concept="17Uvod" id="2K_E7IbOezO" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2K_E7IbOezP" role="3zH0cK">
        <node concept="3clFbS" id="2K_E7IbOezQ" role="2VODD2">
          <node concept="3clFbF" id="2K_E7IbOeCP" role="3cqZAp">
            <node concept="2OqwBi" id="2K_E7IbOeRL" role="3clFbG">
              <node concept="30H73N" id="2K_E7IbOeCO" role="2Oq$k0" />
              <node concept="3TrcHB" id="2K_E7IbOf8j" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

