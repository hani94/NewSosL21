<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc30279a-7868-49a5-b6bb-0785707bf9ed(LanguageIns.model)">
  <persistence version="9" />
  <languages>
    <use id="82c3f21d-7317-42c2-a938-2fa615afecaa" name="NewLang" version="-1" />
    <use id="e1e1e1ca-38f5-4b3a-bc4e-629f7e2e7b1b" name="TestLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e1e1e1ca-38f5-4b3a-bc4e-629f7e2e7b1b" name="TestLanguage">
      <concept id="4434428223441913078" name="TestLanguage.structure.AssertStatement" flags="ng" index="2XGCgf">
        <child id="4434428223441913081" name="exp" index="2XGCg0" />
      </concept>
      <concept id="4434428223441639892" name="TestLanguage.structure.TestSuite" flags="ng" index="2XJH$H">
        <child id="4434428223441639898" name="tests" index="2XJH$z" />
      </concept>
      <concept id="4434428223441639895" name="TestLanguage.structure.TestCase" flags="ng" index="2XJH$I">
        <child id="4434428223441639981" name="content" index="2XJHFk" />
      </concept>
    </language>
    <language id="82c3f21d-7317-42c2-a938-2fa615afecaa" name="NewLang">
      <concept id="1043693389239993473" name="NewLang.structure.BooleanLiteral" flags="ng" index="2mqjkq" />
      <concept id="5886937167956143639" name="NewLang.structure.IfStatement" flags="ng" index="2ACRgY">
        <child id="5886937167956143640" name="condition" index="2ACRgL" />
        <child id="5886937167956143644" name="body" index="2ACRgP" />
      </concept>
      <concept id="5886937167956998489" name="NewLang.structure.LowerEqualExpression" flags="ng" index="2AF6dK" />
      <concept id="5886937167956998490" name="NewLang.structure.NotEqualExpression" flags="ng" index="2AF6dN" />
      <concept id="5886937167956998485" name="NewLang.structure.EqualExpression" flags="ng" index="2AF6dW" />
      <concept id="5886937167956998487" name="NewLang.structure.LowerToExpression" flags="ng" index="2AF6dY" />
      <concept id="3150835171450160066" name="NewLang.structure.DivExpression" flags="ng" index="JCw0B" />
      <concept id="3150835171450128157" name="NewLang.structure.BinaryExpression" flags="ng" index="JFojS">
        <child id="3150835171450133260" name="left" index="JFpzD" />
        <child id="3150835171450133262" name="right" index="JFpzF" />
      </concept>
      <concept id="3150835171450149409" name="NewLang.structure.PlusExpression" flags="ng" index="JFtB4" />
      <concept id="3150835171450152296" name="NewLang.structure.MinusExpression" flags="ng" index="JFuqd" />
      <concept id="3150835171450157456" name="NewLang.structure.MulExpression" flags="ng" index="JFvDP" />
      <concept id="4434428223439871011" name="NewLang.structure.BBooleanType" flags="ng" index="2X$XNq" />
      <concept id="4434428223439871010" name="NewLang.structure.BIntegerType" flags="ng" index="2X$XNr" />
      <concept id="4434428223442190242" name="NewLang.structure.VariableReference" flags="ng" index="2XHFXr">
        <reference id="4434428223442190243" name="var" index="2XHFXq" />
      </concept>
      <concept id="3685051480276572303" name="NewLang.structure.NewFunction" flags="ng" index="ZMBp3">
        <child id="3685051480276572559" name="parameters" index="ZMBt3" />
        <child id="3685051480276572568" name="returnValue" index="ZMBtk" />
        <child id="3685051480276572564" name="returnType" index="ZMBto" />
        <child id="3685051480276572561" name="body" index="ZMBtt" />
      </concept>
      <concept id="1623200333230738446" name="NewLang.structure.Main" flags="ng" index="1b1kwk">
        <child id="680781990145078838" name="content" index="3XpyAE" />
      </concept>
      <concept id="4797253789384972903" name="NewLang.structure.FunctionCall" flags="ng" index="3f8PU0">
        <reference id="4797253789384973399" name="function" index="3f8PyK" />
        <child id="4797253789384973440" name="arg" index="3f8PxB" />
      </concept>
      <concept id="4797253789387193013" name="NewLang.structure.ForLoop" flags="ng" index="3fgFTi">
        <reference id="4797253789392126520" name="initVariable" index="3czwrv" />
        <child id="4797253789387193061" name="condition" index="3fgFS2" />
        <child id="4797253789387193068" name="body" index="3fgFSb" />
        <child id="4797253789387193064" name="increment" index="3fgFSf" />
      </concept>
      <concept id="680781990145251074" name="NewLang.structure.IntegerLiteral" flags="ng" index="3Xpsyu">
        <property id="680781990145261275" name="value" index="3Xpu57" />
      </concept>
      <concept id="680781990145078845" name="NewLang.structure.EmptyStatement" flags="ng" index="3XpyAx" />
      <concept id="680781990145076282" name="NewLang.structure.Variable" flags="ng" index="3XpzeA">
        <child id="4434428223439753932" name="type" index="2XBp8P" />
        <child id="680781990145263827" name="value" index="3Xphtf" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1b1kwk" id="6cmOMCgUJqu">
    <property role="TrG5h" value="r" />
    <node concept="JFtB4" id="TVWpIo3c4H" role="3XpyAE">
      <node concept="3Xpsyu" id="TVWpIo3c4S" role="JFpzF">
        <property role="3Xpu57" value="3" />
      </node>
      <node concept="3Xpsyu" id="TVWpIo3c4D" role="JFpzD">
        <property role="3Xpu57" value="4" />
      </node>
    </node>
    <node concept="JFtB4" id="TVWpIo3c5d" role="3XpyAE">
      <node concept="3Xpsyu" id="TVWpIo3c5r" role="JFpzF">
        <property role="3Xpu57" value="5" />
      </node>
      <node concept="3Xpsyu" id="TVWpIo3c56" role="JFpzD">
        <property role="3Xpu57" value="6" />
      </node>
    </node>
    <node concept="JFtB4" id="TVWpIo3HeS" role="3XpyAE">
      <node concept="JFtB4" id="TVWpIo3HeT" role="JFpzD">
        <node concept="3Xpsyu" id="TVWpIo3Hef" role="JFpzD">
          <property role="3Xpu57" value="10" />
        </node>
        <node concept="3Xpsyu" id="TVWpIo3HeK" role="JFpzF">
          <property role="3Xpu57" value="10" />
        </node>
      </node>
      <node concept="3Xpsyu" id="TVWpIo3Hfd" role="JFpzF">
        <property role="3Xpu57" value="10" />
      </node>
    </node>
    <node concept="JFvDP" id="TVWpIo4bHj" role="3XpyAE">
      <node concept="3Xpsyu" id="TVWpIo4bGx" role="JFpzD">
        <property role="3Xpu57" value="10" />
      </node>
      <node concept="3Xpsyu" id="TVWpIo4bH8" role="JFpzF">
        <property role="3Xpu57" value="105" />
      </node>
    </node>
    <node concept="JFtB4" id="TVWpIo4bIo" role="3XpyAE">
      <node concept="JFvDP" id="TVWpIo4bIT" role="JFpzF">
        <node concept="3Xpsyu" id="TVWpIo4bJ4" role="JFpzF">
          <property role="3Xpu57" value="10" />
        </node>
        <node concept="3Xpsyu" id="TVWpIo4bIN" role="JFpzD">
          <property role="3Xpu57" value="10" />
        </node>
      </node>
      <node concept="3Xpsyu" id="TVWpIo4bI2" role="JFpzD">
        <property role="3Xpu57" value="10" />
      </node>
    </node>
    <node concept="JFuqd" id="TVWpIo5SQQ" role="3XpyAE">
      <node concept="JFtB4" id="TVWpIo5SQR" role="JFpzD">
        <node concept="3Xpsyu" id="TVWpIo5J9S" role="JFpzD">
          <property role="3Xpu57" value="10" />
        </node>
        <node concept="3Xpsyu" id="TVWpIo5Jbn" role="JFpzF">
          <property role="3Xpu57" value="4" />
        </node>
      </node>
      <node concept="3Xpsyu" id="TVWpIo5SR$" role="JFpzF">
        <property role="3Xpu57" value="5" />
      </node>
    </node>
    <node concept="JFtB4" id="TVWpIo5SWV" role="3XpyAE">
      <node concept="JFtB4" id="TVWpIo5SWW" role="JFpzD">
        <node concept="3Xpsyu" id="TVWpIo5SSn" role="JFpzD">
          <property role="3Xpu57" value="10" />
        </node>
        <node concept="3Xpsyu" id="TVWpIo5STC" role="JFpzF">
          <property role="3Xpu57" value="0" />
        </node>
      </node>
      <node concept="JCw0B" id="TVWpIo5Tk9" role="JFpzF">
        <node concept="3Xpsyu" id="TVWpIo5TkC" role="JFpzD">
          <property role="3Xpu57" value="5" />
        </node>
        <node concept="3Xpsyu" id="TVWpIo5Tl3" role="JFpzF">
          <property role="3Xpu57" value="5" />
        </node>
      </node>
    </node>
    <node concept="3XpzeA" id="3QagfA08QGH" role="3XpyAE">
      <property role="TrG5h" value="dd" />
      <node concept="2X$XNr" id="3QagfA08QHs" role="2XBp8P" />
      <node concept="3Xpsyu" id="3QagfA08QHB" role="3Xphtf">
        <property role="3Xpu57" value="4" />
      </node>
    </node>
    <node concept="3XpyAx" id="56MAyBR5_5U" role="3XpyAE" />
    <node concept="3XpyAx" id="56MAyBR1Q3N" role="3XpyAE" />
  </node>
  <node concept="1b1kwk" id="3QagfA05uFM">
    <property role="TrG5h" value="d" />
    <node concept="JCw0B" id="3QagfA05uFN" role="3XpyAE">
      <node concept="3Xpsyu" id="3QagfA05uG9" role="JFpzD">
        <property role="3Xpu57" value="4" />
      </node>
      <node concept="3Xpsyu" id="3QagfA05uGq" role="JFpzF">
        <property role="3Xpu57" value="5" />
      </node>
    </node>
    <node concept="3XpzeA" id="3QagfA0bHs7" role="3XpyAE">
      <property role="TrG5h" value="esdf" />
      <node concept="2X$XNr" id="3QagfA0bHsj" role="2XBp8P" />
    </node>
    <node concept="3XpzeA" id="3QagfA0d8uh" role="3XpyAE">
      <property role="TrG5h" value="das" />
      <node concept="2X$XNr" id="3QagfA0d8uv" role="2XBp8P" />
      <node concept="3Xpsyu" id="3QagfA0d8vi" role="3Xphtf">
        <property role="3Xpu57" value="4" />
      </node>
    </node>
    <node concept="3XpzeA" id="4ajheudFkXu" role="3XpyAE">
      <property role="TrG5h" value="g" />
      <node concept="2X$XNq" id="4ajheudFkY_" role="2XBp8P" />
    </node>
    <node concept="3Xpsyu" id="4ajheudG1Jd" role="3XpyAE">
      <property role="3Xpu57" value="3" />
    </node>
    <node concept="3XpyAx" id="4ajheudKlNX" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheudKlP2" role="3XpyAE" />
    <node concept="ZMBp3" id="4ajheud$ygR" role="3XpyAE">
      <property role="TrG5h" value="f" />
      <node concept="2X$XNq" id="4ajheud$yi6" role="ZMBto" />
      <node concept="3XpzeA" id="4ajheud$yhN" role="ZMBt3">
        <property role="TrG5h" value="fd" />
        <node concept="2X$XNq" id="4ajheud$yhU" role="2XBp8P" />
        <node concept="2mqjkq" id="4ajheudC$W8" role="3Xphtf" />
      </node>
      <node concept="3XpzeA" id="4ajheudMYvI" role="ZMBt3">
        <property role="TrG5h" value="te" />
        <node concept="2X$XNq" id="4ajheudMYwd" role="2XBp8P" />
      </node>
      <node concept="2AF6dN" id="4ajheud$yie" role="ZMBtt">
        <node concept="3Xpsyu" id="4ajheud$yi_" role="JFpzD">
          <property role="3Xpu57" value="2" />
        </node>
        <node concept="3Xpsyu" id="4ajheud$yiP" role="JFpzF">
          <property role="3Xpu57" value="3" />
        </node>
      </node>
      <node concept="3XpyAx" id="4ajheudAzUg" role="ZMBtt" />
      <node concept="3XpyAx" id="4ajheudAzUl" role="ZMBtt" />
      <node concept="2XHFXr" id="4ajheudG1AS" role="ZMBtk">
        <ref role="2XHFXq" node="4ajheudFkXu" resolve="g" />
      </node>
    </node>
    <node concept="JFtB4" id="4ajheudOvA0" role="3XpyAE">
      <node concept="2mqjkq" id="4ajheudOvEm" role="JFpzF" />
      <node concept="3f8PU0" id="4ajheudJzQm" role="JFpzD">
        <ref role="3f8PyK" node="4ajheud$ygR" resolve="f" />
        <node concept="2mqjkq" id="4ajheudMZE5" role="3f8PxB" />
        <node concept="2mqjkq" id="4ajheudMYyu" role="3f8PxB" />
      </node>
    </node>
    <node concept="3XpyAx" id="4ajheue860q" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheue861A" role="3XpyAE" />
    <node concept="3XpzeA" id="4ajheudG1Ci" role="3XpyAE">
      <property role="TrG5h" value="rs" />
      <node concept="2X$XNq" id="4ajheudG1Dr" role="2XBp8P" />
    </node>
    <node concept="3XpyAx" id="4ajheue9Ie_" role="3XpyAE" />
    <node concept="3fgFTi" id="4ajheueawKK" role="3XpyAE">
      <ref role="3czwrv" node="3QagfA0d8uh" resolve="das" />
      <node concept="2AF6dY" id="4ajheuebivs" role="3fgFS2">
        <node concept="3Xpsyu" id="4ajheuebiwe" role="JFpzF">
          <property role="3Xpu57" value="6" />
        </node>
        <node concept="2XHFXr" id="4ajheueawML" role="JFpzD">
          <ref role="2XHFXq" node="3QagfA0d8uh" resolve="das" />
        </node>
      </node>
      <node concept="JFtB4" id="4ajheueawOz" role="3fgFSf">
        <node concept="3Xpsyu" id="4ajheueawOK" role="JFpzF">
          <property role="3Xpu57" value="1" />
        </node>
        <node concept="2XHFXr" id="4ajheueawO3" role="JFpzD">
          <ref role="2XHFXq" node="3QagfA0d8uh" resolve="das" />
        </node>
      </node>
      <node concept="JFtB4" id="4ajheueawPY" role="3fgFSb">
        <node concept="3Xpsyu" id="4ajheueawQb" role="JFpzF">
          <property role="3Xpu57" value="1" />
        </node>
        <node concept="2XHFXr" id="4ajheueawPp" role="JFpzD">
          <ref role="2XHFXq" node="3QagfA0d8uh" resolve="das" />
        </node>
      </node>
    </node>
    <node concept="3XpyAx" id="3czVGKcXpm7" role="3XpyAE" />
    <node concept="3XpzeA" id="3QagfA0d8v_" role="3XpyAE">
      <property role="TrG5h" value="ssadsadsadsad23" />
      <node concept="2X$XNr" id="3QagfA0d8vT" role="2XBp8P" />
    </node>
    <node concept="JFtB4" id="56MAyBR7J$f" role="3XpyAE">
      <node concept="2XHFXr" id="56MAyBR7J_9" role="JFpzF">
        <ref role="2XHFXq" node="3QagfA0bHs7" resolve="esdf" />
      </node>
      <node concept="3Xpsyu" id="56MAyBR7Jzz" role="JFpzD">
        <property role="3Xpu57" value="3" />
      </node>
    </node>
    <node concept="3XpzeA" id="56MAyBR7FTi" role="3XpyAE">
      <property role="TrG5h" value="r" />
      <node concept="2X$XNr" id="56MAyBR7FU3" role="2XBp8P" />
    </node>
    <node concept="3XpyAx" id="56MAyBR5_e7" role="3XpyAE" />
    <node concept="2ACRgY" id="56MAyBR5_fq" role="3XpyAE">
      <node concept="2mqjkq" id="56MAyBR5_fS" role="2ACRgL" />
      <node concept="JFvDP" id="56MAyBR5_fY" role="2ACRgP">
        <node concept="3Xpsyu" id="56MAyBR5_gd" role="JFpzD">
          <property role="3Xpu57" value="2" />
        </node>
        <node concept="3Xpsyu" id="56MAyBR5_gs" role="JFpzF">
          <property role="3Xpu57" value="5" />
        </node>
      </node>
      <node concept="3XpzeA" id="56MAyBR6886" role="2ACRgP">
        <property role="TrG5h" value="r" />
        <node concept="2X$XNr" id="56MAyBR688j" role="2XBp8P" />
      </node>
      <node concept="3XpyAx" id="56MAyBR688s" role="2ACRgP" />
      <node concept="3XpyAx" id="56MAyBR5_gH" role="2ACRgP" />
    </node>
    <node concept="3XpyAx" id="56MAyBR5_eS" role="3XpyAE" />
    <node concept="2AF6dW" id="56MAyBR8n1t" role="3XpyAE">
      <node concept="3Xpsyu" id="56MAyBR8n3E" role="JFpzD">
        <property role="3Xpu57" value="5" />
      </node>
      <node concept="3Xpsyu" id="56MAyBR8n2G" role="JFpzF">
        <property role="3Xpu57" value="5" />
      </node>
    </node>
    <node concept="3XpyAx" id="56MAyBR8n2T" role="3XpyAE" />
    <node concept="JCw0B" id="3HH4bfMAzK0" role="3XpyAE">
      <node concept="3Xpsyu" id="3HH4bfMAzL0" role="JFpzD">
        <property role="3Xpu57" value="4" />
      </node>
      <node concept="3Xpsyu" id="3HH4bfMAzLt" role="JFpzF">
        <property role="3Xpu57" value="5" />
      </node>
    </node>
    <node concept="3XpyAx" id="3HH4bfMAzLD" role="3XpyAE" />
    <node concept="3XpyAx" id="56MAyBR50QU" role="3XpyAE" />
    <node concept="3XpyAx" id="56MAyBR50PR" role="3XpyAE" />
    <node concept="3XpyAx" id="56MAyBR50Pf" role="3XpyAE" />
    <node concept="3XpyAx" id="56MAyBR50OU" role="3XpyAE" />
    <node concept="3XpyAx" id="56MAyBQYTZv" role="3XpyAE" />
    <node concept="3XpyAx" id="56MAyBQYokX" role="3XpyAE" />
    <node concept="3XpyAx" id="3QagfA0ohZy" role="3XpyAE" />
    <node concept="3XpyAx" id="3QagfA0nLDJ" role="3XpyAE" />
    <node concept="3XpyAx" id="3QagfA0it3x" role="3XpyAE" />
  </node>
  <node concept="2XJH$H" id="3QagfA0e6yK">
    <property role="TrG5h" value="t" />
    <node concept="2XJH$I" id="3QagfA0e6yL" role="2XJH$z">
      <node concept="3XpyAx" id="56MAyBQXl1X" role="2XJHFk" />
      <node concept="3XpzeA" id="3QagfA0eaOG" role="2XJHFk">
        <property role="TrG5h" value="dsa" />
        <node concept="2X$XNq" id="3QagfA0eaOT" role="2XBp8P" />
      </node>
      <node concept="2XGCgf" id="56MAyBR8WSh" role="2XJHFk">
        <node concept="2AF6dK" id="56MAyBR8WSH" role="2XGCg0">
          <node concept="2mqjkq" id="56MAyBR8WTj" role="JFpzF" />
          <node concept="3Xpsyu" id="56MAyBR8WSz" role="JFpzD">
            <property role="3Xpu57" value="5" />
          </node>
        </node>
      </node>
      <node concept="3XpyAx" id="3czVGKcWLMB" role="2XJHFk" />
    </node>
  </node>
</model>

