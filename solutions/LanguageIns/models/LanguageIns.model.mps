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
      <concept id="1043693389239993473" name="NewLang.structure.BooleanLiteral" flags="ng" index="2mqjkq">
        <property id="1043693389239993474" name="value" index="2mqjkp" />
      </concept>
      <concept id="5886937167956998488" name="NewLang.structure.GreaterEqualExpression" flags="ng" index="2AF6dL" />
      <concept id="5886937167956998490" name="NewLang.structure.NotEqualExpression" flags="ng" index="2AF6dN" />
      <concept id="5886937167956998485" name="NewLang.structure.EqualExpression" flags="ng" index="2AF6dW" />
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
      </concept>
      <concept id="1623200333230738446" name="NewLang.structure.Main" flags="ng" index="1b1kwk">
        <child id="680781990145078838" name="content" index="3XpyAE" />
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
  </node>
  <node concept="1b1kwk" id="3QagfA05uFM">
    <property role="TrG5h" value="Exercise 5" />
    <node concept="3XpzeA" id="731WjNBaQvz" role="3XpyAE">
      <property role="TrG5h" value="Variable1" />
      <node concept="2X$XNr" id="731WjNBaQvE" role="2XBp8P" />
      <node concept="3Xpsyu" id="731WjNBaQw3" role="3Xphtf">
        <property role="3Xpu57" value="6" />
      </node>
    </node>
    <node concept="3XpzeA" id="731WjNBaQxh" role="3XpyAE">
      <property role="TrG5h" value="Variable2" />
      <node concept="2X$XNq" id="731WjNBaQxt" role="2XBp8P" />
      <node concept="2mqjkq" id="731WjNBaQy2" role="3Xphtf">
        <property role="2mqjkp" value="true" />
      </node>
    </node>
    <node concept="3XpzeA" id="731WjNBaQyl" role="3XpyAE">
      <property role="TrG5h" value="Variable3" />
      <node concept="2X$XNr" id="731WjNBaQy$" role="2XBp8P" />
      <node concept="JFtB4" id="731WjNBaQyZ" role="3Xphtf">
        <node concept="3Xpsyu" id="731WjNBaQyU" role="JFpzD">
          <property role="3Xpu57" value="3" />
        </node>
        <node concept="3Xpsyu" id="731WjNBaRq1" role="JFpzF">
          <property role="3Xpu57" value="5" />
        </node>
      </node>
    </node>
    <node concept="3XpzeA" id="731WjNBaRAM" role="3XpyAE">
      <property role="TrG5h" value="Variable4" />
      <node concept="2X$XNr" id="731WjNBaRB6" role="2XBp8P" />
      <node concept="2XHFXr" id="731WjNBaRBp" role="3Xphtf">
        <ref role="2XHFXq" node="731WjNBaQvz" resolve="Variable1" />
      </node>
    </node>
    <node concept="2AF6dN" id="731WjNBh$R$" role="3XpyAE">
      <node concept="3Xpsyu" id="731WjNBd8w7" role="JFpzD">
        <property role="3Xpu57" value="5" />
      </node>
      <node concept="3Xpsyu" id="731WjNBddPW" role="JFpzF">
        <property role="3Xpu57" value="6" />
      </node>
    </node>
    <node concept="2AF6dN" id="731WjNBh$TI" role="3XpyAE">
      <node concept="2XHFXr" id="731WjNBh$Uo" role="JFpzF">
        <ref role="2XHFXq" node="731WjNBaQvz" resolve="Variable1" />
      </node>
      <node concept="3Xpsyu" id="731WjNBh$Te" role="JFpzD">
        <property role="3Xpu57" value="6" />
      </node>
    </node>
    <node concept="2AF6dN" id="731WjNBhLDS" role="3XpyAE">
      <node concept="3Xpsyu" id="731WjNBhLEX" role="JFpzF">
        <property role="3Xpu57" value="6" />
      </node>
      <node concept="2XHFXr" id="731WjNBhLDl" role="JFpzD">
        <ref role="2XHFXq" node="731WjNBaQvz" resolve="Variable1" />
      </node>
    </node>
    <node concept="2AF6dW" id="731WjNBiXB4" role="3XpyAE">
      <node concept="2mqjkq" id="731WjNBiXC6" role="JFpzF" />
      <node concept="2mqjkq" id="731WjNBiX$8" role="JFpzD">
        <property role="2mqjkp" value="true" />
      </node>
    </node>
    <node concept="2AF6dW" id="731WjNBefAZ" role="3XpyAE">
      <node concept="3Xpsyu" id="731WjNBefB_" role="JFpzF">
        <property role="3Xpu57" value="5" />
      </node>
      <node concept="3Xpsyu" id="731WjNBefA_" role="JFpzD">
        <property role="3Xpu57" value="5" />
      </node>
    </node>
    <node concept="2AF6dL" id="731WjNBefGj" role="3XpyAE">
      <node concept="3Xpsyu" id="731WjNBefGW" role="JFpzF">
        <property role="3Xpu57" value="10" />
      </node>
      <node concept="3Xpsyu" id="731WjNBefE3" role="JFpzD">
        <property role="3Xpu57" value="5" />
      </node>
    </node>
  </node>
  <node concept="2XJH$H" id="3QagfA0e6yK">
    <property role="TrG5h" value="t" />
    <node concept="2XJH$I" id="3QagfA0e6yL" role="2XJH$z">
      <node concept="3XpzeA" id="3QagfA0eaOG" role="2XJHFk">
        <property role="TrG5h" value="dsa" />
        <node concept="2X$XNq" id="3QagfA0eaOT" role="2XBp8P" />
      </node>
      <node concept="JFtB4" id="5zZpef9G6Cb" role="2XJHFk">
        <node concept="3Xpsyu" id="5zZpef9G6Cx" role="JFpzF">
          <property role="3Xpu57" value="2" />
        </node>
        <node concept="3Xpsyu" id="5zZpef9G6C4" role="JFpzD">
          <property role="3Xpu57" value="1" />
        </node>
      </node>
      <node concept="JFuqd" id="731WjNBgIaP" role="2XJHFk">
        <node concept="3Xpsyu" id="731WjNBgIbl" role="JFpzF">
          <property role="3Xpu57" value="4" />
        </node>
        <node concept="3Xpsyu" id="731WjNBgIax" role="JFpzD">
          <property role="3Xpu57" value="1" />
        </node>
      </node>
      <node concept="JFuqd" id="731WjNBgIcf" role="2XJHFk">
        <node concept="3Xpsyu" id="731WjNBgIcM" role="JFpzF">
          <property role="3Xpu57" value="7" />
        </node>
        <node concept="3Xpsyu" id="731WjNBgIbS" role="JFpzD">
          <property role="3Xpu57" value="3" />
        </node>
      </node>
      <node concept="3XpyAx" id="731WjNBgIad" role="2XJHFk" />
      <node concept="ZMBp3" id="731WjNBgIdu" role="2XJHFk">
        <property role="TrG5h" value="add" />
        <node concept="2X$XNr" id="731WjNBgIeS" role="ZMBto" />
        <node concept="JFtB4" id="731WjNBgIfh" role="ZMBtk">
          <node concept="3Xpsyu" id="731WjNBgIfB" role="JFpzF">
            <property role="3Xpu57" value="1" />
          </node>
          <node concept="3Xpsyu" id="731WjNBgIf5" role="JFpzD">
            <property role="3Xpu57" value="1" />
          </node>
        </node>
        <node concept="3XpzeA" id="731WjNBgIe8" role="ZMBt3">
          <property role="TrG5h" value="v1" />
          <node concept="2X$XNr" id="731WjNBgIep" role="2XBp8P" />
        </node>
        <node concept="3XpzeA" id="731WjNBgIev" role="ZMBt3">
          <property role="TrG5h" value="v2" />
          <node concept="2X$XNr" id="731WjNBgIeJ" role="2XBp8P" />
        </node>
      </node>
      <node concept="2XGCgf" id="5zZpef9G6De" role="2XJHFk">
        <node concept="2AF6dW" id="5zZpef9G6Fr" role="2XGCg0">
          <node concept="JFtB4" id="5zZpef9G6Fs" role="JFpzD">
            <node concept="3Xpsyu" id="5zZpef9G6D$" role="JFpzD">
              <property role="3Xpu57" value="1" />
            </node>
            <node concept="3Xpsyu" id="5zZpef9G6F3" role="JFpzF">
              <property role="3Xpu57" value="1" />
            </node>
          </node>
          <node concept="3Xpsyu" id="731WjNBgIgz" role="JFpzF">
            <property role="3Xpu57" value="2" />
          </node>
        </node>
      </node>
      <node concept="3XpyAx" id="731WjNBgIgS" role="2XJHFk" />
    </node>
  </node>
</model>

