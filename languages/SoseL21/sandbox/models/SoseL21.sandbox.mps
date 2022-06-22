<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79189f60-2e47-4b24-b8dc-373bb82e2ef6(SoseL21.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="675036cf-295d-4c04-a418-8a54769c9d5c" name="SoseL21" version="0" />
    <use id="878ac2f6-f08d-488e-902b-dd37276ba538" name="Interpreter" version="0" />
    <use id="d841915f-9308-4767-8fc4-b848d3400faf" name="TestLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="675036cf-295d-4c04-a418-8a54769c9d5c" name="SoseL21">
      <concept id="2840299312075641266" name="SoseL21.structure.VariableReference" flags="ng" index="Bpdiv">
        <reference id="2840299312075641267" name="variable" index="Bpdiu" />
      </concept>
      <concept id="3881888444410714585" name="SoseL21.structure.Function" flags="ng" index="J56kw">
        <child id="3881888444410714593" name="body" index="J56ko" />
        <child id="3881888444410714597" name="returnExp" index="J56ks" />
        <child id="3881888444410714588" name="parameters" index="J56k_" />
        <child id="3881888444410714590" name="returnType" index="J56kB" />
      </concept>
      <concept id="3881888444412709447" name="SoseL21.structure.MyBooleanType" flags="ng" index="JdJqY" />
      <concept id="3881888444412709446" name="SoseL21.structure.MyIntegerType" flags="ng" index="JdJqZ" />
      <concept id="6205399986108234266" name="SoseL21.structure.BooleanLiteral" flags="ng" index="2NbZxM">
        <property id="6205399986108234267" name="value" index="2NbZxN" />
      </concept>
      <concept id="6427831985097048066" name="SoseL21.structure.Workspace" flags="ng" index="UFFWw">
        <child id="6427831985097048149" name="contents" index="UFFXR" />
      </concept>
      <concept id="6427831985097048151" name="SoseL21.structure.IntDeclaration" flags="ng" index="UFFXP">
        <property id="203840771064443663" name="final" index="3GRocm" />
        <child id="203840771064480211" name="value" index="3GRB7a" />
      </concept>
      <concept id="6427831985097048195" name="SoseL21.structure.BooleanDeclaration" flags="ng" index="UFFYx">
        <child id="203840771065002880" name="value" index="3GLwIp" />
      </concept>
      <concept id="7356380916941900506" name="SoseL21.structure.IfStatement" flags="ng" index="2WRXuH">
        <child id="7356380916943134480" name="else" index="2WN89B" />
        <child id="7356380916941900546" name="then" index="2WRXpP" />
        <child id="7356380916941900544" name="condition" index="2WRXpR" />
      </concept>
      <concept id="4977716242047239256" name="SoseL21.structure.ParameterDeclaration" flags="ng" index="3aZQbk">
        <child id="5840378758052352823" name="type" index="UvUaY" />
      </concept>
      <concept id="2840299312074419437" name="SoseL21.structure.GreaterThanExpression" flags="ng" index="3o$qB1" />
      <concept id="4757325087385837828" name="SoseL21.structure.ElseStatement" flags="ng" index="1CECzM">
        <child id="4757325087385837834" name="body" index="1CECzW" />
      </concept>
      <concept id="203840771064693024" name="SoseL21.structure.PlusExpression" flags="ng" index="3GQr4T" />
      <concept id="203840771064732076" name="SoseL21.structure.MinusExpression" flags="ng" index="3GQyAP" />
      <concept id="203840771064732125" name="SoseL21.structure.MulExpression" flags="ng" index="3GQyB4" />
      <concept id="203840771064773399" name="SoseL21.structure.BinaryExpression" flags="ng" index="3GQCGe">
        <child id="203840771064773400" name="left" index="3GQCG1" />
        <child id="203840771064773402" name="right" index="3GQCG3" />
      </concept>
      <concept id="203840771064364627" name="SoseL21.structure.EmptyStatement" flags="ng" index="3GR4Ta" />
      <concept id="203840771064480193" name="SoseL21.structure.NumberLiteral" flags="ng" index="3GRB7o">
        <property id="203840771064480194" name="value" index="3GRB7r" />
      </concept>
      <concept id="3929943584324891482" name="SoseL21.structure.FunctionCall" flags="ng" index="1PyOm4">
        <reference id="3929943584324891485" name="functionCall" index="1PyOm3" />
        <child id="4048941677162323375" name="actualParameters" index="3RI6qJ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="UFFWw" id="2tELiNZZoCu">
    <property role="TrG5h" value="wk1" />
    <node concept="3GR4Ta" id="52RCenzXexp" role="UFFXR" />
    <node concept="UFFXP" id="2tELiNZZoCv" role="UFFXR">
      <property role="TrG5h" value="a" />
      <property role="3GRocm" value="false" />
      <node concept="3GQyAP" id="5xSEK_wJnrO" role="3GRB7a">
        <node concept="3GQyB4" id="5xSEK_wJqxS" role="3GQCG3">
          <node concept="3GRB7o" id="5xSEK_wJqyl" role="3GQCG3">
            <property role="3GRB7r" value="7" />
          </node>
          <node concept="3GRB7o" id="5xSEK_wJns1" role="3GQCG1">
            <property role="3GRB7r" value="9" />
          </node>
        </node>
        <node concept="3GRB7o" id="5xSEK_wJnrA" role="3GQCG1">
          <property role="3GRB7r" value="1" />
        </node>
      </node>
    </node>
    <node concept="UFFYx" id="52RCenzXaeI" role="UFFXR">
      <property role="TrG5h" value="altceva" />
      <node concept="2NbZxM" id="52RCenzXafW" role="3GLwIp" />
    </node>
    <node concept="3GR4Ta" id="1cWbwtMlmPF" role="UFFXR" />
    <node concept="2WRXuH" id="1cWbwtMlmQu" role="UFFXR">
      <node concept="2NbZxM" id="1cWbwtMlmRb" role="2WRXpR">
        <property role="2NbZxN" value="true" />
      </node>
      <node concept="UFFXP" id="1cWbwtMln2M" role="2WRXpP">
        <property role="TrG5h" value="b" />
        <node concept="Bpdiv" id="1cWbwtMln3d" role="3GRB7a">
          <ref role="Bpdiu" node="2tELiNZZoCv" resolve="a" />
        </node>
      </node>
      <node concept="1CECzM" id="1cWbwtMmlvw" role="2WN89B">
        <node concept="UFFYx" id="1cWbwtMmlvY" role="1CECzW">
          <property role="TrG5h" value="dada" />
          <node concept="2NbZxM" id="1cWbwtMmlwO" role="3GLwIp">
            <property role="2NbZxN" value="true" />
          </node>
        </node>
        <node concept="UFFYx" id="1cWbwtMmlxz" role="1CECzW">
          <property role="TrG5h" value="nunu" />
          <node concept="2NbZxM" id="1cWbwtMmlyb" role="3GLwIp" />
        </node>
      </node>
    </node>
    <node concept="3GR4Ta" id="1cWbwtMmlqm" role="UFFXR" />
    <node concept="J56kw" id="1cWbwtMkwbm" role="UFFXR">
      <property role="TrG5h" value="tibi" />
      <node concept="3GR4Ta" id="1cWbwtMmGio" role="J56ko" />
      <node concept="UFFXP" id="3q9XHT30Fca" role="J56ko">
        <property role="TrG5h" value="hmm" />
        <node concept="3GRB7o" id="3q9XHT30Fdf" role="3GRB7a">
          <property role="3GRB7r" value="7410" />
        </node>
      </node>
      <node concept="UFFYx" id="3wKIK3fsIUp" role="J56ko">
        <property role="TrG5h" value="a" />
        <node concept="2NbZxM" id="3wKIK3fsIVs" role="3GLwIp" />
      </node>
      <node concept="JdJqZ" id="3q9XHT332lh" role="J56kB" />
      <node concept="3aZQbk" id="1cWbwtMkwbQ" role="J56k_">
        <property role="TrG5h" value="par1" />
        <node concept="JdJqZ" id="1cWbwtMkwc2" role="UvUaY" />
      </node>
      <node concept="3aZQbk" id="1cWbwtMkwcp" role="J56k_">
        <property role="TrG5h" value="par2" />
        <node concept="JdJqY" id="1cWbwtMkwcB" role="UvUaY" />
      </node>
      <node concept="3GRB7o" id="3wKIK3fsIXb" role="J56ks">
        <property role="3GRB7r" value="1" />
      </node>
    </node>
    <node concept="3GR4Ta" id="3wKIK3fsIM2" role="UFFXR" />
    <node concept="J56kw" id="3wKIK3fsINP" role="UFFXR">
      <property role="TrG5h" value="altceva" />
      <node concept="3GR4Ta" id="3wKIK3fsYPV" role="J56ko" />
      <node concept="UFFXP" id="3wKIK3fsYQC" role="J56ko">
        <property role="TrG5h" value="dlkfdlkf" />
        <node concept="3GRB7o" id="3wKIK3fsYRx" role="3GRB7a">
          <property role="3GRB7r" value="4" />
        </node>
      </node>
      <node concept="JdJqY" id="3wKIK3fsIRF" role="J56kB" />
      <node concept="3aZQbk" id="3wKIK3fsION" role="J56k_">
        <property role="TrG5h" value="k" />
        <node concept="JdJqY" id="3wKIK3fsIOZ" role="UvUaY" />
      </node>
      <node concept="2NbZxM" id="3wKIK3ft1To" role="J56ks">
        <property role="2NbZxN" value="true" />
      </node>
    </node>
    <node concept="3GR4Ta" id="3q9XHT323BT" role="UFFXR" />
    <node concept="UFFXP" id="3wKIK3fzM$j" role="UFFXR">
      <property role="TrG5h" value="i" />
    </node>
    <node concept="1PyOm4" id="3wKIK3f$KLR" role="UFFXR">
      <ref role="1PyOm3" node="1cWbwtMkwbm" resolve="tibi" />
      <node concept="3GRB7o" id="3wKIK3f$KN3" role="3RI6qJ">
        <property role="3GRB7r" value="5" />
      </node>
      <node concept="2NbZxM" id="3wKIK3f_XgX" role="3RI6qJ">
        <property role="2NbZxN" value="true" />
      </node>
    </node>
    <node concept="3GR4Ta" id="3wKIK3fsLPb" role="UFFXR" />
    <node concept="UFFXP" id="3q9XHT32Ry8" role="UFFXR">
      <property role="TrG5h" value="ceva" />
      <node concept="3GQr4T" id="3q9XHT32SPp" role="3GRB7a">
        <node concept="3GRB7o" id="3q9XHT32SPI" role="3GQCG3">
          <property role="3GRB7r" value="5" />
        </node>
        <node concept="1PyOm4" id="3q9XHT32SPd" role="3GQCG1">
          <ref role="1PyOm3" node="1cWbwtMkwbm" resolve="tibi" />
          <node concept="3GRB7o" id="3wKIK3f$KPH" role="3RI6qJ">
            <property role="3GRB7r" value="8" />
          </node>
          <node concept="2NbZxM" id="3wKIK3f_Xr$" role="3RI6qJ" />
        </node>
      </node>
    </node>
    <node concept="UFFYx" id="3wKIK3fsJ0v" role="UFFXR">
      <property role="TrG5h" value="hmm" />
      <node concept="3o$qB1" id="3wKIK3fsLEg" role="3GLwIp">
        <node concept="1PyOm4" id="3wKIK3fsLF4" role="3GQCG3">
          <ref role="1PyOm3" node="1cWbwtMkwbm" resolve="tibi" />
          <node concept="3GRB7o" id="3wKIK3f$KT9" role="3RI6qJ">
            <property role="3GRB7r" value="6" />
          </node>
          <node concept="Bpdiv" id="3wKIK3f$KUD" role="3RI6qJ">
            <ref role="Bpdiu" node="52RCenzXaeI" resolve="altceva" />
          </node>
        </node>
        <node concept="3GRB7o" id="3wKIK3fsJ1D" role="3GQCG1">
          <property role="3GRB7r" value="8" />
        </node>
      </node>
    </node>
    <node concept="1PyOm4" id="3wKIK3f_XuV" role="UFFXR">
      <ref role="1PyOm3" node="3wKIK3fsINP" resolve="altceva" />
      <node concept="2NbZxM" id="3wKIK3f_XHW" role="3RI6qJ">
        <property role="2NbZxN" value="true" />
      </node>
    </node>
    <node concept="1PyOm4" id="3wKIK3f_XOo" role="UFFXR">
      <ref role="1PyOm3" node="3wKIK3fsINP" resolve="altceva" />
      <node concept="2NbZxM" id="3wKIK3f_XS7" role="3RI6qJ" />
    </node>
    <node concept="3GR4Ta" id="3q9XHT30F9L" role="UFFXR" />
    <node concept="3GR4Ta" id="4kkpCMfV_9c" role="UFFXR" />
  </node>
</model>

