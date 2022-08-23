<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc30279a-7868-49a5-b6bb-0785707bf9ed(LanguageIns.model)">
  <persistence version="9" />
  <languages>
    <use id="82c3f21d-7317-42c2-a938-2fa615afecaa" name="NewLang" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="82c3f21d-7317-42c2-a938-2fa615afecaa" name="NewLang">
      <concept id="1043693389239993473" name="NewLang.structure.BooleanLiteral" flags="ng" index="2mqjkq" />
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
    <node concept="3XpzeA" id="3QagfA06pII" role="3XpyAE">
      <property role="TrG5h" value="f" />
      <node concept="3Xpsyu" id="3QagfA06pKf" role="3Xphtf">
        <property role="3Xpu57" value="2" />
      </node>
      <node concept="2X$XNr" id="3QagfA06Q_Q" role="2XBp8P" />
    </node>
    <node concept="3XpzeA" id="3QagfA07kGm" role="3XpyAE">
      <property role="TrG5h" value="fv = 5" />
      <node concept="2X$XNr" id="3QagfA07kGY" role="2XBp8P" />
    </node>
    <node concept="3XpzeA" id="3QagfA07kIe" role="3XpyAE">
      <property role="TrG5h" value="r " />
      <node concept="2X$XNr" id="3QagfA07kIT" role="2XBp8P" />
    </node>
    <node concept="3XpzeA" id="3QagfA07N6g" role="3XpyAE">
      <property role="TrG5h" value="dg " />
      <node concept="2X$XNr" id="3QagfA07N6W" role="2XBp8P" />
      <node concept="2mqjkq" id="3QagfA08QFX" role="3Xphtf" />
    </node>
    <node concept="3XpzeA" id="3QagfA08QGH" role="3XpyAE">
      <property role="TrG5h" value="dd" />
      <node concept="2X$XNr" id="3QagfA08QHs" role="2XBp8P" />
      <node concept="3Xpsyu" id="3QagfA08QHB" role="3Xphtf">
        <property role="3Xpu57" value="4" />
      </node>
    </node>
    <node concept="3XpzeA" id="3QagfA09jZB" role="3XpyAE">
      <property role="TrG5h" value="gr" />
      <node concept="2X$XNq" id="3QagfA09k0t" role="2XBp8P" />
      <node concept="JFuqd" id="3QagfA0agbX" role="3Xphtf">
        <node concept="3Xpsyu" id="3QagfA0agcm" role="JFpzD">
          <property role="3Xpu57" value="4" />
        </node>
        <node concept="3Xpsyu" id="3QagfA0agcD" role="JFpzF">
          <property role="3Xpu57" value="4" />
        </node>
      </node>
    </node>
    <node concept="3XpyAx" id="3QagfA09k18" role="3XpyAE" />
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
    <node concept="3XpzeA" id="3QagfA0d8v_" role="3XpyAE">
      <property role="TrG5h" value="s" />
      <node concept="2X$XNr" id="3QagfA0d8vT" role="2XBp8P" />
    </node>
  </node>
</model>

