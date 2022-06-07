<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be7fd65c-1482-40ea-af98-54920dcce502(SoseL21.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kz24" ref="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tp2v" ref="r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
          <ref role="ehGHo" to="kz24:5$OfM9zAC1i" resolve="Statement" />
        </node>
      </node>
      <node concept="3clFbS" id="6on7nvqLDwb" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6on7nvqP1Sv" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6on7nvqP1Sw" role="1B3o_S" />
      <node concept="3clFbS" id="6on7nvqP1SD" role="3clF47">
        <node concept="3clFbJ" id="6on7nvqP24b" role="3cqZAp">
          <node concept="2OqwBi" id="6on7nvqP2ji" role="3clFbw">
            <node concept="37vLTw" id="6on7nvqP24v" role="2Oq$k0">
              <ref role="3cqZAo" node="6on7nvqP1SE" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="6on7nvqP2I1" role="2OqNvi">
              <node concept="chp4Y" id="6on7nvqP2Ll" role="2Zo12j">
                <ref role="cht4Q" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6on7nvqP24d" role="3clFbx">
            <node concept="3cpWs8" id="6on7nvqPvPf" role="3cqZAp">
              <node concept="3cpWsn" id="6on7nvqPvPg" role="3cpWs9">
                <property role="TrG5h" value="variables" />
                <node concept="3uibUv" id="6on7nvqPvPh" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="6on7nvqP3U1" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="6on7nvqPaTX" role="37wK5m">
                    <node concept="2OqwBi" id="6on7nvqP4c7" role="2Oq$k0">
                      <node concept="BsUDl" id="6on7nvqP3Wj" role="2Oq$k0">
                        <ref role="37wK5l" node="6on7nvqLDw8" resolve="getStatements" />
                      </node>
                      <node concept="v3k3i" id="6on7nvqP4Ks" role="2OqNvi">
                        <node concept="chp4Y" id="6on7nvqP4Me" role="v3oSu">
                          <ref role="cht4Q" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6on7nvqPbmC" role="2OqNvi">
                      <node concept="1bVj0M" id="6on7nvqPbmE" role="23t8la">
                        <node concept="3clFbS" id="6on7nvqPbmF" role="1bW5cS">
                          <node concept="3clFbF" id="6on7nvqPbuc" role="3cqZAp">
                            <node concept="3eOVzh" id="6on7nvqPdx6" role="3clFbG">
                              <node concept="2OqwBi" id="6on7nvqPe99" role="3uHU7w">
                                <node concept="37vLTw" id="6on7nvqPdF$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6on7nvqP1SG" resolve="child" />
                                </node>
                                <node concept="2bSWHS" id="6on7nvqPelf" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="6on7nvqPbHG" role="3uHU7B">
                                <node concept="37vLTw" id="6on7nvqPbub" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6on7nvqPbmG" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="6on7nvqPcq5" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6on7nvqPbmG" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6on7nvqPbmH" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6on7nvqP3Qx" role="3cqZAp">
              <node concept="2ShNRf" id="6on7nvqPJvx" role="3cqZAk">
                <node concept="1pGfFk" id="6on7nvqPKgN" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="6on7nvqPKte" role="37wK5m">
                    <ref role="35c_gD" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                  </node>
                  <node concept="37vLTw" id="6on7nvqPKTC" role="37wK5m">
                    <ref role="3cqZAo" node="6on7nvqP1SE" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="6on7nvqPLdD" role="37wK5m">
                    <ref role="3cqZAo" node="6on7nvqPvPg" resolve="variables" />
                  </node>
                  <node concept="iy90A" id="6on7nvqPLIK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6on7nvqP2PC" role="3cqZAp">
          <node concept="10Nm6u" id="6on7nvqP2Q5" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6on7nvqP1SE" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6on7nvqP1SF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6on7nvqP1SG" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6on7nvqP1SH" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6on7nvqP1SI" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="6on7nvqP1Yk" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="6on7nvqP1Yl" role="1B3o_S" />
      <node concept="3clFbS" id="6on7nvqP1Yy" role="3clF47">
        <node concept="3clFbJ" id="6on7nvqPiDV" role="3cqZAp">
          <node concept="3clFbS" id="6on7nvqPiDX" role="3clFbx">
            <node concept="3cpWs8" id="6on7nvqPDp9" role="3cqZAp">
              <node concept="3cpWsn" id="6on7nvqPDpa" role="3cpWs9">
                <property role="TrG5h" value="variables" />
                <node concept="3uibUv" id="6on7nvqPDpb" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="6on7nvqPo8e" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="6on7nvqPkFO" role="37wK5m">
                    <node concept="2OqwBi" id="6on7nvqPjxF" role="2Oq$k0">
                      <node concept="BsUDl" id="6on7nvqPjhi" role="2Oq$k0">
                        <ref role="37wK5l" node="6on7nvqLDw8" resolve="getStatements" />
                      </node>
                      <node concept="v3k3i" id="6on7nvqPkoT" role="2OqNvi">
                        <node concept="chp4Y" id="6on7nvqPku2" role="v3oSu">
                          <ref role="cht4Q" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6on7nvqPlce" role="2OqNvi">
                      <node concept="1bVj0M" id="6on7nvqPlcg" role="23t8la">
                        <node concept="3clFbS" id="6on7nvqPlch" role="1bW5cS">
                          <node concept="3clFbF" id="6on7nvqPlld" role="3cqZAp">
                            <node concept="3eOVzh" id="6on7nvqPn76" role="3clFbG">
                              <node concept="37vLTw" id="6on7nvqPnaB" role="3uHU7w">
                                <ref role="3cqZAo" node="6on7nvqP1YB" resolve="index" />
                              </node>
                              <node concept="2OqwBi" id="6on7nvqPlzj" role="3uHU7B">
                                <node concept="37vLTw" id="6on7nvqPllc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6on7nvqPlci" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="6on7nvqPm6X" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6on7nvqPlci" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6on7nvqPlcj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6on7nvqPDWX" role="3cqZAp">
              <node concept="2ShNRf" id="6on7nvqPQEG" role="3cqZAk">
                <node concept="1pGfFk" id="6on7nvqPQEH" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="6on7nvqPQEI" role="37wK5m">
                    <ref role="35c_gD" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                  </node>
                  <node concept="37vLTw" id="6on7nvqPQEJ" role="37wK5m">
                    <ref role="3cqZAo" node="6on7nvqP1Yz" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="6on7nvqPQEK" role="37wK5m">
                    <ref role="3cqZAo" node="6on7nvqPDpa" resolve="variables" />
                  </node>
                  <node concept="iy90A" id="6on7nvqPQEL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6on7nvqPiLK" role="3clFbw">
            <node concept="37vLTw" id="6on7nvqPiET" role="2Oq$k0">
              <ref role="3cqZAo" node="6on7nvqP1Yz" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="6on7nvqPj83" role="2OqNvi">
              <node concept="chp4Y" id="6on7nvqPjfz" role="2Zo12j">
                <ref role="cht4Q" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6on7nvqP1YK" role="3cqZAp">
          <node concept="2OqwBi" id="6on7nvqP1YH" role="3clFbG">
            <node concept="13iAh5" id="6on7nvqP1YI" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6on7nvqP1YJ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="6on7nvqP1YE" role="37wK5m">
                <ref role="3cqZAo" node="6on7nvqP1Yz" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6on7nvqP1YF" role="37wK5m">
                <ref role="3cqZAo" node="6on7nvqP1Y_" resolve="link" />
              </node>
              <node concept="37vLTw" id="6on7nvqP1YG" role="37wK5m">
                <ref role="3cqZAo" node="6on7nvqP1YB" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6on7nvqP1Yz" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6on7nvqP1Y$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6on7nvqP1Y_" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6on7nvqP1YA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6on7nvqP1YB" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6on7nvqP1YC" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6on7nvqP1YD" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
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
            <node concept="3Tsc0h" id="6on7nvr0Chc" role="2OqNvi">
              <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6on7nvqLDz9" role="3clF45">
        <node concept="3Tqbb2" id="6on7nvqLDza" role="A3Ik2">
          <ref role="ehGHo" to="kz24:5$OfM9zAC1i" resolve="Statement" />
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
        <node concept="3clFbF" id="4e1n4jKBFeJ" role="3cqZAp">
          <node concept="2OqwBi" id="4e1n4jKBFsz" role="3clFbG">
            <node concept="13iPFW" id="4e1n4jKBFeI" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4e1n4jKBN$y" role="2OqNvi">
              <ref role="3TtcxE" to="kz24:6on7nvqMcG2" resolve="then" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6on7nvqOQnb" role="3clF45">
        <node concept="3Tqbb2" id="6on7nvqOQnc" role="A3Ik2">
          <ref role="ehGHo" to="kz24:5$OfM9zAC1i" resolve="Statement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4e1n4jKBQFg">
    <ref role="13h7C2" to="kz24:4e1n4jKBQF5" resolve="WhileLoop" />
    <node concept="13hLZK" id="4e1n4jKBQFh" role="13h7CW">
      <node concept="3clFbS" id="4e1n4jKBQFi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4e1n4jKBQFr" role="13h7CS">
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="6on7nvqLDw8" resolve="getStatements" />
      <node concept="3Tm1VV" id="4e1n4jKBQFs" role="1B3o_S" />
      <node concept="3clFbS" id="4e1n4jKBQFw" role="3clF47">
        <node concept="3clFbF" id="4e1n4jKBQFL" role="3cqZAp">
          <node concept="2OqwBi" id="4e1n4jKBQT_" role="3clFbG">
            <node concept="13iPFW" id="4e1n4jKBQFK" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4e1n4jKBRbN" role="2OqNvi">
              <ref role="3TtcxE" to="kz24:4e1n4jKBQFd" resolve="then" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4e1n4jKBQFx" role="3clF45">
        <node concept="3Tqbb2" id="4e1n4jKBQFy" role="A3Ik2">
          <ref role="ehGHo" to="kz24:5$OfM9zAC1i" resolve="Statement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4e1n4jKGkpA">
    <ref role="13h7C2" to="kz24:4e1n4jKGkpa" resolve="ForLoop" />
    <node concept="13hLZK" id="4e1n4jKGkpB" role="13h7CW">
      <node concept="3clFbS" id="4e1n4jKGkpC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4e1n4jKGkpL" role="13h7CS">
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="6on7nvqLDw8" resolve="getStatements" />
      <node concept="3Tm1VV" id="4e1n4jKGkpM" role="1B3o_S" />
      <node concept="3clFbS" id="4e1n4jKGkpQ" role="3clF47">
        <node concept="3clFbF" id="4e1n4jKGkq7" role="3cqZAp">
          <node concept="2OqwBi" id="4e1n4jKGkBV" role="3clFbG">
            <node concept="13iPFW" id="4e1n4jKGkq6" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4e1n4jKGkU9" role="2OqNvi">
              <ref role="3TtcxE" to="kz24:4e1n4jKGkpx" resolve="then" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4e1n4jKGkpR" role="3clF45">
        <node concept="3Tqbb2" id="4e1n4jKGkpS" role="A3Ik2">
          <ref role="ehGHo" to="kz24:5$OfM9zAC1i" resolve="Statement" />
        </node>
      </node>
    </node>
  </node>
</model>

