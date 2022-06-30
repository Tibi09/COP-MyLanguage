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
      <concept id="5990308591223939793" name="SoseL21.structure.ExpressionStatement" flags="ng" index="2DZBGX">
        <child id="5990308591223939794" name="expr" index="2DZBGY" />
      </concept>
      <concept id="3881888444410714585" name="SoseL21.structure.Function" flags="ng" index="J56kw">
        <property id="803749767028984298" name="pure" index="2jdVvd" />
        <child id="3881888444410714593" name="body" index="J56ko" />
        <child id="3881888444410714597" name="returnExp" index="J56ks" />
        <child id="3881888444410714588" name="parameters" index="J56k_" />
        <child id="3881888444410714590" name="returnType" index="J56kB" />
      </concept>
      <concept id="3881888444413540362" name="SoseL21.structure.SpecialEmptyStatementForReturnExpression" flags="ng" index="JakjN" />
      <concept id="3881888444412709448" name="SoseL21.structure.MyVoidType" flags="ng" index="JdJqL" />
      <concept id="3881888444412709447" name="SoseL21.structure.MyBooleanType" flags="ng" index="JdJqY" />
      <concept id="3881888444412709446" name="SoseL21.structure.MyIntegerType" flags="ng" index="JdJqZ" />
      <concept id="4864270523701357253" name="SoseL21.structure.WhileLoop" flags="ng" index="2N7zq1">
        <child id="4864270523701357261" name="then" index="2N7zq9" />
        <child id="4864270523701357259" name="condition" index="2N7zqf" />
      </concept>
      <concept id="6205399986108234266" name="SoseL21.structure.BooleanLiteral" flags="ng" index="2NbZxM">
        <property id="6205399986108234267" name="value" index="2NbZxN" />
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
        <child id="7356380916941900546" name="then" index="2WRXpP" />
        <child id="7356380916941900544" name="condition" index="2WRXpR" />
      </concept>
      <concept id="4977716242047239256" name="SoseL21.structure.ParameterDeclaration" flags="ng" index="3aZQbk">
        <child id="5840378758052352823" name="type" index="UvUaY" />
      </concept>
      <concept id="2840299312074419437" name="SoseL21.structure.GreaterThanExpression" flags="ng" index="3o$qB1" />
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
    <node concept="UFFXP" id="GBvyuo2x5n" role="UFFXR">
      <property role="TrG5h" value="a" />
      <node concept="3GRB7o" id="GBvyuo2x5N" role="3GRB7a">
        <property role="3GRB7r" value="1" />
      </node>
    </node>
    <node concept="UFFYx" id="GBvyuo3lGZ" role="UFFXR">
      <property role="TrG5h" value="ceva" />
      <node concept="2NbZxM" id="GBvyuo3lIk" role="3GLwIp">
        <property role="2NbZxN" value="true" />
      </node>
    </node>
    <node concept="3GR4Ta" id="GBvyuo2x5Y" role="UFFXR" />
    <node concept="J56kw" id="GBvyuo2x6J" role="UFFXR">
      <property role="TrG5h" value="tibi" />
      <node concept="UFFXP" id="GBvyuo2x8U" role="J56ko">
        <property role="TrG5h" value="b" />
        <node concept="3GRB7o" id="GBvyuo2x9y" role="3GRB7a">
          <property role="3GRB7r" value="3" />
        </node>
      </node>
      <node concept="UFFYx" id="GBvyuo2xau" role="J56ko">
        <property role="TrG5h" value="c" />
        <node concept="2NbZxM" id="GBvyuo2xbk" role="3GLwIp">
          <property role="2NbZxN" value="true" />
        </node>
      </node>
      <node concept="JdJqZ" id="GBvyuo2x7U" role="J56kB" />
      <node concept="3aZQbk" id="GBvyuo2x78" role="J56k_">
        <property role="TrG5h" value="param" />
        <node concept="JdJqZ" id="GBvyuo2x7k" role="UvUaY" />
      </node>
      <node concept="3GRB7o" id="GBvyuo3y77" role="J56ks">
        <property role="3GRB7r" value="1" />
      </node>
    </node>
    <node concept="3GR4Ta" id="GBvyuo7jUL" role="UFFXR" />
    <node concept="J56kw" id="60db8VV8AHo" role="UFFXR">
      <property role="2jdVvd" value="true" />
      <property role="TrG5h" value="func1" />
      <node concept="UFFXP" id="60db8VV8AJ5" role="J56ko">
        <property role="TrG5h" value="var1" />
        <node concept="3GRB7o" id="60db8VV8AJE" role="3GRB7a">
          <property role="3GRB7r" value="1" />
        </node>
      </node>
      <node concept="2DZBGX" id="60db8VV8AK3" role="J56ko">
        <node concept="2NeLOW" id="60db8VV8AKn" role="2DZBGY">
          <node concept="3GRB7o" id="60db8VV8AKu" role="3GQCG3">
            <property role="3GRB7r" value="2" />
          </node>
          <node concept="Bpdiv" id="60db8VV8AK1" role="3GQCG1">
            <ref role="Bpdiu" node="60db8VV8AJ5" resolve="var1" />
          </node>
        </node>
      </node>
      <node concept="JdJqL" id="60db8VV8AHV" role="J56kB" />
      <node concept="JakjN" id="60db8VV8AIn" role="J56ks" />
    </node>
    <node concept="3GR4Ta" id="60db8VVd81O" role="UFFXR" />
    <node concept="J56kw" id="60db8VVd83p" role="UFFXR">
      <property role="TrG5h" value="func2" />
      <node concept="3GR4Ta" id="60db8VVdbbR" role="J56ko" />
      <node concept="3GR4Ta" id="60db8VVdbqB" role="J56ko" />
      <node concept="2N7zq1" id="60db8VVdbrw" role="J56ko">
        <node concept="Bpdiv" id="60db8VVdbsn" role="2N7zqf">
          <ref role="Bpdiu" node="60db8VVd84g" resolve="bla" />
        </node>
        <node concept="2WRXuH" id="60db8VVdbs_" role="2N7zq9">
          <node concept="3o$qB1" id="60db8VVdbtL" role="2WRXpR">
            <node concept="3GRB7o" id="60db8VVdbtS" role="3GQCG3">
              <property role="3GRB7r" value="1" />
            </node>
            <node concept="Bpdiv" id="60db8VVdbtA" role="3GQCG1">
              <ref role="Bpdiu" node="60db8VVd84$" resolve="blabla" />
            </node>
          </node>
          <node concept="2DZBGX" id="60db8VVdbvc" role="2WRXpP">
            <node concept="2NeLOW" id="60db8VVdbvn" role="2DZBGY">
              <node concept="3GRB7o" id="60db8VVdbvu" role="3GQCG3">
                <property role="3GRB7r" value="2" />
              </node>
              <node concept="Bpdiv" id="60db8VVdbvb" role="3GQCG1">
                <ref role="Bpdiu" node="60db8VVd84$" resolve="blabla" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3GR4Ta" id="60db8VVdbwr" role="J56ko" />
      <node concept="2WRXuH" id="60db8VVdbz0" role="J56ko">
        <node concept="2WRXuH" id="60db8VVdbAg" role="2WRXpP">
          <node concept="Bpdiv" id="60db8VVdbAA" role="2WRXpR">
            <ref role="Bpdiu" node="60db8VVd84g" resolve="bla" />
          </node>
          <node concept="2DZBGX" id="60db8VVdbAY" role="2WRXpP">
            <node concept="2NeLOW" id="60db8VVdbB6" role="2DZBGY">
              <node concept="2NbZxM" id="60db8VVdbHY" role="3GQCG3">
                <property role="2NbZxN" value="true" />
              </node>
              <node concept="Bpdiv" id="60db8VVdbAX" role="3GQCG1">
                <ref role="Bpdiu" node="60db8VVd84g" resolve="bla" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3o$qB1" id="60db8VVdb$O" role="2WRXpR">
          <node concept="3GRB7o" id="60db8VVdb$V" role="3GQCG3">
            <property role="3GRB7r" value="1" />
          </node>
          <node concept="Bpdiv" id="60db8VVdb$D" role="3GQCG1">
            <ref role="Bpdiu" node="60db8VVd84$" resolve="blabla" />
          </node>
        </node>
      </node>
      <node concept="3GR4Ta" id="60db8VVdbxJ" role="J56ko" />
      <node concept="JdJqY" id="60db8VVdbPx" role="J56kB" />
      <node concept="3aZQbk" id="60db8VVd84g" role="J56k_">
        <property role="TrG5h" value="bla" />
        <node concept="JdJqY" id="60db8VVd84s" role="UvUaY" />
      </node>
      <node concept="3aZQbk" id="60db8VVd84$" role="J56k_">
        <property role="TrG5h" value="blabla" />
        <node concept="JdJqZ" id="60db8VVd84R" role="UvUaY" />
      </node>
      <node concept="2NbZxM" id="60db8VVdbS_" role="J56ks">
        <property role="2NbZxN" value="true" />
      </node>
    </node>
    <node concept="3GR4Ta" id="60db8VV8CoE" role="UFFXR" />
    <node concept="1PyOm4" id="60db8VV8CpN" role="UFFXR">
      <ref role="1PyOm3" node="60db8VV8AHo" resolve="func1" />
    </node>
    <node concept="1PyOm4" id="60db8VV9w4N" role="UFFXR">
      <ref role="1PyOm3" node="GBvyuo2x6J" resolve="tibi" />
      <node concept="3GRB7o" id="60db8VVbNm$" role="3RI6qJ">
        <property role="3GRB7r" value="8" />
      </node>
    </node>
    <node concept="1PyOm4" id="60db8VVcOvb" role="UFFXR">
      <ref role="1PyOm3" node="GBvyuo2x6J" resolve="tibi" />
      <node concept="Bpdiv" id="60db8VVcX9W" role="3RI6qJ">
        <ref role="Bpdiu" node="GBvyuo2x5n" resolve="a" />
      </node>
    </node>
    <node concept="1PyOm4" id="60db8VVd86A" role="UFFXR">
      <ref role="1PyOm3" node="60db8VVd83p" resolve="func2" />
      <node concept="2NbZxM" id="60db8VVd884" role="3RI6qJ">
        <property role="2NbZxN" value="true" />
      </node>
      <node concept="3GRB7o" id="60db8VVd88R" role="3RI6qJ">
        <property role="3GRB7r" value="7" />
      </node>
    </node>
  </node>
</model>

