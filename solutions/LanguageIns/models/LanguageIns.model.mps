<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc30279a-7868-49a5-b6bb-0785707bf9ed(LanguageIns.model)">
  <persistence version="9" />
  <languages>
    <use id="82c3f21d-7317-42c2-a938-2fa615afecaa" name="NewLang" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="82c3f21d-7317-42c2-a938-2fa615afecaa" name="NewLang">
      <concept id="3150835171450160066" name="NewLang.structure.DivExpression" flags="ng" index="JCw0B" />
      <concept id="3150835171450128157" name="NewLang.structure.BinaryExpression" flags="ng" index="JFojS">
        <child id="3150835171450133260" name="left" index="JFpzD" />
        <child id="3150835171450133262" name="right" index="JFpzF" />
      </concept>
      <concept id="1623200333230738446" name="NewLang.structure.Main" flags="ng" index="1b1kwk">
        <child id="680781990145078838" name="content" index="3XpyAE" />
      </concept>
      <concept id="680781990145251074" name="NewLang.structure.IntegerLiteral" flags="ng" index="3Xpsyu">
        <property id="680781990145261275" name="value" index="3Xpu57" />
      </concept>
      <concept id="680781990145078845" name="NewLang.structure.EmptyStatement" flags="ng" index="3XpyAx" />
      <concept id="680781990145076282" name="NewLang.structure.Variable" flags="ng" index="3XpzeA">
        <child id="680781990145263827" name="value" index="3Xphtf" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1b1kwk" id="_MBTNO4L1q">
    <property role="TrG5h" value="d" />
    <node concept="3XpzeA" id="2IU0Yk45x3i" role="3XpyAE">
      <property role="TrG5h" value="t" />
      <node concept="3Xpsyu" id="2IU0Yk45x3k" role="3Xphtf">
        <property role="3Xpu57" value="6" />
      </node>
    </node>
    <node concept="3XpzeA" id="2IU0Yk45yV7" role="3XpyAE">
      <property role="TrG5h" value="w" />
      <node concept="3Xpsyu" id="2IU0Yk45CZB" role="3Xphtf">
        <property role="3Xpu57" value="3" />
      </node>
    </node>
    <node concept="3XpzeA" id="2IU0Yk45G6X" role="3XpyAE">
      <property role="TrG5h" value="e" />
      <node concept="3Xpsyu" id="2IU0Yk45G74" role="3Xphtf">
        <property role="3Xpu57" value="4" />
      </node>
    </node>
    <node concept="3XpzeA" id="2IU0Yk45Rck" role="3XpyAE">
      <property role="TrG5h" value="d" />
      <node concept="3Xpsyu" id="2IU0Yk45Rct" role="3Xphtf">
        <property role="3Xpu57" value="23" />
      </node>
    </node>
    <node concept="JCw0B" id="2IU0Yk46z$Q" role="3XpyAE">
      <node concept="3Xpsyu" id="2IU0Yk46AGl" role="JFpzD">
        <property role="3Xpu57" value="4" />
      </node>
      <node concept="3Xpsyu" id="2IU0Yk46AGo" role="JFpzF">
        <property role="3Xpu57" value="3" />
      </node>
    </node>
    <node concept="3XpzeA" id="2IU0Yk46JY_" role="3XpyAE">
      <property role="TrG5h" value="f" />
      <node concept="3Xpsyu" id="2IU0Yk476OU" role="3Xphtf">
        <property role="3Xpu57" value="4" />
      </node>
    </node>
    <node concept="3XpyAx" id="2IU0Yk48Fwo" role="3XpyAE" />
    <node concept="3XpyAx" id="2IU0Yk476NK" role="3XpyAE" />
    <node concept="3XpyAx" id="2IU0Yk476O3" role="3XpyAE" />
  </node>
</model>

