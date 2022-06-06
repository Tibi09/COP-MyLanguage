<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be7fd65c-1482-40ea-af98-54920dcce502(SoseL21.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kz24" ref="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="bkc1BI3PPe">
    <property role="3GE5qa" value="binary" />
    <ref role="13h7C2" to="kz24:bkc1BI3FGn" resolve="BinaryExpression" />
    <node concept="13hLZK" id="bkc1BI3PPf" role="13h7CW">
      <node concept="3clFbS" id="bkc1BI3PPg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5cxQuNUWiYz" role="13h7CS">
      <property role="TrG5h" value="leftAssociative" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5cxQuNUWiY$" role="1B3o_S" />
      <node concept="10P_77" id="5cxQuNUWiYN" role="3clF45" />
      <node concept="3clFbS" id="5cxQuNUWiYA" role="3clF47">
        <node concept="3cpWs6" id="5cxQuNUWj3F" role="3cqZAp">
          <node concept="3clFbT" id="5cxQuNUWj42" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5cxQuNUWkcD" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5cxQuNUWkcE" role="1B3o_S" />
      <node concept="10Oyi0" id="5cxQuNUWkcZ" role="3clF45" />
      <node concept="3clFbS" id="5cxQuNUWkcG" role="3clF47">
        <node concept="3cpWs6" id="5cxQuNUWl3U" role="3cqZAp">
          <node concept="3cmrfG" id="5cxQuNUWl4e" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="bkc1BI3PQc">
    <property role="3GE5qa" value="binary" />
    <ref role="13h7C2" to="kz24:bkc1BI3o4w" resolve="PlusExpression" />
    <node concept="13hLZK" id="bkc1BI3PQd" role="13h7CW">
      <node concept="3clFbS" id="bkc1BI3PQe" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2tELiO02WOM" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="5cxQuNUWkcD" resolve="priority" />
      <node concept="3Tm1VV" id="2tELiO02WON" role="1B3o_S" />
      <node concept="3clFbS" id="2tELiO02WOS" role="3clF47">
        <node concept="3cpWs6" id="2tELiO02WYE" role="3cqZAp">
          <node concept="3cmrfG" id="2tELiO030v5" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2tELiO02WOT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="bkc1BI3PVs">
    <property role="3GE5qa" value="binary" />
    <ref role="13h7C2" to="kz24:bkc1BI3xBt" resolve="MulExpression" />
    <node concept="13hLZK" id="bkc1BI3PVt" role="13h7CW">
      <node concept="3clFbS" id="bkc1BI3PVu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5cxQuNUWJaX" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="5cxQuNUWkcD" resolve="priority" />
      <node concept="3Tm1VV" id="5cxQuNUWJaY" role="1B3o_S" />
      <node concept="3clFbS" id="5cxQuNUWJb3" role="3clF47">
        <node concept="3cpWs6" id="5cxQuNUWJxr" role="3cqZAp">
          <node concept="3cmrfG" id="2tELiO02ZQw" role="3cqZAk">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5cxQuNUWJb4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="bkc1BI3PWn">
    <property role="3GE5qa" value="binary" />
    <ref role="13h7C2" to="kz24:bkc1BI3xAG" resolve="MinusExpression" />
    <node concept="13hLZK" id="bkc1BI3PWo" role="13h7CW">
      <node concept="3clFbS" id="bkc1BI3PWp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2tELiO02Wuv" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="5cxQuNUWkcD" resolve="priority" />
      <node concept="3Tm1VV" id="2tELiO02Wuw" role="1B3o_S" />
      <node concept="3clFbS" id="2tELiO02Wu_" role="3clF47">
        <node concept="3cpWs6" id="2tELiO02WG6" role="3cqZAp">
          <node concept="3cmrfG" id="2tELiO02WOl" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2tELiO02WuA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="bkc1BI4c7M">
    <property role="3GE5qa" value="binary" />
    <ref role="13h7C2" to="kz24:bkc1BI4c7L" resolve="DivExpression" />
    <node concept="13hLZK" id="bkc1BI4c7N" role="13h7CW">
      <node concept="3clFbS" id="bkc1BI4c7O" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5cxQuNUWK2n" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="5cxQuNUWkcD" resolve="priority" />
      <node concept="3Tm1VV" id="5cxQuNUWK2o" role="1B3o_S" />
      <node concept="3clFbS" id="5cxQuNUWK2t" role="3clF47">
        <node concept="3cpWs6" id="5cxQuNUWKfT" role="3cqZAp">
          <node concept="3cmrfG" id="2tELiO02WtU" role="3cqZAk">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5cxQuNUWK2u" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2tELiO02Usl">
    <property role="3GE5qa" value="binary" />
    <ref role="13h7C2" to="kz24:2tELiNZYQNH" resolve="GreaterThanExpression" />
    <node concept="13hLZK" id="2tELiO02Usm" role="13h7CW">
      <node concept="3clFbS" id="2tELiO02Usn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2tELiO02Usw" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="5cxQuNUWkcD" resolve="priority" />
      <node concept="3Tm1VV" id="2tELiO02Usx" role="1B3o_S" />
      <node concept="3clFbS" id="2tELiO02UsA" role="3clF47">
        <node concept="3cpWs6" id="2tELiO02UDZ" role="3cqZAp">
          <node concept="3cmrfG" id="2tELiO02YIj" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2tELiO02UsB" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6on7nvqLDvX">
    <ref role="13h7C2" to="kz24:6on7nvqLDvW" resolve="StatementContainer" />
    <node concept="13hLZK" id="6on7nvqLDvY" role="13h7CW">
      <node concept="3clFbS" id="6on7nvqLDvZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6on7nvqLDw8" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getStatements" />
      <node concept="3Tm1VV" id="6on7nvqLDw9" role="1B3o_S" />
      <node concept="A3Dl8" id="6on7nvqLDwo" role="3clF45">
        <node concept="3Tqbb2" id="6on7nvqLDw_" role="A3Ik2">
          <ref role="ehGHo" to="kz24:5$OfM9zAC1i" resolve="DeclarationsAndReferences" />
        </node>
      </node>
      <node concept="3clFbS" id="6on7nvqLDwb" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="6on7nvqLDy2">
    <ref role="13h7C2" to="kz24:5$OfM9zAC02" resolve="Workspace" />
    <node concept="13hLZK" id="6on7nvqLDy3" role="13h7CW">
      <node concept="3clFbS" id="6on7nvqLDy4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6on7nvqLDz3" role="13h7CS">
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="6on7nvqLDw8" resolve="getStatements" />
      <node concept="3Tm1VV" id="6on7nvqLDz4" role="1B3o_S" />
      <node concept="3clFbS" id="6on7nvqLDz8" role="3clF47">
        <node concept="3clFbF" id="6on7nvqLDzp" role="3cqZAp">
          <node concept="2OqwBi" id="6on7nvqLDJd" role="3clFbG">
            <node concept="13iPFW" id="6on7nvqLDzo" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6on7nvqLEac" role="2OqNvi">
              <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6on7nvqLDz9" role="3clF45">
        <node concept="3Tqbb2" id="6on7nvqLDza" role="A3Ik2">
          <ref role="ehGHo" to="kz24:5$OfM9zAC1i" resolve="DeclarationsAndReferences" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6on7nvqOQmU">
    <ref role="13h7C2" to="kz24:6on7nvqMcFq" resolve="IfStatement" />
    <node concept="13hLZK" id="6on7nvqOQmV" role="13h7CW">
      <node concept="3clFbS" id="6on7nvqOQmW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6on7nvqOQn5" role="13h7CS">
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="6on7nvqLDw8" resolve="getStatements" />
      <node concept="3Tm1VV" id="6on7nvqOQn6" role="1B3o_S" />
      <node concept="3clFbS" id="6on7nvqOQna" role="3clF47">
        <node concept="3clFbF" id="6on7nvqOQnr" role="3cqZAp">
          <node concept="2OqwBi" id="6on7nvqOQ$f" role="3clFbG">
            <node concept="13iPFW" id="6on7nvqOQnq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6on7nvqOQOo" role="2OqNvi">
              <ref role="3TtcxE" to="kz24:6on7nvqMcG2" resolve="then" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6on7nvqOQnb" role="3clF45">
        <node concept="3Tqbb2" id="6on7nvqOQnc" role="A3Ik2">
          <ref role="ehGHo" to="kz24:5$OfM9zAC1i" resolve="DeclarationsAndReferences" />
        </node>
      </node>
    </node>
  </node>
</model>

