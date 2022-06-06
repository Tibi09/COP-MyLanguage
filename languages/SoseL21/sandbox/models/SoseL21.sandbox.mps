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
    <language id="d841915f-9308-4767-8fc4-b848d3400faf" name="TestLanguage">
      <concept id="2840299312075606652" name="TestLanguage.structure.AssertStatement" flags="ng" index="BpOXh">
        <child id="2840299312075606655" name="expr" index="BpOXi" />
      </concept>
      <concept id="2840299312075571458" name="TestLanguage.structure.TestCase" flags="ng" index="BpWgJ">
        <child id="2840299312075571538" name="content" index="BpWhZ" />
      </concept>
      <concept id="2840299312075571455" name="TestLanguage.structure.TestSuite" flags="ng" index="BpWni">
        <child id="2840299312075571461" name="tests" index="BpWgC" />
      </concept>
    </language>
    <language id="675036cf-295d-4c04-a418-8a54769c9d5c" name="SoseL21">
      <concept id="2840299312075641266" name="SoseL21.structure.VariableReference" flags="ng" index="Bpdiv">
        <reference id="2840299312075641267" name="variable" index="Bpdiu" />
      </concept>
      <concept id="5990308591223939793" name="SoseL21.structure.ExpressionStatement" flags="ng" index="2DZBGX">
        <child id="5990308591223939794" name="expr" index="2DZBGY" />
      </concept>
      <concept id="6205399986108234266" name="SoseL21.structure.BooleanLiteral" flags="ng" index="2NbZxM">
        <property id="6205399986108234267" name="value" index="2NbZxN" />
      </concept>
      <concept id="6427831985097048066" name="SoseL21.structure.Workspace" flags="ng" index="UFFWw">
        <child id="6427831985097048149" name="contents" index="UFFXR" />
      </concept>
      <concept id="6427831985097048151" name="SoseL21.structure.IntDeclaration" flags="ng" index="UFFXP">
        <child id="203840771064480211" name="value" index="3GRB7a" />
      </concept>
      <concept id="6427831985097048195" name="SoseL21.structure.BooleanDeclaration" flags="ng" index="UFFYx">
        <child id="203840771065002880" name="value" index="3GLwIp" />
      </concept>
      <concept id="7356380916941900506" name="SoseL21.structure.IfStatement" flags="ng" index="2WRXuH">
        <child id="7356380916941900546" name="then" index="2WRXpP" />
        <child id="7356380916941900544" name="condition" index="2WRXpR" />
      </concept>
      <concept id="2840299312074419437" name="SoseL21.structure.GreaterThanExpression" flags="ng" index="3o$qB1" />
      <concept id="2840299312074422890" name="SoseL21.structure.LowerThanExpression" flags="ng" index="3o$rX6" />
      <concept id="203840771064956013" name="SoseL21.structure.EqualsExpression" flags="ng" index="3GLrhO" />
      <concept id="203840771064693024" name="SoseL21.structure.PlusExpression" flags="ng" index="3GQr4T" />
      <concept id="203840771064732076" name="SoseL21.structure.MinusExpression" flags="ng" index="3GQyAP" />
      <concept id="203840771064773399" name="SoseL21.structure.BinaryExpression" flags="ng" index="3GQCGe">
        <child id="203840771064773400" name="left" index="3GQCG1" />
        <child id="203840771064773402" name="right" index="3GQCG3" />
      </concept>
      <concept id="203840771064364627" name="SoseL21.structure.EmptyStatement" flags="ng" index="3GR4Ta" />
      <concept id="203840771064480193" name="SoseL21.structure.NumberLiteral" flags="ng" index="3GRB7o">
        <property id="203840771064480194" name="value" index="3GRB7r" />
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
    <node concept="UFFXP" id="2tELiNZZoCv" role="UFFXR">
      <property role="TrG5h" value="a" />
      <node concept="3GRB7o" id="2tELiNZZoC_" role="3GRB7a">
        <property role="3GRB7r" value="5" />
      </node>
    </node>
    <node concept="UFFYx" id="2tELiO02vU3" role="UFFXR">
      <property role="TrG5h" value="b" />
      <node concept="2NbZxM" id="2tELiO02vUd" role="3GLwIp">
        <property role="2NbZxN" value="true" />
      </node>
    </node>
    <node concept="UFFXP" id="6on7nvqM0JP" role="UFFXR">
      <property role="TrG5h" value="ls" />
      <node concept="Bpdiv" id="6on7nvqM0Kf" role="3GRB7a">
        <ref role="Bpdiu" node="2tELiNZZoCv" resolve="a" />
      </node>
    </node>
    <node concept="UFFXP" id="6on7nvqLN6D" role="UFFXR">
      <property role="TrG5h" value="c" />
      <node concept="Bpdiv" id="6on7nvqM0Jk" role="3GRB7a">
        <ref role="Bpdiu" node="2tELiNZZoCv" resolve="a" />
      </node>
    </node>
    <node concept="3GR4Ta" id="6on7nvqOluH" role="UFFXR" />
    <node concept="2WRXuH" id="6on7nvqOlvq" role="UFFXR">
      <node concept="3GRB7o" id="6on7nvqOlvS" role="2WRXpR">
        <property role="3GRB7r" value="7" />
      </node>
      <node concept="UFFXP" id="6on7nvqOlw9" role="2WRXpP">
        <property role="TrG5h" value="ldkf" />
        <node concept="3GRB7o" id="6on7nvqOlwx" role="3GRB7a">
          <property role="3GRB7r" value="0" />
        </node>
      </node>
      <node concept="UFFYx" id="6on7nvqOlxg" role="2WRXpP">
        <property role="TrG5h" value="f" />
        <node concept="2NbZxM" id="6on7nvqOlxS" role="3GLwIp">
          <property role="2NbZxN" value="true" />
        </node>
      </node>
    </node>
    <node concept="3GR4Ta" id="6on7nvqOQj5" role="UFFXR" />
    <node concept="2WRXuH" id="6on7nvqOQk0" role="UFFXR">
      <node concept="3GRB7o" id="6on7nvqOQk_" role="2WRXpR">
        <property role="3GRB7r" value="7" />
      </node>
      <node concept="UFFXP" id="6on7nvqOQkS" role="2WRXpP">
        <property role="TrG5h" value="lskd" />
        <node concept="3GRB7o" id="6on7nvqOQle" role="3GRB7a">
          <property role="3GRB7r" value="3" />
        </node>
      </node>
      <node concept="UFFYx" id="6on7nvqOQlX" role="2WRXpP">
        <property role="TrG5h" value="lkf" />
        <node concept="2NbZxM" id="6on7nvqOQmD" role="3GLwIp" />
      </node>
      <node concept="UFFXP" id="6on7nvqOSQ8" role="2WRXpP">
        <property role="TrG5h" value="lk" />
        <node concept="Bpdiv" id="6on7nvqOSUM" role="3GRB7a">
          <ref role="Bpdiu" node="6on7nvqOQkS" resolve="lskd" />
        </node>
      </node>
    </node>
    <node concept="3GR4Ta" id="6on7nvqMbOH" role="UFFXR" />
  </node>
  <node concept="BpWni" id="2tELiO03i9t">
    <property role="TrG5h" value="myTests" />
    <node concept="BpWgJ" id="2tELiO03i9u" role="BpWgC">
      <property role="TrG5h" value="something" />
      <node concept="UFFXP" id="2tELiO03i9w" role="BpWhZ">
        <property role="TrG5h" value="klsfm" />
        <node concept="3GQyAP" id="2tELiO03i9Y" role="3GRB7a">
          <node concept="3GRB7o" id="2tELiO03ia7" role="3GQCG3">
            <property role="3GRB7r" value="7" />
          </node>
          <node concept="3GRB7o" id="2tELiO03i9M" role="3GQCG1">
            <property role="3GRB7r" value="5" />
          </node>
        </node>
      </node>
      <node concept="UFFXP" id="6on7nvqLKNZ" role="BpWhZ">
        <property role="TrG5h" value="kl" />
        <node concept="3GQr4T" id="6on7nvqLKOJ" role="3GRB7a">
          <node concept="3GRB7o" id="6on7nvqLKPp" role="3GQCG3">
            <property role="3GRB7r" value="9" />
          </node>
          <node concept="Bpdiv" id="6on7nvqLKOx" role="3GQCG1">
            <ref role="Bpdiu" node="2tELiO03i9w" resolve="klsfm" />
          </node>
        </node>
      </node>
      <node concept="2DZBGX" id="6on7nvqMc8z" role="BpWhZ">
        <node concept="3GQr4T" id="6on7nvqMc8O" role="2DZBGY">
          <node concept="3GRB7o" id="6on7nvqMc9E" role="3GQCG3">
            <property role="3GRB7r" value="9" />
          </node>
          <node concept="Bpdiv" id="6on7nvqMc8x" role="3GQCG1">
            <ref role="Bpdiu" node="6on7nvqLKNZ" resolve="kl" />
          </node>
        </node>
      </node>
      <node concept="BpOXh" id="6on7nvqMcb5" role="BpWhZ">
        <node concept="3o$rX6" id="6on7nvqMcbG" role="BpOXi">
          <node concept="3GRB7o" id="6on7nvqMcbN" role="3GQCG3">
            <property role="3GRB7r" value="1" />
          </node>
          <node concept="3GRB7o" id="6on7nvqMcby" role="3GQCG1">
            <property role="3GRB7r" value="1" />
          </node>
        </node>
      </node>
      <node concept="UFFYx" id="6on7nvqMckx" role="BpWhZ">
        <property role="TrG5h" value="a" />
        <node concept="3o$qB1" id="6on7nvqMcuk" role="3GLwIp">
          <node concept="3GRB7o" id="6on7nvqMcur" role="3GQCG3">
            <property role="3GRB7r" value="1" />
          </node>
          <node concept="3GRB7o" id="6on7nvqMclb" role="3GQCG1">
            <property role="3GRB7r" value="1" />
          </node>
        </node>
      </node>
      <node concept="UFFYx" id="6on7nvqMcvC" role="BpWhZ">
        <property role="TrG5h" value="b" />
        <node concept="Bpdiv" id="6on7nvqMcwe" role="3GLwIp">
          <ref role="Bpdiu" node="6on7nvqMckx" resolve="a" />
        </node>
      </node>
      <node concept="BpOXh" id="6on7nvqMcDi" role="BpWhZ">
        <node concept="3GLrhO" id="6on7nvqMcE1" role="BpOXi">
          <node concept="Bpdiv" id="6on7nvqMcEI" role="3GQCG3">
            <ref role="Bpdiu" node="6on7nvqMcvC" resolve="b" />
          </node>
          <node concept="Bpdiv" id="6on7nvqMcDR" role="3GQCG1">
            <ref role="Bpdiu" node="6on7nvqMckx" resolve="a" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

