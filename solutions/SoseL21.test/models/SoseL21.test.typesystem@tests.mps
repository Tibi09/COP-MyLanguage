<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fed2d36-6244-41d6-b898-90585e44df2b(SoseL21.test.typesystem@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="675036cf-295d-4c04-a418-8a54769c9d5c" name="SoseL21" version="0" />
  </languages>
  <imports>
    <import index="fu1l" ref="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="7356380916941900506" name="SoseL21.structure.IfStatement" flags="ng" index="2WRXuH">
        <child id="7356380916941900546" name="then" index="2WRXpP" />
        <child id="7356380916941900544" name="condition" index="2WRXpR" />
      </concept>
      <concept id="203840771065000408" name="SoseL21.structure.NotEqualsExpression" flags="ng" index="3GLw71" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="485qvoEKxAe">
    <property role="TrG5h" value="types" />
    <node concept="1qefOq" id="485qvoEKxAf" role="1SKRRt">
      <node concept="UFFWw" id="485qvoEKxAl" role="1qenE9">
        <property role="TrG5h" value="myWorksheetUnderTest" />
        <node concept="3GR4Ta" id="485qvoELbDW" role="UFFXR" />
        <node concept="UFFXP" id="485qvoEKxAz" role="UFFXR">
          <property role="TrG5h" value="x" />
          <node concept="3GRB7o" id="485qvoEKxAV" role="3GRB7a">
            <property role="3GRB7r" value="1" />
          </node>
          <node concept="7CXmI" id="485qvoELbEq" role="lGtFl">
            <node concept="7OXhh" id="485qvoELbRx" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="UFFXP" id="485qvoEKVsI" role="UFFXR">
          <property role="TrG5h" value="x" />
          <node concept="3GRB7o" id="485qvoEKVtj" role="3GRB7a">
            <property role="3GRB7r" value="2" />
          </node>
          <node concept="7CXmI" id="485qvoEL3$8" role="lGtFl">
            <node concept="1TM$A" id="485qvoEL3_n" role="7EUXB">
              <node concept="2PYRI3" id="485qvoEL3_o" role="3lydEf">
                <ref role="39XzEq" to="fu1l:485qvoEKMbv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3GR4Ta" id="485qvoEKKhM" role="UFFXR" />
        <node concept="2WRXuH" id="485qvoEKKif" role="UFFXR">
          <node concept="2NbZxM" id="485qvoEKKiP" role="2WRXpR">
            <property role="2NbZxN" value="true" />
          </node>
          <node concept="UFFXP" id="485qvoEKKj8" role="2WRXpP">
            <property role="TrG5h" value="y" />
            <node concept="3GRB7o" id="485qvoEKKjw" role="3GRB7a">
              <property role="3GRB7r" value="1" />
            </node>
          </node>
          <node concept="UFFXP" id="485qvoEKKjX" role="2WRXpP">
            <property role="TrG5h" value="y" />
            <node concept="3GRB7o" id="485qvoEKKkj" role="3GRB7a">
              <property role="3GRB7r" value="2" />
            </node>
            <node concept="7CXmI" id="485qvoEL3Im" role="lGtFl">
              <node concept="1TM$A" id="485qvoEL3J_" role="7EUXB">
                <node concept="2PYRI3" id="485qvoEL3JA" role="3lydEf">
                  <ref role="39XzEq" to="fu1l:485qvoEKMbv" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GR4Ta" id="485qvoEL4qT" role="UFFXR" />
        <node concept="UFFYx" id="485qvoEL4rY" role="UFFXR">
          <property role="TrG5h" value="something" />
          <node concept="2NbZxM" id="485qvoEL4ts" role="3GLwIp">
            <property role="2NbZxN" value="true" />
          </node>
        </node>
        <node concept="UFFYx" id="485qvoEL4uT" role="UFFXR">
          <property role="TrG5h" value="l" />
          <node concept="3GLw71" id="485qvoEL4wm" role="3GLwIp">
            <node concept="Bpdiv" id="485qvoEL4wO" role="3GQCG3">
              <ref role="Bpdiu" node="485qvoEKxAz" resolve="x" />
            </node>
            <node concept="Bpdiv" id="485qvoEL4w7" role="3GQCG1">
              <ref role="Bpdiu" node="485qvoEL4rY" resolve="something" />
            </node>
            <node concept="7CXmI" id="485qvoEL6eZ" role="lGtFl">
              <node concept="2DdRWr" id="485qvoEL6E6" role="7EUXB" />
              <node concept="1TM$A" id="485qvoEL6E8" role="7EUXB">
                <node concept="2PYRI3" id="485qvoEL6E9" role="3lydEf">
                  <ref role="39XzEq" to="fu1l:2tELiNZZtMb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GR4Ta" id="2iVhybu_Jo3" role="UFFXR" />
        <node concept="UFFYx" id="2iVhybu_Jp$" role="UFFXR">
          <property role="TrG5h" value="altceva" />
          <node concept="Bpdiv" id="2iVhybu_Jrk" role="3GLwIp">
            <ref role="Bpdiu" node="485qvoEL4rY" resolve="something" />
            <node concept="7CXmI" id="2iVhybu_Jrx" role="lGtFl">
              <node concept="30Omv" id="2iVhybu_Ode" role="7EUXB">
                <node concept="10P_77" id="2iVhybu_OdX" role="31d$z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="485qvoELeWa" role="lGtFl">
          <node concept="7OXhh" id="485qvoELeWc" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="485qvoEKyUd">
    <property role="2XOHcw" value="C:\Users\Tibi\Documents\Facultate\An II\2. Semester\COP\Language - better" />
  </node>
</model>

