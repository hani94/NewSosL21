<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc30279a-7868-49a5-b6bb-0785707bf9ed(LanguageIns.model)">
  <persistence version="9" />
  <languages>
    <use id="82c3f21d-7317-42c2-a938-2fa615afecaa" name="NewLang" version="-1" />
    <use id="e1e1e1ca-38f5-4b3a-bc4e-629f7e2e7b1b" name="TestLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="82c3f21d-7317-42c2-a938-2fa615afecaa" name="NewLang">
      <concept id="1043693389239993473" name="NewLang.structure.BooleanLiteral" flags="ng" index="2mqjkq">
        <property id="1043693389239993474" name="value" index="2mqjkp" />
      </concept>
      <concept id="5886937167956998487" name="NewLang.structure.LowerToExpression" flags="ng" index="2AF6dY" />
      <concept id="3150835171450128157" name="NewLang.structure.BinaryExpression" flags="ng" index="JFojS">
        <child id="3150835171450133260" name="left" index="JFpzD" />
        <child id="3150835171450133262" name="right" index="JFpzF" />
      </concept>
      <concept id="3150835171450149409" name="NewLang.structure.PlusExpression" flags="ng" index="JFtB4" />
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
  <node concept="1b1kwk" id="4ajheuebjW6">
    <property role="TrG5h" value="Exercise_2 " />
    <node concept="3XpzeA" id="4ajheuebjWp" role="3XpyAE">
      <property role="TrG5h" value="int_variable_1" />
      <node concept="2X$XNr" id="4ajheuebjWw" role="2XBp8P" />
    </node>
    <node concept="3XpzeA" id="4ajheuebjX$" role="3XpyAE">
      <property role="TrG5h" value="bool_variable_2" />
      <node concept="2X$XNq" id="4ajheuebjXJ" role="2XBp8P" />
    </node>
    <node concept="3XpzeA" id="4ajheuebk2N" role="3XpyAE">
      <property role="TrG5h" value="int_var_2" />
      <node concept="2X$XNr" id="4ajheuebk35" role="2XBp8P" />
    </node>
    <node concept="3XpyAx" id="4ajheuebkbG" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebk53" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebk6M" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebk78" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebk7v" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebk7R" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebk8g" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebk8E" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebk95" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebk9x" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebk5j" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebk5$" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebk5Q" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebk69" role="3XpyAE" />
    <node concept="3XpzeA" id="4ajheuebk4j" role="3XpyAE">
      <property role="TrG5h" value="int_var_3" />
      <node concept="2X$XNr" id="4ajheuebk4C" role="2XBp8P" />
    </node>
    <node concept="3XpyAx" id="4ajheuebjYh" role="3XpyAE" />
  </node>
  <node concept="1b1kwk" id="4ajheuebjYp">
    <property role="TrG5h" value="Exercise_2_Extended" />
    <node concept="3XpzeA" id="4ajheuebjYw" role="3XpyAE">
      <property role="TrG5h" value="integer_var_extended" />
      <node concept="2X$XNr" id="4ajheuebjYD" role="2XBp8P" />
      <node concept="3Xpsyu" id="4ajheuebjZv" role="3Xphtf">
        <property role="3Xpu57" value="9" />
      </node>
    </node>
    <node concept="3XpyAx" id="4ajheuebjZC" role="3XpyAE" />
  </node>
  <node concept="1b1kwk" id="4ajheueblpN">
    <property role="TrG5h" value="Exercise_3" />
    <node concept="3XpzeA" id="4ajheueblq9" role="3XpyAE">
      <property role="TrG5h" value="int_var_ex3_1" />
      <node concept="2X$XNr" id="4ajheueblqj" role="2XBp8P" />
      <node concept="3Xpsyu" id="4ajheueblqS" role="3Xphtf">
        <property role="3Xpu57" value="4" />
      </node>
    </node>
    <node concept="3XpzeA" id="4ajheueblrq" role="3XpyAE">
      <property role="TrG5h" value="bool_var_ex2_1" />
      <node concept="2X$XNq" id="4ajheueblrD" role="2XBp8P" />
      <node concept="2mqjkq" id="4ajheueblti" role="3Xphtf">
        <property role="2mqjkp" value="true" />
      </node>
    </node>
    <node concept="JFtB4" id="4ajheuebluJ" role="3XpyAE">
      <node concept="JFtB4" id="4ajheuebluK" role="JFpzD">
        <node concept="3Xpsyu" id="4ajheuebltI" role="JFpzD">
          <property role="3Xpu57" value="1" />
        </node>
        <node concept="3Xpsyu" id="4ajheueblus" role="JFpzF">
          <property role="3Xpu57" value="2" />
        </node>
      </node>
      <node concept="2XHFXr" id="4ajheueblvl" role="JFpzF">
        <ref role="2XHFXq" node="4ajheueblq9" resolve="int_var_ex3_1" />
      </node>
    </node>
    <node concept="JFtB4" id="4ajheuebly9" role="3XpyAE">
      <node concept="2XHFXr" id="4ajheueblz0" role="JFpzF">
        <ref role="2XHFXq" node="4ajheueblrq" resolve="bool_var_ex2_1" />
      </node>
      <node concept="2mqjkq" id="4ajheueblxC" role="JFpzD">
        <property role="2mqjkp" value="true" />
      </node>
    </node>
    <node concept="JFvDP" id="4ajheueblAR" role="3XpyAE">
      <node concept="2XHFXr" id="4ajheueblB$" role="JFpzF">
        <ref role="2XHFXq" node="4ajheueblrq" resolve="bool_var_ex2_1" />
      </node>
      <node concept="3Xpsyu" id="4ajheueblzV" role="JFpzD">
        <property role="3Xpu57" value="1" />
      </node>
    </node>
    <node concept="3XpyAx" id="4ajheueblvS" role="3XpyAE" />
  </node>
  <node concept="1b1kwk" id="4ajheueblMZ">
    <property role="TrG5h" value="Exercise_4" />
    <node concept="3XpyAx" id="4ajheueblN0" role="3XpyAE" />
    <node concept="3XpzeA" id="4ajheueblNB" role="3XpyAE">
      <property role="TrG5h" value="bool_var_2" />
      <node concept="2X$XNq" id="4ajheueblNO" role="2XBp8P" />
    </node>
    <node concept="3XpzeA" id="4ajheueblQG" role="3XpyAE">
      <property role="TrG5h" value="increment_counter" />
      <node concept="2X$XNr" id="4ajheueblR4" role="2XBp8P" />
      <node concept="3Xpsyu" id="4ajheueblRx" role="3Xphtf">
        <property role="3Xpu57" value="0" />
      </node>
    </node>
    <node concept="3XpyAx" id="4ajheueblQp" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheueblOt" role="3XpyAE" />
    <node concept="3fgFTi" id="4ajheueblQ1" role="3XpyAE">
      <ref role="3czwrv" node="4ajheueblQG" resolve="increment_counter" />
      <node concept="3XpzeA" id="4ajheueblYb" role="3fgFSb">
        <property role="TrG5h" value="var" />
        <node concept="2X$XNr" id="4ajheueblYZ" role="2XBp8P" />
        <node concept="3Xpsyu" id="4ajheueblZl" role="3Xphtf">
          <property role="3Xpu57" value="6" />
        </node>
      </node>
      <node concept="JFtB4" id="4ajheueblWs" role="3fgFSb">
        <node concept="3Xpsyu" id="4ajheueblXf" role="JFpzF">
          <property role="3Xpu57" value="1" />
        </node>
        <node concept="2XHFXr" id="4ajheueblVO" role="JFpzD">
          <ref role="2XHFXq" node="4ajheueblQG" resolve="increment_counter" />
        </node>
      </node>
      <node concept="3XpyAx" id="4ajheuebo8e" role="3fgFSb" />
      <node concept="3XpyAx" id="4ajheuebo8Y" role="3fgFSb" />
      <node concept="2AF6dY" id="4ajheueblRZ" role="3fgFS2">
        <node concept="3Xpsyu" id="4ajheueblSv" role="JFpzF">
          <property role="3Xpu57" value="5" />
        </node>
        <node concept="2XHFXr" id="4ajheueblRJ" role="JFpzD">
          <ref role="2XHFXq" node="4ajheueblQG" resolve="increment_counter" />
        </node>
      </node>
      <node concept="JFtB4" id="4ajheueblTt" role="3fgFSf">
        <node concept="3Xpsyu" id="4ajheueblU6" role="JFpzF">
          <property role="3Xpu57" value="1" />
        </node>
        <node concept="2XHFXr" id="4ajheueblSZ" role="JFpzD">
          <ref role="2XHFXq" node="4ajheueblQG" resolve="increment_counter" />
        </node>
      </node>
    </node>
    <node concept="3XpyAx" id="4ajheueblPF" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebo9J" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebod1" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebodI" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebofV" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebogG" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebohu" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheueboes" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebojW" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebokM" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebolD" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebomx" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebofb" role="3XpyAE" />
    <node concept="3XpzeA" id="4ajheueboit" role="3XpyAE">
      <property role="TrG5h" value="last_var" />
      <node concept="2X$XNr" id="4ajheuebojn" role="2XBp8P" />
      <node concept="3Xpsyu" id="4ajheuebojN" role="3Xphtf">
        <property role="3Xpu57" value="1" />
      </node>
    </node>
    <node concept="3XpyAx" id="4ajheuebob0" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebobE" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebocl" role="3XpyAE" />
    <node concept="ZMBp3" id="4ajheuebm0c" role="3XpyAE">
      <property role="TrG5h" value="first_function" />
      <node concept="JFvDP" id="4ajheuebm1I" role="ZMBtt">
        <node concept="3Xpsyu" id="4ajheuebm27" role="JFpzD">
          <property role="3Xpu57" value="3" />
        </node>
        <node concept="3Xpsyu" id="4ajheuebm2m" role="JFpzF">
          <property role="3Xpu57" value="4" />
        </node>
      </node>
      <node concept="2X$XNq" id="4ajheuebm1x" role="ZMBto" />
      <node concept="2mqjkq" id="4ajheuebm2F" role="ZMBtk">
        <property role="2mqjkp" value="true" />
      </node>
      <node concept="3XpzeA" id="4ajheuebm14" role="ZMBt3">
        <property role="TrG5h" value="new_var" />
        <node concept="2X$XNr" id="4ajheuebm1f" role="2XBp8P" />
      </node>
    </node>
    <node concept="3XpyAx" id="4ajheueblOB" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebm2O" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebo6y" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebo75" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebo7D" role="3XpyAE" />
    <node concept="3XpyAx" id="4ajheuebm3q" role="3XpyAE" />
  </node>
</model>

