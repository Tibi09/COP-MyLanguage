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
      <concept id="3881888444410714585" name="SoseL21.structure.Function" flags="ng" index="J56kw">
        <child id="3881888444410714593" name="body" index="J56ko" />
        <child id="3881888444410714597" name="returnExp" index="J56ks" />
        <child id="3881888444410714588" name="parameters" index="J56k_" />
        <child id="3881888444410714590" name="returnType" index="J56kB" />
      </concept>
      <concept id="3881888444413540362" name="SoseL21.structure.SpecialEmptyStatementForReturnExpression" flags="ng" index="JakjN" />
      <concept id="3881888444412709448" name="SoseL21.structure.MyVoidType" flags="ng" index="JdJqL" />
      <concept id="4864270523701357253" name="SoseL21.structure.WhileLoop" flags="ng" index="2N7zq1">
        <child id="4864270523701357261" name="then" index="2N7zq9" />
        <child id="4864270523701357259" name="condition" index="2N7zqf" />
      </concept>
      <concept id="6205399986108234266" name="SoseL21.structure.BooleanLiteral" flags="ng" index="2NbZxM">
        <property id="6205399986108234267" name="value" index="2NbZxN" />
      </concept>
      <concept id="4864270523702527562" name="SoseL21.structure.ForLoop" flags="ng" index="2Nc1Ce">
        <child id="4864270523702527581" name="incrementation" index="2Nc1Cp" />
        <child id="4864270523702527576" name="declaration" index="2Nc1Cs" />
        <child id="4864270523702527578" name="condition" index="2Nc1Cu" />
        <child id="4864270523702527585" name="then" index="2Nc1C_" />
      </concept>
      <concept id="4864270523703116152" name="SoseL21.structure.AssignmentExpression" flags="ng" index="2NeLOW" />
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
        <child id="7356380916943134480" name="else" index="2WN89B" />
        <child id="7356380916941900546" name="then" index="2WRXpP" />
        <child id="7356380916941900544" name="condition" index="2WRXpR" />
      </concept>
      <concept id="2840299312074419437" name="SoseL21.structure.GreaterThanExpression" flags="ng" index="3o$qB1" />
      <concept id="2840299312074422890" name="SoseL21.structure.LowerThanExpression" flags="ng" index="3o$rX6" />
      <concept id="4757325087385837828" name="SoseL21.structure.ElseStatement" flags="ng" index="1CECzM">
        <child id="4757325087385837834" name="body" index="1CECzW" />
      </concept>
      <concept id="203840771064906225" name="SoseL21.structure.DivExpression" flags="ng" index="3GLf7C" />
      <concept id="203840771064956013" name="SoseL21.structure.EqualsExpression" flags="ng" index="3GLrhO" />
      <concept id="203840771065000408" name="SoseL21.structure.NotEqualsExpression" flags="ng" index="3GLw71" />
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
    <node concept="3GR4Ta" id="4e1n4jKJ_Ie" role="UFFXR" />
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
    <node concept="UFFXP" id="6on7nvqLN6D" role="UFFXR">
      <property role="TrG5h" value="c" />
      <node concept="Bpdiv" id="6on7nvqM0Jk" role="3GRB7a">
        <ref role="Bpdiu" node="2tELiNZZoCv" resolve="a" />
      </node>
    </node>
    <node concept="3GR4Ta" id="485qvoEJNHA" role="UFFXR" />
    <node concept="2WRXuH" id="485qvoEHUOM" role="UFFXR">
      <node concept="2NbZxM" id="485qvoEHUR7" role="2WRXpR">
        <property role="2NbZxN" value="true" />
      </node>
      <node concept="UFFXP" id="485qvoEHURq" role="2WRXpP">
        <property role="TrG5h" value="l" />
        <node concept="3GRB7o" id="485qvoEHURM" role="3GRB7a">
          <property role="3GRB7r" value="7" />
        </node>
      </node>
      <node concept="1CECzM" id="485qvoEICF7" role="2WN89B">
        <node concept="UFFXP" id="485qvoEICFl" role="1CECzW">
          <property role="TrG5h" value="i" />
          <node concept="3GRB7o" id="485qvoEICFH" role="3GRB7a">
            <property role="3GRB7r" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GR4Ta" id="485qvoEEsbP" role="UFFXR" />
    <node concept="2N7zq1" id="485qvoEEsfy" role="UFFXR">
      <node concept="2NbZxM" id="485qvoEEshD" role="2N7zqf">
        <property role="2NbZxN" value="true" />
      </node>
      <node concept="2Nc1Ce" id="485qvoEEsit" role="2N7zq9">
        <node concept="Bpdiv" id="485qvoEEsiY" role="2Nc1Cs">
          <ref role="Bpdiu" node="2tELiNZZoCv" resolve="a" />
        </node>
        <node concept="3o$rX6" id="485qvoEEsjk" role="2Nc1Cu">
          <node concept="3GRB7o" id="485qvoEEstV" role="3GQCG3">
            <property role="3GRB7r" value="10" />
          </node>
          <node concept="Bpdiv" id="485qvoEEsja" role="3GQCG1">
            <ref role="Bpdiu" node="2tELiNZZoCv" resolve="a" />
          </node>
        </node>
        <node concept="2NeLOW" id="485qvoEEsx4" role="2Nc1Cp">
          <node concept="3GQr4T" id="485qvoEEsyV" role="3GQCG3">
            <node concept="3GRB7o" id="485qvoEEsHB" role="3GQCG3">
              <property role="3GRB7r" value="1" />
            </node>
            <node concept="Bpdiv" id="485qvoEEsx9" role="3GQCG1">
              <ref role="Bpdiu" node="2tELiNZZoCv" resolve="a" />
            </node>
          </node>
          <node concept="Bpdiv" id="485qvoEEsvu" role="3GQCG1">
            <ref role="Bpdiu" node="2tELiNZZoCv" resolve="a" />
          </node>
        </node>
        <node concept="UFFXP" id="485qvoEEsJB" role="2Nc1C_">
          <property role="TrG5h" value="l" />
          <node concept="3GRB7o" id="485qvoEEsLL" role="3GRB7a">
            <property role="3GRB7r" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GR4Ta" id="4e1n4jKCEgV" role="UFFXR" />
    <node concept="2N7zq1" id="4e1n4jKCEhO" role="UFFXR">
      <node concept="UFFXP" id="4e1n4jKGkmh" role="2N7zq9">
        <property role="TrG5h" value="a" />
        <node concept="3GRB7o" id="4e1n4jKGkmH" role="3GRB7a">
          <property role="3GRB7r" value="7" />
        </node>
      </node>
      <node concept="UFFYx" id="4e1n4jKGknw" role="2N7zq9">
        <property role="TrG5h" value="l" />
        <node concept="3GLw71" id="4e1n4jKGkod" role="3GLwIp">
          <node concept="3GRB7o" id="4e1n4jKGkoH" role="3GQCG3">
            <property role="3GRB7r" value="7" />
          </node>
          <node concept="Bpdiv" id="4e1n4jKGknY" role="3GQCG1">
            <ref role="Bpdiu" node="4e1n4jKGkmh" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="UFFYx" id="4e1n4jKGjO$" role="2N7zq9">
        <property role="TrG5h" value="altceva" />
        <node concept="3GLrhO" id="4e1n4jKGjPj" role="3GLwIp">
          <node concept="2NbZxM" id="4e1n4jKGjZG" role="3GQCG3">
            <property role="2NbZxN" value="true" />
          </node>
          <node concept="Bpdiv" id="4e1n4jKGjP4" role="3GQCG1">
            <ref role="Bpdiu" node="2tELiO02vU3" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="3GLw71" id="4e1n4jKGjFK" role="2N7zqf">
        <node concept="3GRB7o" id="4e1n4jKGjHV" role="3GQCG3">
          <property role="3GRB7r" value="7" />
        </node>
        <node concept="Bpdiv" id="4e1n4jKGjFB" role="3GQCG1">
          <ref role="Bpdiu" node="2tELiNZZoCv" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="3GR4Ta" id="4e1n4jKJ3X0" role="UFFXR" />
    <node concept="2N7zq1" id="4e1n4jKIIa0" role="UFFXR">
      <node concept="3GLw71" id="4e1n4jKIZd_" role="2N7zqf">
        <node concept="3GRB7o" id="4e1n4jKQON7" role="3GQCG3">
          <property role="3GRB7r" value="8" />
        </node>
        <node concept="Bpdiv" id="4e1n4jKIIb0" role="3GQCG1">
          <ref role="Bpdiu" node="2tELiNZZoCv" resolve="a" />
        </node>
      </node>
      <node concept="2DZBGX" id="4e1n4jKQQEl" role="2N7zq9">
        <node concept="2NeLOW" id="4e1n4jKQQGc" role="2DZBGY">
          <node concept="3GQyAP" id="4e1n4jKQQIm" role="3GQCG3">
            <node concept="3GRB7o" id="4e1n4jKQQGj" role="3GQCG1">
              <property role="3GRB7r" value="9" />
            </node>
            <node concept="Bpdiv" id="4e1n4jKQQZg" role="3GQCG3">
              <ref role="Bpdiu" node="6on7nvqLN6D" resolve="c" />
            </node>
          </node>
          <node concept="Bpdiv" id="4e1n4jKQQEk" role="3GQCG1">
            <ref role="Bpdiu" node="2tELiNZZoCv" resolve="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GR4Ta" id="4e1n4jKJ3VU" role="UFFXR" />
    <node concept="2N7zq1" id="4e1n4jKIS87" role="UFFXR">
      <node concept="2NbZxM" id="4e1n4jKIS9t" role="2N7zqf">
        <property role="2NbZxN" value="true" />
      </node>
      <node concept="2DZBGX" id="4e1n4jKJ3J4" role="2N7zq9">
        <node concept="3GQyAP" id="4e1n4jKJ3Ja" role="2DZBGY">
          <node concept="3GLf7C" id="4e1n4jKJ3JM" role="3GQCG3">
            <node concept="3GRB7o" id="4e1n4jKJ3Kc" role="3GQCG3">
              <property role="3GRB7r" value="8" />
            </node>
            <node concept="3GRB7o" id="4e1n4jKJ3Jw" role="3GQCG1">
              <property role="3GRB7r" value="77" />
            </node>
          </node>
          <node concept="3GRB7o" id="4e1n4jKJ3J3" role="3GQCG1">
            <property role="3GRB7r" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GR4Ta" id="4e1n4jKQOOR" role="UFFXR" />
    <node concept="2N7zq1" id="4e1n4jKQORw" role="UFFXR">
      <node concept="3GLw71" id="4e1n4jKQOT1" role="2N7zqf">
        <node concept="2NbZxM" id="4e1n4jKQOU2" role="3GQCG3" />
        <node concept="Bpdiv" id="4e1n4jKQOSR" role="3GQCG1">
          <ref role="Bpdiu" node="2tELiO02vU3" resolve="b" />
        </node>
      </node>
      <node concept="UFFYx" id="4e1n4jKQOWW" role="2N7zq9">
        <property role="TrG5h" value="p" />
        <node concept="2NbZxM" id="4e1n4jKQOYp" role="3GLwIp" />
      </node>
      <node concept="3GR4Ta" id="4e1n4jKQPkY" role="2N7zq9" />
      <node concept="2WRXuH" id="4e1n4jKQP3y" role="2N7zq9">
        <node concept="2DZBGX" id="4e1n4jKQPjf" role="2WRXpP">
          <node concept="2NeLOW" id="4e1n4jKQPjp" role="2DZBGY">
            <node concept="2NbZxM" id="4e1n4jKQPjQ" role="3GQCG3" />
            <node concept="Bpdiv" id="4e1n4jKQPje" role="3GQCG1">
              <ref role="Bpdiu" node="2tELiO02vU3" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3GLrhO" id="4e1n4jKQPom" role="2WRXpR">
          <node concept="2NbZxM" id="4e1n4jKQPp0" role="3GQCG3" />
          <node concept="Bpdiv" id="4e1n4jKQPod" role="3GQCG1">
            <ref role="Bpdiu" node="4e1n4jKQOWW" resolve="p" />
          </node>
        </node>
      </node>
      <node concept="3GR4Ta" id="485qvoEFMDX" role="2N7zq9" />
    </node>
    <node concept="3GR4Ta" id="4e1n4jKGUEW" role="UFFXR" />
    <node concept="UFFXP" id="4e1n4jKGW0K" role="UFFXR">
      <property role="TrG5h" value="i" />
      <node concept="3GRB7o" id="4e1n4jKGW1F" role="3GRB7a">
        <property role="3GRB7r" value="0" />
      </node>
    </node>
    <node concept="2Nc1Ce" id="4e1n4jKGW2F" role="UFFXR">
      <node concept="2NeLOW" id="4e1n4jKIHzQ" role="2Nc1Cs">
        <node concept="3GRB7o" id="4e1n4jKIHzX" role="3GQCG3">
          <property role="3GRB7r" value="1" />
        </node>
        <node concept="Bpdiv" id="4e1n4jKGW3x" role="3GQCG1">
          <ref role="Bpdiu" node="4e1n4jKGW0K" resolve="i" />
        </node>
      </node>
      <node concept="2NeLOW" id="4e1n4jKII1h" role="2Nc1Cp">
        <node concept="3GQr4T" id="4e1n4jKII2Q" role="3GQCG3">
          <node concept="3GRB7o" id="4e1n4jKII4m" role="3GQCG3">
            <property role="3GRB7r" value="1" />
          </node>
          <node concept="Bpdiv" id="4e1n4jKII1m" role="3GQCG1">
            <ref role="Bpdiu" node="4e1n4jKGW0K" resolve="i" />
          </node>
        </node>
        <node concept="Bpdiv" id="4e1n4jKII18" role="3GQCG1">
          <ref role="Bpdiu" node="4e1n4jKGW0K" resolve="i" />
        </node>
      </node>
      <node concept="UFFXP" id="4e1n4jKII83" role="2Nc1C_">
        <property role="TrG5h" value="dlf" />
        <node concept="3GRB7o" id="4e1n4jKII8r" role="3GRB7a">
          <property role="3GRB7r" value="8" />
        </node>
      </node>
      <node concept="3o$qB1" id="6QdxS8hsko4" role="2Nc1Cu">
        <node concept="3GRB7o" id="6QdxS8hskob" role="3GQCG3">
          <property role="3GRB7r" value="7" />
        </node>
        <node concept="Bpdiv" id="6QdxS8hsdK7" role="3GQCG1">
          <ref role="Bpdiu" node="4e1n4jKGW0K" resolve="i" />
        </node>
      </node>
    </node>
    <node concept="3GR4Ta" id="3nvff$qO6Lj" role="UFFXR" />
    <node concept="J56kw" id="3nvff$qYluF" role="UFFXR">
      <property role="TrG5h" value="tibi" />
      <node concept="UFFYx" id="6QdxS8hscUc" role="J56ko">
        <property role="TrG5h" value="ok" />
        <node concept="2NbZxM" id="6QdxS8hscV6" role="3GLwIp">
          <property role="2NbZxN" value="true" />
        </node>
      </node>
      <node concept="2DZBGX" id="485qvoEF0qv" role="J56ko">
        <node concept="2NeLOW" id="485qvoEF0qN" role="2DZBGY">
          <node concept="3GRB7o" id="485qvoEF0qU" role="3GQCG3">
            <property role="3GRB7r" value="1" />
          </node>
          <node concept="Bpdiv" id="485qvoEF0qt" role="3GQCG1">
            <ref role="Bpdiu" node="2tELiNZZoCv" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="UFFXP" id="485qvoEF0tu" role="J56ko">
        <property role="TrG5h" value="l" />
        <node concept="Bpdiv" id="485qvoEF0tY" role="3GRB7a">
          <ref role="Bpdiu" node="6on7nvqLN6D" resolve="c" />
        </node>
      </node>
      <node concept="JdJqL" id="3nvff$qZa7b" role="J56kB" />
      <node concept="UFFXP" id="3nvff$qYlwm" role="J56k_">
        <property role="TrG5h" value="param" />
        <node concept="3GRB7o" id="3nvff$qYlwK" role="3GRB7a">
          <property role="3GRB7r" value="1" />
        </node>
      </node>
      <node concept="UFFXP" id="3nvff$r14OD" role="J56k_">
        <property role="TrG5h" value="param2" />
        <node concept="3GRB7o" id="3nvff$r14Pv" role="3GRB7a">
          <property role="3GRB7r" value="5" />
        </node>
      </node>
      <node concept="JakjN" id="6QdxS8hrAkM" role="J56ks" />
    </node>
    <node concept="3GR4Ta" id="4e1n4jKJ_Jl" role="UFFXR" />
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
      <node concept="3GR4Ta" id="485qvoEKvfZ" role="BpWhZ" />
      <node concept="2WRXuH" id="485qvoEKvgu" role="BpWhZ">
        <node concept="3o$qB1" id="485qvoEKvh5" role="2WRXpR">
          <node concept="3GRB7o" id="485qvoEKvhc" role="3GQCG3">
            <property role="3GRB7r" value="2" />
          </node>
          <node concept="Bpdiv" id="485qvoEKvgX" role="3GQCG1">
            <ref role="Bpdiu" node="6on7nvqLKNZ" resolve="kl" />
          </node>
        </node>
        <node concept="UFFYx" id="485qvoEKviv" role="2WRXpP">
          <property role="TrG5h" value="ceva" />
          <node concept="2NbZxM" id="485qvoEKvj3" role="3GLwIp">
            <property role="2NbZxN" value="true" />
          </node>
        </node>
        <node concept="3GR4Ta" id="485qvoEKvjg" role="2WRXpP" />
      </node>
    </node>
  </node>
</model>

