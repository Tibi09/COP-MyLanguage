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
      <concept id="2840299312074422890" name="SoseL21.structure.LowerThanExpression" flags="ng" index="3o$rX6" />
      <concept id="203840771064906225" name="SoseL21.structure.DivExpression" flags="ng" index="3GLf7C" />
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
    <node concept="UFFXP" id="2tELiO02Zfy" role="UFFXR">
      <property role="TrG5h" value="gggg" />
      <node concept="3GQr4T" id="2tELiO02ZP6" role="3GRB7a">
        <node concept="3GQyB4" id="2tELiO02ZP7" role="3GQCG1">
          <node concept="3GRB7o" id="2tELiO02Zg2" role="3GQCG1">
            <property role="3GRB7r" value="7" />
          </node>
          <node concept="3GRB7o" id="2tELiO02ZOZ" role="3GQCG3">
            <property role="3GRB7r" value="8" />
          </node>
        </node>
        <node concept="3GRB7o" id="2tELiO02ZP$" role="3GQCG3">
          <property role="3GRB7r" value="7" />
        </node>
      </node>
    </node>
    <node concept="UFFXP" id="2tELiO030rf" role="UFFXR">
      <property role="TrG5h" value="dklfdlfm" />
      <node concept="3GQyAP" id="2tELiO030s1" role="3GRB7a">
        <node concept="3GQyB4" id="2tELiO030sF" role="3GQCG3">
          <node concept="3GRB7o" id="2tELiO030t4" role="3GQCG3">
            <property role="3GRB7r" value="7" />
          </node>
          <node concept="3GRB7o" id="2tELiO030sl" role="3GQCG1">
            <property role="3GRB7r" value="8" />
          </node>
        </node>
        <node concept="3GRB7o" id="2tELiO030rP" role="3GQCG1">
          <property role="3GRB7r" value="7" />
        </node>
      </node>
    </node>
    <node concept="UFFYx" id="2tELiO030FO" role="UFFXR">
      <property role="TrG5h" value="dfdf" />
      <node concept="3o$qB1" id="2tELiO030Q4" role="3GLwIp">
        <node concept="3GQr4T" id="2tELiO030Q5" role="3GQCG1">
          <node concept="3GRB7o" id="2tELiO030Gq" role="3GQCG1">
            <property role="3GRB7r" value="4" />
          </node>
          <node concept="3GRB7o" id="2tELiO030PD" role="3GQCG3">
            <property role="3GRB7r" value="7" />
          </node>
        </node>
        <node concept="3GRB7o" id="2tELiO030Q8" role="3GQCG3">
          <property role="3GRB7r" value="8" />
        </node>
      </node>
    </node>
    <node concept="UFFYx" id="2tELiO030R6" role="UFFXR">
      <property role="TrG5h" value="dlfdlf" />
      <node concept="3o$qB1" id="2tELiO0310T" role="3GLwIp">
        <node concept="3GQr4T" id="2tELiO0311o" role="3GQCG3">
          <node concept="3GRB7o" id="2tELiO0311x" role="3GQCG3">
            <property role="3GRB7r" value="8" />
          </node>
          <node concept="3GRB7o" id="2tELiO0310Y" role="3GQCG1">
            <property role="3GRB7r" value="7" />
          </node>
        </node>
        <node concept="3GRB7o" id="2tELiO030RM" role="3GQCG1">
          <property role="3GRB7r" value="8" />
        </node>
      </node>
    </node>
    <node concept="UFFYx" id="2tELiO0312w" role="UFFXR">
      <property role="TrG5h" value="flkdnflkndgk" />
      <node concept="3o$qB1" id="2tELiO0314F" role="3GLwIp">
        <node concept="3GQr4T" id="2tELiO0318h" role="3GQCG1">
          <node concept="3GRB7o" id="2tELiO0318q" role="3GQCG3">
            <property role="3GRB7r" value="7" />
          </node>
          <node concept="3GRB7o" id="2tELiO0313i" role="3GQCG1">
            <property role="3GRB7r" value="87" />
          </node>
        </node>
        <node concept="3GQyAP" id="2tELiO0314G" role="3GQCG3">
          <node concept="3GQr4T" id="2tELiO0314H" role="3GQCG1">
            <node concept="3GRB7o" id="2tELiO0313$" role="3GQCG1">
              <property role="3GRB7r" value="8" />
            </node>
            <node concept="3GRB7o" id="2tELiO03147" role="3GQCG3">
              <property role="3GRB7r" value="7" />
            </node>
          </node>
          <node concept="3GQyB4" id="2tELiO0315V" role="3GQCG3">
            <node concept="3GRB7o" id="2tELiO0316z" role="3GQCG3">
              <property role="3GRB7r" value="7" />
            </node>
            <node concept="3GRB7o" id="2tELiO0315h" role="3GQCG1">
              <property role="3GRB7r" value="9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UFFYx" id="2tELiO031VM" role="UFFXR">
      <property role="TrG5h" value="dfew" />
      <node concept="3o$rX6" id="2tELiO031YY" role="3GLwIp">
        <node concept="3GQr4T" id="2tELiO031ZO" role="3GQCG1">
          <node concept="3GRB7o" id="2tELiO031ZX" role="3GQCG3">
            <property role="3GRB7r" value="7" />
          </node>
          <node concept="3GRB7o" id="2tELiO031Xc" role="3GQCG1">
            <property role="3GRB7r" value="55" />
          </node>
        </node>
        <node concept="3GQr4T" id="2tELiO031YZ" role="3GQCG3">
          <node concept="3GQyAP" id="2tELiO031Z0" role="3GQCG1">
            <node concept="3GRB7o" id="2tELiO031XB" role="3GQCG1">
              <property role="3GRB7r" value="8" />
            </node>
            <node concept="3GRB7o" id="2tELiO031Yq" role="3GQCG3">
              <property role="3GRB7r" value="8" />
            </node>
          </node>
          <node concept="3GRB7o" id="2tELiO031Za" role="3GQCG3">
            <property role="3GRB7r" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UFFYx" id="2tELiO031HU" role="UFFXR">
      <property role="TrG5h" value="lkdmlkdgndn" />
      <node concept="3o$qB1" id="2tELiO031SS" role="3GLwIp">
        <node concept="3GRB7o" id="2tELiO031IS" role="3GQCG1">
          <property role="3GRB7r" value="6445" />
        </node>
        <node concept="3GQr4T" id="2tELiO031ST" role="3GQCG3">
          <node concept="3GQyAP" id="2tELiO031SU" role="3GQCG1">
            <node concept="3GRB7o" id="2tELiO031S4" role="3GQCG1">
              <property role="3GRB7r" value="89" />
            </node>
            <node concept="3GRB7o" id="2tELiO031Sk" role="3GQCG3">
              <property role="3GRB7r" value="7" />
            </node>
          </node>
          <node concept="3GQyB4" id="2tELiO031Tx" role="3GQCG3">
            <node concept="3GRB7o" id="2tELiO031U9" role="3GQCG3">
              <property role="3GRB7r" value="7" />
            </node>
            <node concept="3GRB7o" id="2tELiO031Tu" role="3GQCG1">
              <property role="3GRB7r" value="7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UFFXP" id="2tELiO0328s" role="UFFXR">
      <property role="TrG5h" value="dlkf" />
      <node concept="3GQyAP" id="2tELiO032ce" role="3GRB7a">
        <node concept="3GQr4T" id="2tELiO032cf" role="3GQCG1">
          <node concept="3GRB7o" id="2tELiO0329I" role="3GQCG1">
            <property role="3GRB7r" value="5" />
          </node>
          <node concept="3GQyB4" id="2tELiO032cg" role="3GQCG3">
            <node concept="3GRB7o" id="2tELiO032aV" role="3GQCG1">
              <property role="3GRB7r" value="7" />
            </node>
            <node concept="3GRB7o" id="2tELiO032bE" role="3GQCG3">
              <property role="3GRB7r" value="8" />
            </node>
          </node>
        </node>
        <node concept="3GLf7C" id="2tELiO032d4" role="3GQCG3">
          <node concept="3GRB7o" id="2tELiO032dL" role="3GQCG3">
            <property role="3GRB7r" value="8" />
          </node>
          <node concept="3GRB7o" id="2tELiO032cq" role="3GQCG1">
            <property role="3GRB7r" value="9" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

