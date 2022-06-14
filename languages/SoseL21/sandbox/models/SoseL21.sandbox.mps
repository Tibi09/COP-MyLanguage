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
      <concept id="3881888444410714585" name="SoseL21.structure.Function" flags="ng" index="J56kw">
        <child id="3881888444410714597" name="returnExp" index="J56ks" />
        <child id="3881888444410714588" name="parameters" index="J56k_" />
        <child id="3881888444410714590" name="returnType" index="J56kB" />
      </concept>
      <concept id="3881888444413540362" name="SoseL21.structure.SpecialEmptyStatementForReturnExpression" flags="ng" index="JakjN" />
      <concept id="3881888444412709448" name="SoseL21.structure.MyVoidType" flags="ng" index="JdJqL" />
      <concept id="3881888444412709447" name="SoseL21.structure.MyBooleanType" flags="ng" index="JdJqY" />
      <concept id="3881888444412709446" name="SoseL21.structure.MyIntegerType" flags="ng" index="JdJqZ" />
      <concept id="6205399986108234266" name="SoseL21.structure.BooleanLiteral" flags="ng" index="2NbZxM" />
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
      <concept id="4977716242047239256" name="SoseL21.structure.ParameterDeclaration" flags="ng" index="3aZQbk">
        <child id="5840378758052352823" name="type" index="UvUaY" />
      </concept>
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
    <node concept="3GR4Ta" id="4kkpCMfU85D" role="UFFXR" />
    <node concept="J56kw" id="1cWbwtMkwbm" role="UFFXR">
      <property role="TrG5h" value="tibi" />
      <node concept="JdJqL" id="1cWbwtMkwcO" role="J56kB" />
      <node concept="JakjN" id="1cWbwtMkwdk" role="J56ks" />
      <node concept="3aZQbk" id="1cWbwtMkwbQ" role="J56k_">
        <property role="TrG5h" value="par1" />
        <node concept="JdJqZ" id="1cWbwtMkwc2" role="UvUaY" />
      </node>
      <node concept="3aZQbk" id="1cWbwtMkwcp" role="J56k_">
        <property role="TrG5h" value="par2" />
        <node concept="JdJqY" id="1cWbwtMkwcB" role="UvUaY" />
      </node>
    </node>
    <node concept="3GR4Ta" id="4kkpCMfV_9c" role="UFFXR" />
  </node>
</model>

