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
        <property id="803749767028984298" name="pure" index="2jdVvd" />
        <child id="3881888444410714593" name="body" index="J56ko" />
        <child id="3881888444410714597" name="returnExp" index="J56ks" />
        <child id="3881888444410714588" name="parameters" index="J56k_" />
        <child id="3881888444410714590" name="returnType" index="J56kB" />
      </concept>
      <concept id="3881888444413540362" name="SoseL21.structure.SpecialEmptyStatementForReturnExpression" flags="ng" index="JakjN" />
      <concept id="3881888444412709448" name="SoseL21.structure.MyVoidType" flags="ng" index="JdJqL" />
      <concept id="3881888444412709446" name="SoseL21.structure.MyIntegerType" flags="ng" index="JdJqZ" />
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
      <concept id="4977716242047239256" name="SoseL21.structure.ParameterDeclaration" flags="ng" index="3aZQbk">
        <child id="5840378758052352823" name="type" index="UvUaY" />
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
      <node concept="3GR4Ta" id="GBvyuo2x8b" role="J56ko" />
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
      <node concept="3GR4Ta" id="GBvyuo5FLn" role="J56ko" />
      <node concept="3GR4Ta" id="GBvyuo3Q0u" role="J56ko" />
      <node concept="JdJqZ" id="GBvyuo2x7U" role="J56kB" />
      <node concept="3aZQbk" id="GBvyuo2x78" role="J56k_">
        <property role="TrG5h" value="param" />
        <node concept="JdJqZ" id="GBvyuo2x7k" role="UvUaY" />
      </node>
      <node concept="3GRB7o" id="GBvyuo3y77" role="J56ks">
        <property role="3GRB7r" value="1" />
      </node>
    </node>
    <node concept="3GR4Ta" id="GBvyuo5ild" role="UFFXR" />
    <node concept="J56kw" id="GBvyuo5imu" role="UFFXR">
      <property role="TrG5h" value="d" />
      <property role="2jdVvd" value="false" />
      <node concept="3GR4Ta" id="GBvyuo5FL_" role="J56ko" />
      <node concept="UFFYx" id="GBvyuo5FMk" role="J56ko">
        <property role="TrG5h" value="test" />
        <node concept="2NbZxM" id="GBvyuo5FN5" role="3GLwIp">
          <property role="2NbZxN" value="true" />
        </node>
      </node>
      <node concept="JdJqL" id="GBvyuo5in7" role="J56kB" />
      <node concept="3aZQbk" id="GBvyuo5FNt" role="J56k_">
        <property role="TrG5h" value="l" />
        <node concept="JdJqZ" id="GBvyuo5FNF" role="UvUaY" />
      </node>
      <node concept="JakjN" id="GBvyuo6rzx" role="J56ks" />
    </node>
    <node concept="J56kw" id="GBvyuo5zYU" role="UFFXR">
      <property role="2jdVvd" value="true" />
      <property role="TrG5h" value="ceva" />
      <node concept="JdJqL" id="GBvyuo5zZI" role="J56kB" />
      <node concept="JakjN" id="GBvyuo5$0s" role="J56ks" />
    </node>
    <node concept="3GR4Ta" id="GBvyuo3IXG" role="UFFXR" />
    <node concept="3GR4Ta" id="GBvyuo3iGr" role="UFFXR" />
    <node concept="3GR4Ta" id="3q9XHT30F9L" role="UFFXR" />
    <node concept="3GR4Ta" id="4kkpCMfV_9c" role="UFFXR" />
  </node>
</model>

