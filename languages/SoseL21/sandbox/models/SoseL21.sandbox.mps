<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79189f60-2e47-4b24-b8dc-373bb82e2ef6(SoseL21.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="675036cf-295d-4c04-a418-8a54769c9d5c" name="SoseL21" version="0" />
    <use id="878ac2f6-f08d-488e-902b-dd37276ba538" name="Interpreter" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="675036cf-295d-4c04-a418-8a54769c9d5c" name="SoseL21">
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
      <concept id="6427831985097069323" name="SoseL21.structure.Reference" flags="ng" index="UFIKD">
        <reference id="6427831985097069563" name="variableReference" index="UFINp" />
      </concept>
      <concept id="203840771064906225" name="SoseL21.structure.DivExpression" flags="ng" index="3GLf7C" />
      <concept id="203840771064956013" name="SoseL21.structure.EqialsExpression" flags="ng" index="3GLrhO" />
      <concept id="203840771064693024" name="SoseL21.structure.PlusExpression" flags="ng" index="3GQr4T" />
      <concept id="203840771064732076" name="SoseL21.structure.MinusExpression" flags="ng" index="3GQyAP" />
      <concept id="203840771064732125" name="SoseL21.structure.MulExpression" flags="ng" index="3GQyB4" />
      <concept id="203840771064773399" name="SoseL21.structure.BinaryExpression" flags="ng" index="3GQCGe">
        <child id="203840771064773400" name="left" index="3GQCG1" />
        <child id="203840771064773402" name="right" index="3GQCG3" />
      </concept>
      <concept id="203840771064480193" name="SoseL21.structure.NumberLiteral" flags="ng" index="3GRB7o">
        <property id="203840771064480194" name="value" index="3GRB7r" />
      </concept>
    </language>
    <language id="878ac2f6-f08d-488e-902b-dd37276ba538" name="Interpreter">
      <concept id="5235318600320084387" name="Interpreter.structure.TestContent" flags="ng" index="UHnW$">
        <child id="5235318600320084400" name="expr" index="UHnWR" />
      </concept>
      <concept id="5235318600320084386" name="Interpreter.structure.TestCase" flags="ng" index="UHnW_">
        <child id="5235318600320084388" name="contents" index="UHnWz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="UFFWw" id="5$OfM9zAEtC">
    <property role="TrG5h" value="wk1" />
    <node concept="UFFXP" id="bkc1BI3o4m" role="UFFXR">
      <property role="TrG5h" value="a" />
      <node concept="3GRB7o" id="bkc1BI3o4t" role="3GRB7a">
        <property role="3GRB7r" value="5" />
      </node>
    </node>
    <node concept="UFFYx" id="2tELiNZYfK0" role="UFFXR">
      <property role="TrG5h" value="ugabuga" />
      <node concept="2NbZxM" id="2tELiNZYfKa" role="3GLwIp">
        <property role="2NbZxN" value="true" />
      </node>
    </node>
    <node concept="UFFXP" id="2tELiNZYkTJ" role="UFFXR">
      <property role="TrG5h" value="df" />
      <node concept="3GLrhO" id="2tELiNZYHti" role="3GRB7a">
        <node concept="3GQyAP" id="2tELiNZYHtj" role="3GQCG1">
          <node concept="3GQr4T" id="2tELiNZYHtk" role="3GQCG1">
            <node concept="3GRB7o" id="2tELiNZYkTV" role="3GQCG1">
              <property role="3GRB7r" value="5" />
            </node>
            <node concept="3GRB7o" id="2tELiNZYDhR" role="3GQCG3">
              <property role="3GRB7r" value="8" />
            </node>
          </node>
          <node concept="3GRB7o" id="2tELiNZYHtW" role="3GQCG3">
            <property role="3GRB7r" value="8" />
          </node>
        </node>
        <node concept="3GRB7o" id="2tELiNZYM64" role="3GQCG3">
          <property role="3GRB7r" value="8" />
        </node>
      </node>
    </node>
    <node concept="2DZBGX" id="2tELiNZYM6K" role="UFFXR">
      <node concept="3GLrhO" id="2tELiNZYM74" role="2DZBGY">
        <node concept="3GRB7o" id="2tELiNZYM7l" role="3GQCG3">
          <property role="3GRB7r" value="8" />
        </node>
        <node concept="3GRB7o" id="2tELiNZYM6J" role="3GQCG1">
          <property role="3GRB7r" value="1" />
        </node>
      </node>
    </node>
    <node concept="2DZBGX" id="2tELiNZYM7R" role="UFFXR">
      <node concept="3GLrhO" id="2tELiNZYM8f" role="2DZBGY">
        <node concept="2NbZxM" id="2tELiNZYM8w" role="3GQCG3" />
        <node concept="2NbZxM" id="2tELiNZYM7Q" role="3GQCG1">
          <property role="2NbZxN" value="true" />
        </node>
      </node>
    </node>
    <node concept="2DZBGX" id="2tELiNZYM96" role="UFFXR">
      <node concept="3GLrhO" id="2tELiNZYM9w" role="2DZBGY">
        <node concept="3GRB7o" id="2tELiNZYMiG" role="3GQCG3">
          <property role="3GRB7r" value="8" />
        </node>
        <node concept="3GRB7o" id="2tELiNZYM95" role="3GQCG1">
          <property role="3GRB7r" value="7" />
        </node>
      </node>
    </node>
  </node>
  <node concept="UFFWw" id="5$OfM9zB5mL">
    <property role="TrG5h" value="test" />
    <node concept="UFFXP" id="4yB_CtM4IxP" role="UFFXR">
      <property role="TrG5h" value="dada" />
      <node concept="3GRB7o" id="4yB_CtM4IxV" role="3GRB7a">
        <property role="3GRB7r" value="7" />
      </node>
    </node>
    <node concept="UFFYx" id="4yB_CtM4Iy4" role="UFFXR">
      <property role="TrG5h" value="lala" />
      <node concept="2NbZxM" id="4yB_CtM4Iye" role="3GLwIp">
        <property role="2NbZxN" value="true" />
      </node>
    </node>
    <node concept="UFFXP" id="4yB_CtM4Iym" role="UFFXR">
      <property role="TrG5h" value="lkdfmkldf" />
      <node concept="3GQyAP" id="4yB_CtM4Izg" role="3GRB7a">
        <node concept="3GRB7o" id="4yB_CtM4Iyy" role="3GQCG1">
          <property role="3GRB7r" value="7" />
        </node>
        <node concept="3GLf7C" id="4yB_CtM4Izh" role="3GQCG3">
          <node concept="3GQyB4" id="4yB_CtM4Izi" role="3GQCG1">
            <node concept="3GRB7o" id="4yB_CtM4IyL" role="3GQCG1">
              <property role="3GRB7r" value="8" />
            </node>
            <node concept="3GRB7o" id="4yB_CtM4Iz6" role="3GQCG3">
              <property role="3GRB7r" value="9" />
            </node>
          </node>
          <node concept="3GRB7o" id="4yB_CtM4Izv" role="3GQCG3">
            <property role="3GRB7r" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UFIKD" id="4yB_CtM4I$u" role="UFFXR">
      <ref role="UFINp" node="4yB_CtM4IxP" resolve="dada" />
    </node>
  </node>
  <node concept="UHnW_" id="4yB_CtM4JU1">
    <node concept="UHnW$" id="4yB_CtM4JU2" role="UHnWz">
      <node concept="3GQr4T" id="4yB_CtM4JUi" role="UHnWR">
        <node concept="3GRB7o" id="4yB_CtM4JUu" role="3GQCG3">
          <property role="3GRB7r" value="9" />
        </node>
        <node concept="3GRB7o" id="4yB_CtM4JUc" role="3GQCG1">
          <property role="3GRB7r" value="5" />
        </node>
      </node>
    </node>
  </node>
</model>

