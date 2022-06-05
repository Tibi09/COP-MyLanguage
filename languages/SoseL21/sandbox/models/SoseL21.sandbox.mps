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
      <concept id="2840299312074419437" name="SoseL21.structure.GreaterThanExpression" flags="ng" index="3o$qB1" />
      <concept id="2840299312074422891" name="SoseL21.structure.GreaterEqualsExpression" flags="ng" index="3o$rX7" />
      <concept id="203840771065000408" name="SoseL21.structure.NotEqualsExpression" flags="ng" index="3GLw71" />
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
    <node concept="UFFYx" id="2tELiO02ycb" role="UFFXR">
      <property role="TrG5h" value="d" />
      <node concept="2NbZxM" id="2tELiO02ycp" role="3GLwIp">
        <property role="2NbZxN" value="true" />
      </node>
    </node>
    <node concept="UFFYx" id="2tELiO0cYFF" role="UFFXR">
      <property role="TrG5h" value="lkm" />
      <node concept="3o$qB1" id="2tELiO0cYPu" role="3GLwIp">
        <node concept="3GRB7o" id="2tELiO0cYPQ" role="3GQCG3">
          <property role="3GRB7r" value="9" />
        </node>
        <node concept="3GRB7o" id="2tELiO0cYGl" role="3GQCG1">
          <property role="3GRB7r" value="7" />
        </node>
      </node>
    </node>
    <node concept="UFFXP" id="2tELiO0cYwS" role="UFFXR">
      <property role="TrG5h" value="ldkf" />
      <node concept="3GQyAP" id="2tELiO0cY$P" role="3GRB7a">
        <node concept="3GQr4T" id="2tELiO0cY$Q" role="3GQCG1">
          <node concept="3GQyAP" id="2tELiO0cY$R" role="3GQCG1">
            <node concept="3GRB7o" id="2tELiO0cYxo" role="3GQCG1">
              <property role="3GRB7r" value="7" />
            </node>
            <node concept="3GRB7o" id="2tELiO0cYxY" role="3GQCG3">
              <property role="3GRB7r" value="8" />
            </node>
          </node>
          <node concept="3GQyB4" id="2tELiO0cY$S" role="3GQCG3">
            <node concept="3GRB7o" id="2tELiO0cYyW" role="3GQCG1">
              <property role="3GRB7r" value="7" />
            </node>
            <node concept="3GRB7o" id="2tELiO0cY$5" role="3GQCG3">
              <property role="3GRB7r" value="7" />
            </node>
          </node>
        </node>
        <node concept="Bpdiv" id="2tELiO0cYCB" role="3GQCG3">
          <ref role="Bpdiu" node="2tELiNZZoCv" resolve="a" />
        </node>
      </node>
    </node>
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
      <node concept="UFFXP" id="2tELiO03kcg" role="BpWhZ">
        <property role="TrG5h" value="dlfkdlfk" />
        <node concept="3GQyAP" id="2tELiO03kcO" role="3GRB7a">
          <node concept="3GRB7o" id="2tELiO03kd8" role="3GQCG3">
            <property role="3GRB7r" value="7" />
          </node>
          <node concept="3GRB7o" id="2tELiO03kcC" role="3GQCG1">
            <property role="3GRB7r" value="6" />
          </node>
        </node>
      </node>
      <node concept="UFFYx" id="2tELiO03kdB" role="BpWhZ">
        <property role="TrG5h" value="lksfm" />
        <node concept="3o$qB1" id="2tELiO03kna" role="3GLwIp">
          <node concept="3GRB7o" id="2tELiO03knj" role="3GQCG3">
            <property role="3GRB7r" value="8" />
          </node>
          <node concept="3GRB7o" id="2tELiO03ke3" role="3GQCG1">
            <property role="3GRB7r" value="4" />
          </node>
        </node>
      </node>
      <node concept="3GR4Ta" id="2tELiO03oCN" role="BpWhZ" />
      <node concept="UFFXP" id="2tELiO03oDg" role="BpWhZ">
        <property role="TrG5h" value="kldf" />
        <node concept="3GRB7o" id="2tELiO03oDL" role="3GRB7a">
          <property role="3GRB7r" value="5" />
        </node>
      </node>
      <node concept="BpOXh" id="2tELiO03qQC" role="BpWhZ">
        <node concept="3o$qB1" id="2tELiO03qR6" role="BpOXi">
          <node concept="3GRB7o" id="2tELiO03qRf" role="3GQCG3">
            <property role="3GRB7r" value="8" />
          </node>
          <node concept="3GRB7o" id="2tELiO03qQZ" role="3GQCG1">
            <property role="3GRB7r" value="5" />
          </node>
        </node>
      </node>
      <node concept="BpOXh" id="2tELiO03r59" role="BpWhZ">
        <node concept="3GLw71" id="2tELiO03r5F" role="BpOXi">
          <node concept="3GRB7o" id="2tELiO03r5T" role="3GQCG3">
            <property role="3GRB7r" value="9" />
          </node>
          <node concept="3GRB7o" id="2tELiO03r5$" role="3GQCG1">
            <property role="3GRB7r" value="8" />
          </node>
        </node>
      </node>
      <node concept="BpOXh" id="2tELiO03ttc" role="BpWhZ">
        <node concept="2NbZxM" id="2tELiO03ttF" role="BpOXi">
          <property role="2NbZxN" value="true" />
        </node>
      </node>
      <node concept="3GR4Ta" id="2tELiO03wSS" role="BpWhZ" />
      <node concept="BpOXh" id="2tELiO03wTJ" role="BpWhZ">
        <node concept="3o$rX7" id="2tELiO03wUs" role="BpOXi">
          <node concept="3GRB7o" id="2tELiO03wUH" role="3GQCG3">
            <property role="3GRB7r" value="8" />
          </node>
          <node concept="3GRB7o" id="2tELiO03wUk" role="3GQCG1">
            <property role="3GRB7r" value="8" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

