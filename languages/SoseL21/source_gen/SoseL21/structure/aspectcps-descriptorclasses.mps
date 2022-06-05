<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7050eb(checkpoints/SoseL21.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="kz24" ref="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BinaryExpression" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BooleanDeclaration" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BooleanLiteral" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Declarations" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeclarationsAndReferences" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DivExpression" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EmptyStatement" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EqialsExpression" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Expression" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExpressionStatement" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GreaterThanExpression" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IntDeclaration" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MinusExpression" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MulExpression" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NotEqualsExpression" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NumberLiteral" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PlusExpression" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Reference" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Workspace" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="l" role="1B3o_S" />
    <node concept="2tJIrI" id="m" role="jymVt" />
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Y" role="1B3o_S" />
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="14" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <node concept="3cpWsn" id="18" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="19" role="1tU5fm">
              <ref role="3uigEE" node="cx" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1a" role="33vP2m">
              <node concept="3uibUv" id="1b" role="10QFUM">
                <ref role="3uigEE" node="cx" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1c" role="10QFUP">
                <node concept="37vLTw" id="1d" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1e" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1f" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="16" role="3cqZAp">
          <node concept="2OqwBi" id="1g" role="3KbGdf">
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="18" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" node="d3" resolve="internalIndex" />
              <node concept="37vLTw" id="1A" role="37wK5m">
                <ref role="3cqZAo" node="Z" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="1B" role="3Kbo56">
              <node concept="3clFbJ" id="1D" role="3cqZAp">
                <node concept="3clFbS" id="1F" role="3clFbx">
                  <node concept="3cpWs8" id="1H" role="3cqZAp">
                    <node concept="3cpWsn" id="1K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1M" role="33vP2m">
                        <node concept="1pGfFk" id="1N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1I" role="3cqZAp">
                    <node concept="2OqwBi" id="1O" role="3clFbG">
                      <node concept="37vLTw" id="1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:203840771064773399" />
                        <node concept="Xl_RD" id="1R" role="37wK5m">
                          <property role="Xl_RC" value="BinaryExpression" />
                          <uo k="s:originTrace" v="n:203840771064773399" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="37vLTI" id="1S" role="3clFbG">
                      <node concept="2OqwBi" id="1T" role="37vLTx">
                        <node concept="37vLTw" id="1V" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1U" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BinaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1G" role="3clFbw">
                  <node concept="10Nm6u" id="1X" role="3uHU7w" />
                  <node concept="37vLTw" id="1Y" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BinaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="37vLTw" id="1Z" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1C" role="3Kbmr1">
              <ref role="3cqZAo" node="8R" resolve="BinaryExpression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="20" role="3Kbo56">
              <node concept="3clFbJ" id="22" role="3cqZAp">
                <node concept="3clFbS" id="24" role="3clFbx">
                  <node concept="3cpWs8" id="26" role="3cqZAp">
                    <node concept="3cpWsn" id="29" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2b" role="33vP2m">
                        <node concept="1pGfFk" id="2c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="2OqwBi" id="2d" role="3clFbG">
                      <node concept="37vLTw" id="2e" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6427831985097048195" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="37vLTI" id="2g" role="3clFbG">
                      <node concept="2OqwBi" id="2h" role="37vLTx">
                        <node concept="37vLTw" id="2j" role="2Oq$k0">
                          <ref role="3cqZAo" node="29" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2i" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BooleanDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="25" role="3clFbw">
                  <node concept="10Nm6u" id="2l" role="3uHU7w" />
                  <node concept="37vLTw" id="2m" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BooleanDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="37vLTw" id="2n" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BooleanDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="21" role="3Kbmr1">
              <ref role="3cqZAo" node="8S" resolve="BooleanDeclaration" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="2o" role="3Kbo56">
              <node concept="3clFbJ" id="2q" role="3cqZAp">
                <node concept="3clFbS" id="2s" role="3clFbx">
                  <node concept="3cpWs8" id="2u" role="3cqZAp">
                    <node concept="3cpWsn" id="2x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2z" role="33vP2m">
                        <node concept="1pGfFk" id="2$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="2OqwBi" id="2_" role="3clFbG">
                      <node concept="37vLTw" id="2A" role="2Oq$k0">
                        <ref role="3cqZAo" node="2x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6205399986108234266" />
                        <node concept="Xl_RD" id="2C" role="37wK5m">
                          <property role="Xl_RC" value="BooleanLiteral" />
                          <uo k="s:originTrace" v="n:6205399986108234266" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="37vLTI" id="2D" role="3clFbG">
                      <node concept="2OqwBi" id="2E" role="37vLTx">
                        <node concept="37vLTw" id="2G" role="2Oq$k0">
                          <ref role="3cqZAo" node="2x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2F" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BooleanLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2t" role="3clFbw">
                  <node concept="10Nm6u" id="2I" role="3uHU7w" />
                  <node concept="37vLTw" id="2J" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BooleanLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2r" role="3cqZAp">
                <node concept="37vLTw" id="2K" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BooleanLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2p" role="3Kbmr1">
              <ref role="3cqZAo" node="8T" resolve="BooleanLiteral" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="2L" role="3Kbo56">
              <node concept="3clFbJ" id="2N" role="3cqZAp">
                <node concept="3clFbS" id="2P" role="3clFbx">
                  <node concept="3cpWs8" id="2R" role="3cqZAp">
                    <node concept="3cpWsn" id="2T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2V" role="33vP2m">
                        <node concept="1pGfFk" id="2W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2S" role="3cqZAp">
                    <node concept="37vLTI" id="2X" role="3clFbG">
                      <node concept="2OqwBi" id="2Y" role="37vLTx">
                        <node concept="37vLTw" id="30" role="2Oq$k0">
                          <ref role="3cqZAo" node="2T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="31" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Z" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Declarations" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Q" role="3clFbw">
                  <node concept="10Nm6u" id="32" role="3uHU7w" />
                  <node concept="37vLTw" id="33" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Declarations" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2O" role="3cqZAp">
                <node concept="37vLTw" id="34" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Declarations" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2M" role="3Kbmr1">
              <ref role="3cqZAo" node="8U" resolve="Declarations" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="35" role="3Kbo56">
              <node concept="3clFbJ" id="37" role="3cqZAp">
                <node concept="3clFbS" id="39" role="3clFbx">
                  <node concept="3cpWs8" id="3b" role="3cqZAp">
                    <node concept="3cpWsn" id="3d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3f" role="33vP2m">
                        <node concept="1pGfFk" id="3g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3c" role="3cqZAp">
                    <node concept="37vLTI" id="3h" role="3clFbG">
                      <node concept="2OqwBi" id="3i" role="37vLTx">
                        <node concept="37vLTw" id="3k" role="2Oq$k0">
                          <ref role="3cqZAo" node="3d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3j" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_DeclarationsAndReferences" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3a" role="3clFbw">
                  <node concept="10Nm6u" id="3m" role="3uHU7w" />
                  <node concept="37vLTw" id="3n" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_DeclarationsAndReferences" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="37vLTw" id="3o" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_DeclarationsAndReferences" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="36" role="3Kbmr1">
              <ref role="3cqZAo" node="8V" resolve="DeclarationsAndReferences" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="3p" role="3Kbo56">
              <node concept="3clFbJ" id="3r" role="3cqZAp">
                <node concept="3clFbS" id="3t" role="3clFbx">
                  <node concept="3cpWs8" id="3v" role="3cqZAp">
                    <node concept="3cpWsn" id="3y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3$" role="33vP2m">
                        <node concept="1pGfFk" id="3_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3w" role="3cqZAp">
                    <node concept="2OqwBi" id="3A" role="3clFbG">
                      <node concept="37vLTw" id="3B" role="2Oq$k0">
                        <ref role="3cqZAo" node="3y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:203840771064906225" />
                        <node concept="Xl_RD" id="3D" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                          <uo k="s:originTrace" v="n:203840771064906225" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3x" role="3cqZAp">
                    <node concept="37vLTI" id="3E" role="3clFbG">
                      <node concept="2OqwBi" id="3F" role="37vLTx">
                        <node concept="37vLTw" id="3H" role="2Oq$k0">
                          <ref role="3cqZAo" node="3y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3G" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_DivExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3u" role="3clFbw">
                  <node concept="10Nm6u" id="3J" role="3uHU7w" />
                  <node concept="37vLTw" id="3K" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_DivExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="37vLTw" id="3L" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_DivExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3q" role="3Kbmr1">
              <ref role="3cqZAo" node="8W" resolve="DivExpression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="3M" role="3Kbo56">
              <node concept="3clFbJ" id="3O" role="3cqZAp">
                <node concept="3clFbS" id="3Q" role="3clFbx">
                  <node concept="3cpWs8" id="3S" role="3cqZAp">
                    <node concept="3cpWsn" id="3V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3X" role="33vP2m">
                        <node concept="1pGfFk" id="3Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3T" role="3cqZAp">
                    <node concept="2OqwBi" id="3Z" role="3clFbG">
                      <node concept="37vLTw" id="40" role="2Oq$k0">
                        <ref role="3cqZAo" node="3V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="41" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:203840771064364627" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3U" role="3cqZAp">
                    <node concept="37vLTI" id="42" role="3clFbG">
                      <node concept="2OqwBi" id="43" role="37vLTx">
                        <node concept="37vLTw" id="45" role="2Oq$k0">
                          <ref role="3cqZAo" node="3V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="46" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="44" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_EmptyStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3R" role="3clFbw">
                  <node concept="10Nm6u" id="47" role="3uHU7w" />
                  <node concept="37vLTw" id="48" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_EmptyStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3P" role="3cqZAp">
                <node concept="37vLTw" id="49" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_EmptyStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3N" role="3Kbmr1">
              <ref role="3cqZAo" node="8X" resolve="EmptyStatement" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="4a" role="3Kbo56">
              <node concept="3clFbJ" id="4c" role="3cqZAp">
                <node concept="3clFbS" id="4e" role="3clFbx">
                  <node concept="3cpWs8" id="4g" role="3cqZAp">
                    <node concept="3cpWsn" id="4j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4l" role="33vP2m">
                        <node concept="1pGfFk" id="4m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="2OqwBi" id="4n" role="3clFbG">
                      <node concept="37vLTw" id="4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:203840771064956013" />
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="==" />
                          <uo k="s:originTrace" v="n:203840771064956013" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4i" role="3cqZAp">
                    <node concept="37vLTI" id="4r" role="3clFbG">
                      <node concept="2OqwBi" id="4s" role="37vLTx">
                        <node concept="37vLTw" id="4u" role="2Oq$k0">
                          <ref role="3cqZAo" node="4j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4t" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_EqialsExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4f" role="3clFbw">
                  <node concept="10Nm6u" id="4w" role="3uHU7w" />
                  <node concept="37vLTw" id="4x" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_EqialsExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="37vLTw" id="4y" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_EqialsExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4b" role="3Kbmr1">
              <ref role="3cqZAo" node="8Y" resolve="EqialsExpression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="4z" role="3Kbo56">
              <node concept="3clFbJ" id="4_" role="3cqZAp">
                <node concept="3clFbS" id="4B" role="3clFbx">
                  <node concept="3cpWs8" id="4D" role="3cqZAp">
                    <node concept="3cpWsn" id="4F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4H" role="33vP2m">
                        <node concept="1pGfFk" id="4I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="37vLTI" id="4J" role="3clFbG">
                      <node concept="2OqwBi" id="4K" role="37vLTx">
                        <node concept="37vLTw" id="4M" role="2Oq$k0">
                          <ref role="3cqZAo" node="4F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4L" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4C" role="3clFbw">
                  <node concept="10Nm6u" id="4O" role="3uHU7w" />
                  <node concept="37vLTw" id="4P" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Expression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="37vLTw" id="4Q" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Expression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4$" role="3Kbmr1">
              <ref role="3cqZAo" node="8Z" resolve="Expression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="4R" role="3Kbo56">
              <node concept="3clFbJ" id="4T" role="3cqZAp">
                <node concept="3clFbS" id="4V" role="3clFbx">
                  <node concept="3cpWs8" id="4X" role="3cqZAp">
                    <node concept="3cpWsn" id="50" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="51" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="52" role="33vP2m">
                        <node concept="1pGfFk" id="53" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="2OqwBi" id="54" role="3clFbG">
                      <node concept="37vLTw" id="55" role="2Oq$k0">
                        <ref role="3cqZAo" node="50" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="56" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5990308591223939793" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="37vLTI" id="57" role="3clFbG">
                      <node concept="2OqwBi" id="58" role="37vLTx">
                        <node concept="37vLTw" id="5a" role="2Oq$k0">
                          <ref role="3cqZAo" node="50" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="59" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4W" role="3clFbw">
                  <node concept="10Nm6u" id="5c" role="3uHU7w" />
                  <node concept="37vLTw" id="5d" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ExpressionStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="37vLTw" id="5e" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4S" role="3Kbmr1">
              <ref role="3cqZAo" node="90" resolve="ExpressionStatement" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="5f" role="3Kbo56">
              <node concept="3clFbJ" id="5h" role="3cqZAp">
                <node concept="3clFbS" id="5j" role="3clFbx">
                  <node concept="3cpWs8" id="5l" role="3cqZAp">
                    <node concept="3cpWsn" id="5o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5q" role="33vP2m">
                        <node concept="1pGfFk" id="5r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="2OqwBi" id="5s" role="3clFbG">
                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2840299312074419437" />
                        <node concept="Xl_RD" id="5v" role="37wK5m">
                          <property role="Xl_RC" value="&gt;" />
                          <uo k="s:originTrace" v="n:2840299312074419437" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="37vLTI" id="5w" role="3clFbG">
                      <node concept="2OqwBi" id="5x" role="37vLTx">
                        <node concept="37vLTw" id="5z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5y" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_GreaterThanExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5k" role="3clFbw">
                  <node concept="10Nm6u" id="5_" role="3uHU7w" />
                  <node concept="37vLTw" id="5A" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_GreaterThanExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="37vLTw" id="5B" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_GreaterThanExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5g" role="3Kbmr1">
              <ref role="3cqZAo" node="91" resolve="GreaterThanExpression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="5C" role="3Kbo56">
              <node concept="3clFbJ" id="5E" role="3cqZAp">
                <node concept="3clFbS" id="5G" role="3clFbx">
                  <node concept="3cpWs8" id="5I" role="3cqZAp">
                    <node concept="3cpWsn" id="5L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5N" role="33vP2m">
                        <node concept="1pGfFk" id="5O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5J" role="3cqZAp">
                    <node concept="2OqwBi" id="5P" role="3clFbG">
                      <node concept="37vLTw" id="5Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6427831985097048151" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5K" role="3cqZAp">
                    <node concept="37vLTI" id="5S" role="3clFbG">
                      <node concept="2OqwBi" id="5T" role="37vLTx">
                        <node concept="37vLTw" id="5V" role="2Oq$k0">
                          <ref role="3cqZAo" node="5L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5U" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IntDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5H" role="3clFbw">
                  <node concept="10Nm6u" id="5X" role="3uHU7w" />
                  <node concept="37vLTw" id="5Y" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IntDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5F" role="3cqZAp">
                <node concept="37vLTw" id="5Z" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IntDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5D" role="3Kbmr1">
              <ref role="3cqZAo" node="92" resolve="IntDeclaration" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="60" role="3Kbo56">
              <node concept="3clFbJ" id="62" role="3cqZAp">
                <node concept="3clFbS" id="64" role="3clFbx">
                  <node concept="3cpWs8" id="66" role="3cqZAp">
                    <node concept="3cpWsn" id="69" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6b" role="33vP2m">
                        <node concept="1pGfFk" id="6c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67" role="3cqZAp">
                    <node concept="2OqwBi" id="6d" role="3clFbG">
                      <node concept="37vLTw" id="6e" role="2Oq$k0">
                        <ref role="3cqZAo" node="69" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:203840771064732076" />
                        <node concept="Xl_RD" id="6g" role="37wK5m">
                          <property role="Xl_RC" value="-" />
                          <uo k="s:originTrace" v="n:203840771064732076" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68" role="3cqZAp">
                    <node concept="37vLTI" id="6h" role="3clFbG">
                      <node concept="2OqwBi" id="6i" role="37vLTx">
                        <node concept="37vLTw" id="6k" role="2Oq$k0">
                          <ref role="3cqZAo" node="69" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6j" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_MinusExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="65" role="3clFbw">
                  <node concept="10Nm6u" id="6m" role="3uHU7w" />
                  <node concept="37vLTw" id="6n" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_MinusExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="63" role="3cqZAp">
                <node concept="37vLTw" id="6o" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_MinusExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="61" role="3Kbmr1">
              <ref role="3cqZAo" node="93" resolve="MinusExpression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="6p" role="3Kbo56">
              <node concept="3clFbJ" id="6r" role="3cqZAp">
                <node concept="3clFbS" id="6t" role="3clFbx">
                  <node concept="3cpWs8" id="6v" role="3cqZAp">
                    <node concept="3cpWsn" id="6y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6$" role="33vP2m">
                        <node concept="1pGfFk" id="6_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6w" role="3cqZAp">
                    <node concept="2OqwBi" id="6A" role="3clFbG">
                      <node concept="37vLTw" id="6B" role="2Oq$k0">
                        <ref role="3cqZAo" node="6y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:203840771064732125" />
                        <node concept="Xl_RD" id="6D" role="37wK5m">
                          <property role="Xl_RC" value="*" />
                          <uo k="s:originTrace" v="n:203840771064732125" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6x" role="3cqZAp">
                    <node concept="37vLTI" id="6E" role="3clFbG">
                      <node concept="2OqwBi" id="6F" role="37vLTx">
                        <node concept="37vLTw" id="6H" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6G" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_MulExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6u" role="3clFbw">
                  <node concept="10Nm6u" id="6J" role="3uHU7w" />
                  <node concept="37vLTw" id="6K" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_MulExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="37vLTw" id="6L" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_MulExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6q" role="3Kbmr1">
              <ref role="3cqZAo" node="94" resolve="MulExpression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="6M" role="3Kbo56">
              <node concept="3clFbJ" id="6O" role="3cqZAp">
                <node concept="3clFbS" id="6Q" role="3clFbx">
                  <node concept="3cpWs8" id="6S" role="3cqZAp">
                    <node concept="3cpWsn" id="6V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6X" role="33vP2m">
                        <node concept="1pGfFk" id="6Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6T" role="3cqZAp">
                    <node concept="2OqwBi" id="6Z" role="3clFbG">
                      <node concept="37vLTw" id="70" role="2Oq$k0">
                        <ref role="3cqZAo" node="6V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="71" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:203840771065000408" />
                        <node concept="Xl_RD" id="72" role="37wK5m">
                          <property role="Xl_RC" value="!=" />
                          <uo k="s:originTrace" v="n:203840771065000408" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6U" role="3cqZAp">
                    <node concept="37vLTI" id="73" role="3clFbG">
                      <node concept="2OqwBi" id="74" role="37vLTx">
                        <node concept="37vLTw" id="76" role="2Oq$k0">
                          <ref role="3cqZAo" node="6V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="77" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="75" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_NotEqualsExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6R" role="3clFbw">
                  <node concept="10Nm6u" id="78" role="3uHU7w" />
                  <node concept="37vLTw" id="79" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_NotEqualsExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6P" role="3cqZAp">
                <node concept="37vLTw" id="7a" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_NotEqualsExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6N" role="3Kbmr1">
              <ref role="3cqZAo" node="95" resolve="NotEqualsExpression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="7b" role="3Kbo56">
              <node concept="3clFbJ" id="7d" role="3cqZAp">
                <node concept="3clFbS" id="7f" role="3clFbx">
                  <node concept="3cpWs8" id="7h" role="3cqZAp">
                    <node concept="3cpWsn" id="7k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7m" role="33vP2m">
                        <node concept="1pGfFk" id="7n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7i" role="3cqZAp">
                    <node concept="2OqwBi" id="7o" role="3clFbG">
                      <node concept="37vLTw" id="7p" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:203840771064480193" />
                        <node concept="Xl_RD" id="7r" role="37wK5m">
                          <property role="Xl_RC" value="NumberLiteral" />
                          <uo k="s:originTrace" v="n:203840771064480193" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7j" role="3cqZAp">
                    <node concept="37vLTI" id="7s" role="3clFbG">
                      <node concept="2OqwBi" id="7t" role="37vLTx">
                        <node concept="37vLTw" id="7v" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7u" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_NumberLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7g" role="3clFbw">
                  <node concept="10Nm6u" id="7x" role="3uHU7w" />
                  <node concept="37vLTw" id="7y" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_NumberLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7e" role="3cqZAp">
                <node concept="37vLTw" id="7z" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_NumberLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7c" role="3Kbmr1">
              <ref role="3cqZAo" node="96" resolve="NumberLiteral" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="7$" role="3Kbo56">
              <node concept="3clFbJ" id="7A" role="3cqZAp">
                <node concept="3clFbS" id="7C" role="3clFbx">
                  <node concept="3cpWs8" id="7E" role="3cqZAp">
                    <node concept="3cpWsn" id="7H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7J" role="33vP2m">
                        <node concept="1pGfFk" id="7K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7F" role="3cqZAp">
                    <node concept="2OqwBi" id="7L" role="3clFbG">
                      <node concept="37vLTw" id="7M" role="2Oq$k0">
                        <ref role="3cqZAo" node="7H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:203840771064693024" />
                        <node concept="Xl_RD" id="7O" role="37wK5m">
                          <property role="Xl_RC" value="+" />
                          <uo k="s:originTrace" v="n:203840771064693024" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7G" role="3cqZAp">
                    <node concept="37vLTI" id="7P" role="3clFbG">
                      <node concept="2OqwBi" id="7Q" role="37vLTx">
                        <node concept="37vLTw" id="7S" role="2Oq$k0">
                          <ref role="3cqZAo" node="7H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7R" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_PlusExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7D" role="3clFbw">
                  <node concept="10Nm6u" id="7U" role="3uHU7w" />
                  <node concept="37vLTw" id="7V" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_PlusExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7B" role="3cqZAp">
                <node concept="37vLTw" id="7W" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_PlusExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7_" role="3Kbmr1">
              <ref role="3cqZAo" node="97" resolve="PlusExpression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="7X" role="3Kbo56">
              <node concept="3clFbJ" id="7Z" role="3cqZAp">
                <node concept="3clFbS" id="81" role="3clFbx">
                  <node concept="3cpWs8" id="83" role="3cqZAp">
                    <node concept="3cpWsn" id="86" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="87" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="88" role="33vP2m">
                        <node concept="1pGfFk" id="89" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="84" role="3cqZAp">
                    <node concept="2OqwBi" id="8a" role="3clFbG">
                      <node concept="37vLTw" id="8b" role="2Oq$k0">
                        <ref role="3cqZAo" node="86" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6427831985097069323" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="85" role="3cqZAp">
                    <node concept="37vLTI" id="8d" role="3clFbG">
                      <node concept="2OqwBi" id="8e" role="37vLTx">
                        <node concept="37vLTw" id="8g" role="2Oq$k0">
                          <ref role="3cqZAo" node="86" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8f" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="82" role="3clFbw">
                  <node concept="10Nm6u" id="8i" role="3uHU7w" />
                  <node concept="37vLTw" id="8j" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="80" role="3cqZAp">
                <node concept="37vLTw" id="8k" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7Y" role="3Kbmr1">
              <ref role="3cqZAo" node="98" resolve="Reference" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="8l" role="3Kbo56">
              <node concept="3clFbJ" id="8n" role="3cqZAp">
                <node concept="3clFbS" id="8p" role="3clFbx">
                  <node concept="3cpWs8" id="8r" role="3cqZAp">
                    <node concept="3cpWsn" id="8u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8w" role="33vP2m">
                        <node concept="1pGfFk" id="8x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8s" role="3cqZAp">
                    <node concept="2OqwBi" id="8y" role="3clFbG">
                      <node concept="37vLTw" id="8z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6427831985097048066" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8t" role="3cqZAp">
                    <node concept="37vLTI" id="8_" role="3clFbG">
                      <node concept="2OqwBi" id="8A" role="37vLTx">
                        <node concept="37vLTw" id="8C" role="2Oq$k0">
                          <ref role="3cqZAo" node="8u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8B" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Workspace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8q" role="3clFbw">
                  <node concept="10Nm6u" id="8E" role="3uHU7w" />
                  <node concept="37vLTw" id="8F" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Workspace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8o" role="3cqZAp">
                <node concept="37vLTw" id="8G" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Workspace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8m" role="3Kbmr1">
              <ref role="3cqZAo" node="99" resolve="Workspace" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17" role="3cqZAp">
          <node concept="10Nm6u" id="8H" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="11" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="12" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="13" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8I">
    <node concept="39e2AJ" id="8J" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="8L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8M" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8K" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8O" role="39e2AY">
          <ref role="39e2AS" node="cT" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8P">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8Q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9h" role="1B3o_S" />
      <node concept="3uibUv" id="9i" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="8R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BinaryExpression" />
      <node concept="3Tm1VV" id="9j" role="1B3o_S" />
      <node concept="10Oyi0" id="9k" role="1tU5fm" />
      <node concept="3cmrfG" id="9l" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="8S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BooleanDeclaration" />
      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
      <node concept="10Oyi0" id="9n" role="1tU5fm" />
      <node concept="3cmrfG" id="9o" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="8T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BooleanLiteral" />
      <node concept="3Tm1VV" id="9p" role="1B3o_S" />
      <node concept="10Oyi0" id="9q" role="1tU5fm" />
      <node concept="3cmrfG" id="9r" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="8U" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Declarations" />
      <node concept="3Tm1VV" id="9s" role="1B3o_S" />
      <node concept="10Oyi0" id="9t" role="1tU5fm" />
      <node concept="3cmrfG" id="9u" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="8V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeclarationsAndReferences" />
      <node concept="3Tm1VV" id="9v" role="1B3o_S" />
      <node concept="10Oyi0" id="9w" role="1tU5fm" />
      <node concept="3cmrfG" id="9x" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="8W" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DivExpression" />
      <node concept="3Tm1VV" id="9y" role="1B3o_S" />
      <node concept="10Oyi0" id="9z" role="1tU5fm" />
      <node concept="3cmrfG" id="9$" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="8X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EmptyStatement" />
      <node concept="3Tm1VV" id="9_" role="1B3o_S" />
      <node concept="10Oyi0" id="9A" role="1tU5fm" />
      <node concept="3cmrfG" id="9B" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="8Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EqialsExpression" />
      <node concept="3Tm1VV" id="9C" role="1B3o_S" />
      <node concept="10Oyi0" id="9D" role="1tU5fm" />
      <node concept="3cmrfG" id="9E" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="8Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Expression" />
      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
      <node concept="10Oyi0" id="9G" role="1tU5fm" />
      <node concept="3cmrfG" id="9H" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="90" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExpressionStatement" />
      <node concept="3Tm1VV" id="9I" role="1B3o_S" />
      <node concept="10Oyi0" id="9J" role="1tU5fm" />
      <node concept="3cmrfG" id="9K" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="91" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GreaterThanExpression" />
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
      <node concept="10Oyi0" id="9M" role="1tU5fm" />
      <node concept="3cmrfG" id="9N" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="92" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IntDeclaration" />
      <node concept="3Tm1VV" id="9O" role="1B3o_S" />
      <node concept="10Oyi0" id="9P" role="1tU5fm" />
      <node concept="3cmrfG" id="9Q" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="93" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MinusExpression" />
      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
      <node concept="10Oyi0" id="9S" role="1tU5fm" />
      <node concept="3cmrfG" id="9T" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="94" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MulExpression" />
      <node concept="3Tm1VV" id="9U" role="1B3o_S" />
      <node concept="10Oyi0" id="9V" role="1tU5fm" />
      <node concept="3cmrfG" id="9W" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="95" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NotEqualsExpression" />
      <node concept="3Tm1VV" id="9X" role="1B3o_S" />
      <node concept="10Oyi0" id="9Y" role="1tU5fm" />
      <node concept="3cmrfG" id="9Z" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="96" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NumberLiteral" />
      <node concept="3Tm1VV" id="a0" role="1B3o_S" />
      <node concept="10Oyi0" id="a1" role="1tU5fm" />
      <node concept="3cmrfG" id="a2" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="97" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PlusExpression" />
      <node concept="3Tm1VV" id="a3" role="1B3o_S" />
      <node concept="10Oyi0" id="a4" role="1tU5fm" />
      <node concept="3cmrfG" id="a5" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="98" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Reference" />
      <node concept="3Tm1VV" id="a6" role="1B3o_S" />
      <node concept="10Oyi0" id="a7" role="1tU5fm" />
      <node concept="3cmrfG" id="a8" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="99" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Workspace" />
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
      <node concept="10Oyi0" id="aa" role="1tU5fm" />
      <node concept="3cmrfG" id="ab" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="2tJIrI" id="9a" role="jymVt" />
    <node concept="3clFbW" id="9b" role="jymVt">
      <node concept="3cqZAl" id="ac" role="3clF45" />
      <node concept="3Tm1VV" id="ad" role="1B3o_S" />
      <node concept="3clFbS" id="ae" role="3clF47">
        <node concept="3cpWs8" id="af" role="3cqZAp">
          <node concept="3cpWsn" id="a$" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="a_" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="aA" role="33vP2m">
              <node concept="1pGfFk" id="aB" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="aC" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="aD" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aH" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee0ebb17L" />
              </node>
              <node concept="37vLTw" id="aI" role="37wK5m">
                <ref role="3cqZAo" node="8R" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aM" role="37wK5m">
                <property role="1adDun" value="0x59343f22639a8083L" />
              </node>
              <node concept="37vLTw" id="aN" role="37wK5m">
                <ref role="3cqZAo" node="8S" resolve="BooleanDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <node concept="2OqwBi" id="aO" role="3clFbG">
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aR" role="37wK5m">
                <property role="1adDun" value="0x561e0268e531fa1aL" />
              </node>
              <node concept="37vLTw" id="aS" role="37wK5m">
                <ref role="3cqZAo" node="8T" resolve="BooleanLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aW" role="37wK5m">
                <property role="1adDun" value="0x59343f22639ad323L" />
              </node>
              <node concept="37vLTw" id="aX" role="37wK5m">
                <ref role="3cqZAo" node="8U" resolve="Declarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <node concept="2OqwBi" id="aY" role="3clFbG">
            <node concept="37vLTw" id="aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="b1" role="37wK5m">
                <property role="1adDun" value="0x59343f22639a8052L" />
              </node>
              <node concept="37vLTw" id="b2" role="37wK5m">
                <ref role="3cqZAo" node="8V" resolve="DeclarationsAndReferences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <node concept="2OqwBi" id="b3" role="3clFbG">
            <node concept="37vLTw" id="b4" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="b5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="b6" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee10c1f1L" />
              </node>
              <node concept="37vLTw" id="b7" role="37wK5m">
                <ref role="3cqZAo" node="8W" resolve="DivExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <node concept="2OqwBi" id="b8" role="3clFbG">
            <node concept="37vLTw" id="b9" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bb" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee087e53L" />
              </node>
              <node concept="37vLTw" id="bc" role="37wK5m">
                <ref role="3cqZAo" node="8X" resolve="EmptyStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bg" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee11846dL" />
              </node>
              <node concept="37vLTw" id="bh" role="37wK5m">
                <ref role="3cqZAo" node="8Y" resolve="EqialsExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <node concept="2OqwBi" id="bi" role="3clFbG">
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bl" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee0d757bL" />
              </node>
              <node concept="37vLTw" id="bm" role="37wK5m">
                <ref role="3cqZAo" node="8Z" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <node concept="2OqwBi" id="bn" role="3clFbG">
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bq" role="37wK5m">
                <property role="1adDun" value="0x5321d9ecfadfa2d1L" />
              </node>
              <node concept="37vLTw" id="br" role="37wK5m">
                <ref role="3cqZAo" node="90" resolve="ExpressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <node concept="2OqwBi" id="bs" role="3clFbG">
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bv" role="37wK5m">
                <property role="1adDun" value="0x276ac52cfffb6cedL" />
              </node>
              <node concept="37vLTw" id="bw" role="37wK5m">
                <ref role="3cqZAo" node="91" resolve="GreaterThanExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="b$" role="37wK5m">
                <property role="1adDun" value="0x59343f22639a8057L" />
              </node>
              <node concept="37vLTw" id="b_" role="37wK5m">
                <ref role="3cqZAo" node="92" resolve="IntDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bD" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee0e19acL" />
              </node>
              <node concept="37vLTw" id="bE" role="37wK5m">
                <ref role="3cqZAo" node="93" resolve="MinusExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bI" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee0e19ddL" />
              </node>
              <node concept="37vLTw" id="bJ" role="37wK5m">
                <ref role="3cqZAo" node="94" resolve="MulExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="au" role="3cqZAp">
          <node concept="2OqwBi" id="bK" role="3clFbG">
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bN" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee1231d8L" />
              </node>
              <node concept="37vLTw" id="bO" role="37wK5m">
                <ref role="3cqZAo" node="95" resolve="NotEqualsExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <node concept="2OqwBi" id="bP" role="3clFbG">
            <node concept="37vLTw" id="bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bS" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee0a41c1L" />
              </node>
              <node concept="37vLTw" id="bT" role="37wK5m">
                <ref role="3cqZAo" node="96" resolve="NumberLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <node concept="2OqwBi" id="bU" role="3clFbG">
            <node concept="37vLTw" id="bV" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="bW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bX" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee0d8120L" />
              </node>
              <node concept="37vLTw" id="bY" role="37wK5m">
                <ref role="3cqZAo" node="97" resolve="PlusExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="c2" role="37wK5m">
                <property role="1adDun" value="0x59343f22639ad30bL" />
              </node>
              <node concept="37vLTw" id="c3" role="37wK5m">
                <ref role="3cqZAo" node="98" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <node concept="37vLTw" id="c5" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="c7" role="37wK5m">
                <property role="1adDun" value="0x59343f22639a8002L" />
              </node>
              <node concept="37vLTw" id="c8" role="37wK5m">
                <ref role="3cqZAo" node="99" resolve="Workspace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="37vLTI" id="c9" role="3clFbG">
            <node concept="2OqwBi" id="ca" role="37vLTx">
              <node concept="37vLTw" id="cc" role="2Oq$k0">
                <ref role="3cqZAo" node="a$" resolve="builder" />
              </node>
              <node concept="liA8E" id="cd" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="cb" role="37vLTJ">
              <ref role="3cqZAo" node="8Q" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9c" role="jymVt" />
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ce" role="3clF45" />
      <node concept="3clFbS" id="cf" role="3clF47">
        <node concept="3cpWs6" id="ch" role="3cqZAp">
          <node concept="2OqwBi" id="ci" role="3cqZAk">
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="8Q" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="cl" role="37wK5m">
                <ref role="3cqZAo" node="cg" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cg" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="cm" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9e" role="jymVt" />
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cn" role="3clF45" />
      <node concept="3Tm1VV" id="co" role="1B3o_S" />
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3cpWs6" id="cr" role="3cqZAp">
          <node concept="2OqwBi" id="cs" role="3cqZAk">
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="8Q" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="cv" role="37wK5m">
                <ref role="3cqZAo" node="cq" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="cw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9g" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cx">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="cy" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="cz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBinaryExpression" />
      <node concept="3uibUv" id="do" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dp" role="33vP2m">
        <ref role="37wK5l" node="d5" resolve="createDescriptorForBinaryExpression" />
      </node>
    </node>
    <node concept="312cEg" id="c$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBooleanDeclaration" />
      <node concept="3uibUv" id="dq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dr" role="33vP2m">
        <ref role="37wK5l" node="d6" resolve="createDescriptorForBooleanDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="c_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBooleanLiteral" />
      <node concept="3uibUv" id="ds" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dt" role="33vP2m">
        <ref role="37wK5l" node="d7" resolve="createDescriptorForBooleanLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="cA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeclarations" />
      <node concept="3uibUv" id="du" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dv" role="33vP2m">
        <ref role="37wK5l" node="d8" resolve="createDescriptorForDeclarations" />
      </node>
    </node>
    <node concept="312cEg" id="cB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeclarationsAndReferences" />
      <node concept="3uibUv" id="dw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dx" role="33vP2m">
        <ref role="37wK5l" node="d9" resolve="createDescriptorForDeclarationsAndReferences" />
      </node>
    </node>
    <node concept="312cEg" id="cC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDivExpression" />
      <node concept="3uibUv" id="dy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dz" role="33vP2m">
        <ref role="37wK5l" node="da" resolve="createDescriptorForDivExpression" />
      </node>
    </node>
    <node concept="312cEg" id="cD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEmptyStatement" />
      <node concept="3uibUv" id="d$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="d_" role="33vP2m">
        <ref role="37wK5l" node="db" resolve="createDescriptorForEmptyStatement" />
      </node>
    </node>
    <node concept="312cEg" id="cE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEqialsExpression" />
      <node concept="3uibUv" id="dA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dB" role="33vP2m">
        <ref role="37wK5l" node="dc" resolve="createDescriptorForEqialsExpression" />
      </node>
    </node>
    <node concept="312cEg" id="cF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpression" />
      <node concept="3uibUv" id="dC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dD" role="33vP2m">
        <ref role="37wK5l" node="dd" resolve="createDescriptorForExpression" />
      </node>
    </node>
    <node concept="312cEg" id="cG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpressionStatement" />
      <node concept="3uibUv" id="dE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dF" role="33vP2m">
        <ref role="37wK5l" node="de" resolve="createDescriptorForExpressionStatement" />
      </node>
    </node>
    <node concept="312cEg" id="cH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGreaterThanExpression" />
      <node concept="3uibUv" id="dG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dH" role="33vP2m">
        <ref role="37wK5l" node="df" resolve="createDescriptorForGreaterThanExpression" />
      </node>
    </node>
    <node concept="312cEg" id="cI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIntDeclaration" />
      <node concept="3uibUv" id="dI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dJ" role="33vP2m">
        <ref role="37wK5l" node="dg" resolve="createDescriptorForIntDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="cJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMinusExpression" />
      <node concept="3uibUv" id="dK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dL" role="33vP2m">
        <ref role="37wK5l" node="dh" resolve="createDescriptorForMinusExpression" />
      </node>
    </node>
    <node concept="312cEg" id="cK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMulExpression" />
      <node concept="3uibUv" id="dM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dN" role="33vP2m">
        <ref role="37wK5l" node="di" resolve="createDescriptorForMulExpression" />
      </node>
    </node>
    <node concept="312cEg" id="cL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNotEqualsExpression" />
      <node concept="3uibUv" id="dO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dP" role="33vP2m">
        <ref role="37wK5l" node="dj" resolve="createDescriptorForNotEqualsExpression" />
      </node>
    </node>
    <node concept="312cEg" id="cM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNumberLiteral" />
      <node concept="3uibUv" id="dQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dR" role="33vP2m">
        <ref role="37wK5l" node="dk" resolve="createDescriptorForNumberLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="cN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPlusExpression" />
      <node concept="3uibUv" id="dS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dT" role="33vP2m">
        <ref role="37wK5l" node="dl" resolve="createDescriptorForPlusExpression" />
      </node>
    </node>
    <node concept="312cEg" id="cO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReference" />
      <node concept="3uibUv" id="dU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dV" role="33vP2m">
        <ref role="37wK5l" node="dm" resolve="createDescriptorForReference" />
      </node>
    </node>
    <node concept="312cEg" id="cP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkspace" />
      <node concept="3uibUv" id="dW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dX" role="33vP2m">
        <ref role="37wK5l" node="dn" resolve="createDescriptorForWorkspace" />
      </node>
    </node>
    <node concept="312cEg" id="cQ" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dY" role="1B3o_S" />
      <node concept="3uibUv" id="dZ" role="1tU5fm">
        <ref role="3uigEE" node="8P" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="cR" role="1B3o_S" />
    <node concept="2tJIrI" id="cS" role="jymVt" />
    <node concept="3clFbW" id="cT" role="jymVt">
      <node concept="3cqZAl" id="e0" role="3clF45" />
      <node concept="3Tm1VV" id="e1" role="1B3o_S" />
      <node concept="3clFbS" id="e2" role="3clF47">
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <node concept="37vLTI" id="e4" role="3clFbG">
            <node concept="2ShNRf" id="e5" role="37vLTx">
              <node concept="1pGfFk" id="e7" role="2ShVmc">
                <ref role="37wK5l" node="9b" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="e6" role="37vLTJ">
              <ref role="3cqZAo" node="cQ" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cU" role="jymVt" />
    <node concept="2tJIrI" id="cV" role="jymVt" />
    <node concept="3clFb_" id="cW" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="e8" role="1B3o_S" />
      <node concept="3cqZAl" id="e9" role="3clF45" />
      <node concept="37vLTG" id="ea" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="ed" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <node concept="2OqwBi" id="ef" role="3clFbG">
            <node concept="37vLTw" id="eg" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="deps" />
            </node>
            <node concept="liA8E" id="eh" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="ei" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ej" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="ek" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ec" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cX" role="jymVt" />
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="3cpWs6" id="ep" role="3cqZAp">
          <node concept="2YIFZM" id="eq" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="er" role="37wK5m">
              <ref role="3cqZAo" node="cz" resolve="myConceptBinaryExpression" />
            </node>
            <node concept="37vLTw" id="es" role="37wK5m">
              <ref role="3cqZAo" node="c$" resolve="myConceptBooleanDeclaration" />
            </node>
            <node concept="37vLTw" id="et" role="37wK5m">
              <ref role="3cqZAo" node="c_" resolve="myConceptBooleanLiteral" />
            </node>
            <node concept="37vLTw" id="eu" role="37wK5m">
              <ref role="3cqZAo" node="cA" resolve="myConceptDeclarations" />
            </node>
            <node concept="37vLTw" id="ev" role="37wK5m">
              <ref role="3cqZAo" node="cB" resolve="myConceptDeclarationsAndReferences" />
            </node>
            <node concept="37vLTw" id="ew" role="37wK5m">
              <ref role="3cqZAo" node="cC" resolve="myConceptDivExpression" />
            </node>
            <node concept="37vLTw" id="ex" role="37wK5m">
              <ref role="3cqZAo" node="cD" resolve="myConceptEmptyStatement" />
            </node>
            <node concept="37vLTw" id="ey" role="37wK5m">
              <ref role="3cqZAo" node="cE" resolve="myConceptEqialsExpression" />
            </node>
            <node concept="37vLTw" id="ez" role="37wK5m">
              <ref role="3cqZAo" node="cF" resolve="myConceptExpression" />
            </node>
            <node concept="37vLTw" id="e$" role="37wK5m">
              <ref role="3cqZAo" node="cG" resolve="myConceptExpressionStatement" />
            </node>
            <node concept="37vLTw" id="e_" role="37wK5m">
              <ref role="3cqZAo" node="cH" resolve="myConceptGreaterThanExpression" />
            </node>
            <node concept="37vLTw" id="eA" role="37wK5m">
              <ref role="3cqZAo" node="cI" resolve="myConceptIntDeclaration" />
            </node>
            <node concept="37vLTw" id="eB" role="37wK5m">
              <ref role="3cqZAo" node="cJ" resolve="myConceptMinusExpression" />
            </node>
            <node concept="37vLTw" id="eC" role="37wK5m">
              <ref role="3cqZAo" node="cK" resolve="myConceptMulExpression" />
            </node>
            <node concept="37vLTw" id="eD" role="37wK5m">
              <ref role="3cqZAo" node="cL" resolve="myConceptNotEqualsExpression" />
            </node>
            <node concept="37vLTw" id="eE" role="37wK5m">
              <ref role="3cqZAo" node="cM" resolve="myConceptNumberLiteral" />
            </node>
            <node concept="37vLTw" id="eF" role="37wK5m">
              <ref role="3cqZAo" node="cN" resolve="myConceptPlusExpression" />
            </node>
            <node concept="37vLTw" id="eG" role="37wK5m">
              <ref role="3cqZAo" node="cO" resolve="myConceptReference" />
            </node>
            <node concept="37vLTw" id="eH" role="37wK5m">
              <ref role="3cqZAo" node="cP" resolve="myConceptWorkspace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S" />
      <node concept="3uibUv" id="en" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="eI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cZ" role="jymVt" />
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
      <node concept="37vLTG" id="eK" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="eP" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <node concept="3KaCP$" id="eQ" role="3cqZAp">
          <node concept="3KbdKl" id="eR" role="3KbHQx">
            <node concept="3clFbS" id="fc" role="3Kbo56">
              <node concept="3cpWs6" id="fe" role="3cqZAp">
                <node concept="37vLTw" id="ff" role="3cqZAk">
                  <ref role="3cqZAo" node="cz" resolve="myConceptBinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fd" role="3Kbmr1">
              <ref role="3cqZAo" node="8R" resolve="BinaryExpression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="eS" role="3KbHQx">
            <node concept="3clFbS" id="fg" role="3Kbo56">
              <node concept="3cpWs6" id="fi" role="3cqZAp">
                <node concept="37vLTw" id="fj" role="3cqZAk">
                  <ref role="3cqZAo" node="c$" resolve="myConceptBooleanDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fh" role="3Kbmr1">
              <ref role="3cqZAo" node="8S" resolve="BooleanDeclaration" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="eT" role="3KbHQx">
            <node concept="3clFbS" id="fk" role="3Kbo56">
              <node concept="3cpWs6" id="fm" role="3cqZAp">
                <node concept="37vLTw" id="fn" role="3cqZAk">
                  <ref role="3cqZAo" node="c_" resolve="myConceptBooleanLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fl" role="3Kbmr1">
              <ref role="3cqZAo" node="8T" resolve="BooleanLiteral" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="eU" role="3KbHQx">
            <node concept="3clFbS" id="fo" role="3Kbo56">
              <node concept="3cpWs6" id="fq" role="3cqZAp">
                <node concept="37vLTw" id="fr" role="3cqZAk">
                  <ref role="3cqZAo" node="cA" resolve="myConceptDeclarations" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fp" role="3Kbmr1">
              <ref role="3cqZAo" node="8U" resolve="Declarations" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="eV" role="3KbHQx">
            <node concept="3clFbS" id="fs" role="3Kbo56">
              <node concept="3cpWs6" id="fu" role="3cqZAp">
                <node concept="37vLTw" id="fv" role="3cqZAk">
                  <ref role="3cqZAo" node="cB" resolve="myConceptDeclarationsAndReferences" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ft" role="3Kbmr1">
              <ref role="3cqZAo" node="8V" resolve="DeclarationsAndReferences" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="eW" role="3KbHQx">
            <node concept="3clFbS" id="fw" role="3Kbo56">
              <node concept="3cpWs6" id="fy" role="3cqZAp">
                <node concept="37vLTw" id="fz" role="3cqZAk">
                  <ref role="3cqZAo" node="cC" resolve="myConceptDivExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fx" role="3Kbmr1">
              <ref role="3cqZAo" node="8W" resolve="DivExpression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="eX" role="3KbHQx">
            <node concept="3clFbS" id="f$" role="3Kbo56">
              <node concept="3cpWs6" id="fA" role="3cqZAp">
                <node concept="37vLTw" id="fB" role="3cqZAk">
                  <ref role="3cqZAo" node="cD" resolve="myConceptEmptyStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f_" role="3Kbmr1">
              <ref role="3cqZAo" node="8X" resolve="EmptyStatement" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="eY" role="3KbHQx">
            <node concept="3clFbS" id="fC" role="3Kbo56">
              <node concept="3cpWs6" id="fE" role="3cqZAp">
                <node concept="37vLTw" id="fF" role="3cqZAk">
                  <ref role="3cqZAo" node="cE" resolve="myConceptEqialsExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fD" role="3Kbmr1">
              <ref role="3cqZAo" node="8Y" resolve="EqialsExpression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="eZ" role="3KbHQx">
            <node concept="3clFbS" id="fG" role="3Kbo56">
              <node concept="3cpWs6" id="fI" role="3cqZAp">
                <node concept="37vLTw" id="fJ" role="3cqZAk">
                  <ref role="3cqZAo" node="cF" resolve="myConceptExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fH" role="3Kbmr1">
              <ref role="3cqZAo" node="8Z" resolve="Expression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="f0" role="3KbHQx">
            <node concept="3clFbS" id="fK" role="3Kbo56">
              <node concept="3cpWs6" id="fM" role="3cqZAp">
                <node concept="37vLTw" id="fN" role="3cqZAk">
                  <ref role="3cqZAo" node="cG" resolve="myConceptExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fL" role="3Kbmr1">
              <ref role="3cqZAo" node="90" resolve="ExpressionStatement" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="f1" role="3KbHQx">
            <node concept="3clFbS" id="fO" role="3Kbo56">
              <node concept="3cpWs6" id="fQ" role="3cqZAp">
                <node concept="37vLTw" id="fR" role="3cqZAk">
                  <ref role="3cqZAo" node="cH" resolve="myConceptGreaterThanExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fP" role="3Kbmr1">
              <ref role="3cqZAo" node="91" resolve="GreaterThanExpression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="f2" role="3KbHQx">
            <node concept="3clFbS" id="fS" role="3Kbo56">
              <node concept="3cpWs6" id="fU" role="3cqZAp">
                <node concept="37vLTw" id="fV" role="3cqZAk">
                  <ref role="3cqZAo" node="cI" resolve="myConceptIntDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fT" role="3Kbmr1">
              <ref role="3cqZAo" node="92" resolve="IntDeclaration" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="f3" role="3KbHQx">
            <node concept="3clFbS" id="fW" role="3Kbo56">
              <node concept="3cpWs6" id="fY" role="3cqZAp">
                <node concept="37vLTw" id="fZ" role="3cqZAk">
                  <ref role="3cqZAo" node="cJ" resolve="myConceptMinusExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fX" role="3Kbmr1">
              <ref role="3cqZAo" node="93" resolve="MinusExpression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="f4" role="3KbHQx">
            <node concept="3clFbS" id="g0" role="3Kbo56">
              <node concept="3cpWs6" id="g2" role="3cqZAp">
                <node concept="37vLTw" id="g3" role="3cqZAk">
                  <ref role="3cqZAo" node="cK" resolve="myConceptMulExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g1" role="3Kbmr1">
              <ref role="3cqZAo" node="94" resolve="MulExpression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="f5" role="3KbHQx">
            <node concept="3clFbS" id="g4" role="3Kbo56">
              <node concept="3cpWs6" id="g6" role="3cqZAp">
                <node concept="37vLTw" id="g7" role="3cqZAk">
                  <ref role="3cqZAo" node="cL" resolve="myConceptNotEqualsExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g5" role="3Kbmr1">
              <ref role="3cqZAo" node="95" resolve="NotEqualsExpression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="f6" role="3KbHQx">
            <node concept="3clFbS" id="g8" role="3Kbo56">
              <node concept="3cpWs6" id="ga" role="3cqZAp">
                <node concept="37vLTw" id="gb" role="3cqZAk">
                  <ref role="3cqZAo" node="cM" resolve="myConceptNumberLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g9" role="3Kbmr1">
              <ref role="3cqZAo" node="96" resolve="NumberLiteral" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="f7" role="3KbHQx">
            <node concept="3clFbS" id="gc" role="3Kbo56">
              <node concept="3cpWs6" id="ge" role="3cqZAp">
                <node concept="37vLTw" id="gf" role="3cqZAk">
                  <ref role="3cqZAo" node="cN" resolve="myConceptPlusExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gd" role="3Kbmr1">
              <ref role="3cqZAo" node="97" resolve="PlusExpression" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="f8" role="3KbHQx">
            <node concept="3clFbS" id="gg" role="3Kbo56">
              <node concept="3cpWs6" id="gi" role="3cqZAp">
                <node concept="37vLTw" id="gj" role="3cqZAk">
                  <ref role="3cqZAo" node="cO" resolve="myConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gh" role="3Kbmr1">
              <ref role="3cqZAo" node="98" resolve="Reference" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="f9" role="3KbHQx">
            <node concept="3clFbS" id="gk" role="3Kbo56">
              <node concept="3cpWs6" id="gm" role="3cqZAp">
                <node concept="37vLTw" id="gn" role="3cqZAk">
                  <ref role="3cqZAo" node="cP" resolve="myConceptWorkspace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gl" role="3Kbmr1">
              <ref role="3cqZAo" node="99" resolve="Workspace" />
              <ref role="1PxDUh" node="8P" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="fa" role="3KbGdf">
            <node concept="37vLTw" id="go" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gp" role="2OqNvi">
              <ref role="37wK5l" node="9d" resolve="index" />
              <node concept="37vLTw" id="gq" role="37wK5m">
                <ref role="3cqZAo" node="eK" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fb" role="3Kb1Dw">
            <node concept="3cpWs6" id="gr" role="3cqZAp">
              <node concept="10Nm6u" id="gs" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="eN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="eO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="d1" role="jymVt" />
    <node concept="2tJIrI" id="d2" role="jymVt" />
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="gt" role="3clF45" />
      <node concept="3clFbS" id="gu" role="3clF47">
        <node concept="3cpWs6" id="gw" role="3cqZAp">
          <node concept="2OqwBi" id="gx" role="3cqZAk">
            <node concept="37vLTw" id="gy" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gz" role="2OqNvi">
              <ref role="37wK5l" node="9f" resolve="index" />
              <node concept="37vLTw" id="g$" role="37wK5m">
                <ref role="3cqZAo" node="gv" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="g_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d4" role="jymVt" />
    <node concept="2YIFZL" id="d5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBinaryExpression" />
      <node concept="3clFbS" id="gA" role="3clF47">
        <node concept="3cpWs8" id="gD" role="3cqZAp">
          <node concept="3cpWsn" id="gL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gN" role="33vP2m">
              <node concept="1pGfFk" id="gO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gP" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="gQ" role="37wK5m">
                  <property role="Xl_RC" value="BinaryExpression" />
                </node>
                <node concept="1adDum" id="gR" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="gS" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="gT" role="37wK5m">
                  <property role="1adDun" value="0x2d43019ee0ebb17L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gX" role="37wK5m" />
              <node concept="3clFbT" id="gY" role="37wK5m" />
              <node concept="3clFbT" id="gZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="h3" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.Expression" />
              </node>
              <node concept="1adDum" id="h4" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
              </node>
              <node concept="1adDum" id="h5" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
              </node>
              <node concept="1adDum" id="h6" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee0d757bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ha" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064773399" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="he" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <node concept="2OqwBi" id="hg" role="2Oq$k0">
              <node concept="2OqwBi" id="hi" role="2Oq$k0">
                <node concept="2OqwBi" id="hk" role="2Oq$k0">
                  <node concept="2OqwBi" id="hm" role="2Oq$k0">
                    <node concept="2OqwBi" id="ho" role="2Oq$k0">
                      <node concept="2OqwBi" id="hq" role="2Oq$k0">
                        <node concept="37vLTw" id="hs" role="2Oq$k0">
                          <ref role="3cqZAo" node="gL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ht" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hu" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="hv" role="37wK5m">
                            <property role="1adDun" value="0x2d43019ee0ebb18L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="hw" role="37wK5m">
                          <property role="1adDun" value="0x675036cf295d4c04L" />
                        </node>
                        <node concept="1adDum" id="hx" role="37wK5m">
                          <property role="1adDun" value="0xa4188a54769c9d5cL" />
                        </node>
                        <node concept="1adDum" id="hy" role="37wK5m">
                          <property role="1adDun" value="0x2d43019ee0d757bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hz" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="h$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="h_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hA" role="37wK5m">
                  <property role="Xl_RC" value="203840771064773400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <node concept="2OqwBi" id="hC" role="2Oq$k0">
              <node concept="2OqwBi" id="hE" role="2Oq$k0">
                <node concept="2OqwBi" id="hG" role="2Oq$k0">
                  <node concept="2OqwBi" id="hI" role="2Oq$k0">
                    <node concept="2OqwBi" id="hK" role="2Oq$k0">
                      <node concept="2OqwBi" id="hM" role="2Oq$k0">
                        <node concept="37vLTw" id="hO" role="2Oq$k0">
                          <ref role="3cqZAo" node="gL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hQ" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="hR" role="37wK5m">
                            <property role="1adDun" value="0x2d43019ee0ebb1aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="hS" role="37wK5m">
                          <property role="1adDun" value="0x675036cf295d4c04L" />
                        </node>
                        <node concept="1adDum" id="hT" role="37wK5m">
                          <property role="1adDun" value="0xa4188a54769c9d5cL" />
                        </node>
                        <node concept="1adDum" id="hU" role="37wK5m">
                          <property role="1adDun" value="0x2d43019ee0d757bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hY" role="37wK5m">
                  <property role="Xl_RC" value="203840771064773402" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="hZ" role="3cqZAk">
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gB" role="1B3o_S" />
      <node concept="3uibUv" id="gC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="d6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBooleanDeclaration" />
      <node concept="3clFbS" id="i2" role="3clF47">
        <node concept="3cpWs8" id="i5" role="3cqZAp">
          <node concept="3cpWsn" id="ie" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="if" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ig" role="33vP2m">
              <node concept="1pGfFk" id="ih" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ii" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="ij" role="37wK5m">
                  <property role="Xl_RC" value="BooleanDeclaration" />
                </node>
                <node concept="1adDum" id="ik" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="il" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="im" role="37wK5m">
                  <property role="1adDun" value="0x59343f22639a8083L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="in" role="3clFbG">
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="b" />
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iq" role="37wK5m" />
              <node concept="3clFbT" id="ir" role="37wK5m" />
              <node concept="3clFbT" id="is" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3clFbG">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="b" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="iw" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
              </node>
              <node concept="1adDum" id="ix" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
              </node>
              <node concept="1adDum" id="iy" role="37wK5m">
                <property role="1adDun" value="0x59343f22639a8052L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="b" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="iA" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
              </node>
              <node concept="1adDum" id="iB" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
              </node>
              <node concept="1adDum" id="iC" role="37wK5m">
                <property role="1adDun" value="0x59343f22639ad323L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="b" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iG" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/6427831985097048195" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="b" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <node concept="2OqwBi" id="iM" role="2Oq$k0">
              <node concept="2OqwBi" id="iO" role="2Oq$k0">
                <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="iS" role="2Oq$k0">
                    <node concept="2OqwBi" id="iU" role="2Oq$k0">
                      <node concept="2OqwBi" id="iW" role="2Oq$k0">
                        <node concept="37vLTw" id="iY" role="2Oq$k0">
                          <ref role="3cqZAo" node="ie" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="j0" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="j1" role="37wK5m">
                            <property role="1adDun" value="0x2d43019ee123b80L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="j2" role="37wK5m">
                          <property role="1adDun" value="0x675036cf295d4c04L" />
                        </node>
                        <node concept="1adDum" id="j3" role="37wK5m">
                          <property role="1adDun" value="0xa4188a54769c9d5cL" />
                        </node>
                        <node concept="1adDum" id="j4" role="37wK5m">
                          <property role="1adDun" value="0x2d43019ee0d757bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="j5" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="j6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="j7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="iP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="j8" role="37wK5m">
                  <property role="Xl_RC" value="203840771065002880" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="b" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="jc" role="37wK5m">
                <property role="Xl_RC" value="boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="id" role="3cqZAp">
          <node concept="2OqwBi" id="jd" role="3cqZAk">
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="b" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i3" role="1B3o_S" />
      <node concept="3uibUv" id="i4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="d7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBooleanLiteral" />
      <node concept="3clFbS" id="jg" role="3clF47">
        <node concept="3cpWs8" id="jj" role="3cqZAp">
          <node concept="3cpWsn" id="jq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="js" role="33vP2m">
              <node concept="1pGfFk" id="jt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ju" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="jv" role="37wK5m">
                  <property role="Xl_RC" value="BooleanLiteral" />
                </node>
                <node concept="1adDum" id="jw" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="jx" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="jy" role="37wK5m">
                  <property role="1adDun" value="0x561e0268e531fa1aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="jq" resolve="b" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jA" role="37wK5m" />
              <node concept="3clFbT" id="jB" role="37wK5m" />
              <node concept="3clFbT" id="jC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="jq" resolve="b" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="jG" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.Expression" />
              </node>
              <node concept="1adDum" id="jH" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
              </node>
              <node concept="1adDum" id="jI" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
              </node>
              <node concept="1adDum" id="jJ" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee0d757bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="jq" resolve="b" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jN" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/6205399986108234266" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="jq" resolve="b" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jo" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <node concept="2OqwBi" id="jT" role="2Oq$k0">
              <node concept="2OqwBi" id="jV" role="2Oq$k0">
                <node concept="2OqwBi" id="jX" role="2Oq$k0">
                  <node concept="37vLTw" id="jZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="jq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="k1" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="k2" role="37wK5m">
                      <property role="1adDun" value="0x561e0268e531fa1bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="k3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="k4" role="37wK5m">
                  <property role="Xl_RC" value="6205399986108234267" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jp" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3cqZAk">
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="jq" resolve="b" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jh" role="1B3o_S" />
      <node concept="3uibUv" id="ji" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="d8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeclarations" />
      <node concept="3clFbS" id="k8" role="3clF47">
        <node concept="3cpWs8" id="kb" role="3cqZAp">
          <node concept="3cpWsn" id="kh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ki" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kj" role="33vP2m">
              <node concept="1pGfFk" id="kk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kl" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="km" role="37wK5m">
                  <property role="Xl_RC" value="Declarations" />
                </node>
                <node concept="1adDum" id="kn" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="ko" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="kp" role="37wK5m">
                  <property role="1adDun" value="0x59343f22639ad323L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="b" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="b" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="kw" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kx" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ky" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="b" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kA" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/6427831985097069347" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="b" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3cqZAk">
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="b" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k9" role="1B3o_S" />
      <node concept="3uibUv" id="ka" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="d9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeclarationsAndReferences" />
      <node concept="3clFbS" id="kI" role="3clF47">
        <node concept="3cpWs8" id="kL" role="3cqZAp">
          <node concept="3cpWsn" id="kR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kT" role="33vP2m">
              <node concept="1pGfFk" id="kU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kV" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="kW" role="37wK5m">
                  <property role="Xl_RC" value="DeclarationsAndReferences" />
                </node>
                <node concept="1adDum" id="kX" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="kY" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="kZ" role="37wK5m">
                  <property role="1adDun" value="0x59343f22639a8052L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="b" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kN" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="b" />
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="l6" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="l7" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="l8" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="b" />
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lc" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/6427831985097048146" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="b" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kQ" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3cqZAk">
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="b" />
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kJ" role="1B3o_S" />
      <node concept="3uibUv" id="kK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="da" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDivExpression" />
      <node concept="3clFbS" id="lk" role="3clF47">
        <node concept="3cpWs8" id="ln" role="3cqZAp">
          <node concept="3cpWsn" id="lu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lw" role="33vP2m">
              <node concept="1pGfFk" id="lx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ly" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="lz" role="37wK5m">
                  <property role="Xl_RC" value="DivExpression" />
                </node>
                <node concept="1adDum" id="l$" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="l_" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="lA" role="37wK5m">
                  <property role="1adDun" value="0x2d43019ee10c1f1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="lB" role="3clFbG">
            <node concept="37vLTw" id="lC" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="b" />
            </node>
            <node concept="liA8E" id="lD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lE" role="37wK5m" />
              <node concept="3clFbT" id="lF" role="37wK5m" />
              <node concept="3clFbT" id="lG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="b" />
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="lK" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryExpression" />
              </node>
              <node concept="1adDum" id="lL" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
              </node>
              <node concept="1adDum" id="lM" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
              </node>
              <node concept="1adDum" id="lN" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee0ebb17L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="b" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lR" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064906225" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <node concept="37vLTw" id="lT" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="b" />
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="b" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="lZ" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lt" role="3cqZAp">
          <node concept="2OqwBi" id="m0" role="3cqZAk">
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="b" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ll" role="1B3o_S" />
      <node concept="3uibUv" id="lm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="db" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEmptyStatement" />
      <node concept="3clFbS" id="m3" role="3clF47">
        <node concept="3cpWs8" id="m6" role="3cqZAp">
          <node concept="3cpWsn" id="mc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="md" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="me" role="33vP2m">
              <node concept="1pGfFk" id="mf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mg" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="mh" role="37wK5m">
                  <property role="Xl_RC" value="EmptyStatement" />
                </node>
                <node concept="1adDum" id="mi" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="mj" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="mk" role="37wK5m">
                  <property role="1adDun" value="0x2d43019ee087e53L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <node concept="37vLTw" id="mm" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="b" />
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mo" role="37wK5m" />
              <node concept="3clFbT" id="mp" role="37wK5m" />
              <node concept="3clFbT" id="mq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="b" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="mu" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
              </node>
              <node concept="1adDum" id="mv" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
              </node>
              <node concept="1adDum" id="mw" role="37wK5m">
                <property role="1adDun" value="0x59343f22639a8052L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="b" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="m$" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064364627" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <node concept="37vLTw" id="mA" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="b" />
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mb" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3cqZAk">
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="b" />
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m4" role="1B3o_S" />
      <node concept="3uibUv" id="m5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEqialsExpression" />
      <node concept="3clFbS" id="mG" role="3clF47">
        <node concept="3cpWs8" id="mJ" role="3cqZAp">
          <node concept="3cpWsn" id="mQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mS" role="33vP2m">
              <node concept="1pGfFk" id="mT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mU" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="mV" role="37wK5m">
                  <property role="Xl_RC" value="EqialsExpression" />
                </node>
                <node concept="1adDum" id="mW" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="mX" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="mY" role="37wK5m">
                  <property role="1adDun" value="0x2d43019ee11846dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <node concept="2OqwBi" id="mZ" role="3clFbG">
            <node concept="37vLTw" id="n0" role="2Oq$k0">
              <ref role="3cqZAo" node="mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="n1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="n2" role="37wK5m" />
              <node concept="3clFbT" id="n3" role="37wK5m" />
              <node concept="3clFbT" id="n4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="n8" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryExpression" />
              </node>
              <node concept="1adDum" id="n9" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
              </node>
              <node concept="1adDum" id="na" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
              </node>
              <node concept="1adDum" id="nb" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee0ebb17L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nf" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064956013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="nn" role="37wK5m">
                <property role="Xl_RC" value="==" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="no" role="3cqZAk">
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mH" role="1B3o_S" />
      <node concept="3uibUv" id="mI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpression" />
      <node concept="3clFbS" id="nr" role="3clF47">
        <node concept="3cpWs8" id="nu" role="3cqZAp">
          <node concept="3cpWsn" id="nz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n_" role="33vP2m">
              <node concept="1pGfFk" id="nA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nB" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="nC" role="37wK5m">
                  <property role="Xl_RC" value="Expression" />
                </node>
                <node concept="1adDum" id="nD" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="nE" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="nF" role="37wK5m">
                  <property role="1adDun" value="0x2d43019ee0d757bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="nz" resolve="b" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nJ" role="37wK5m" />
              <node concept="3clFbT" id="nK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="nL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="nz" resolve="b" />
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nP" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064690043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <node concept="2OqwBi" id="nQ" role="3clFbG">
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="nz" resolve="b" />
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ny" role="3cqZAp">
          <node concept="2OqwBi" id="nU" role="3cqZAk">
            <node concept="37vLTw" id="nV" role="2Oq$k0">
              <ref role="3cqZAo" node="nz" resolve="b" />
            </node>
            <node concept="liA8E" id="nW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ns" role="1B3o_S" />
      <node concept="3uibUv" id="nt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="de" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpressionStatement" />
      <node concept="3clFbS" id="nX" role="3clF47">
        <node concept="3cpWs8" id="o0" role="3cqZAp">
          <node concept="3cpWsn" id="o7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o9" role="33vP2m">
              <node concept="1pGfFk" id="oa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ob" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="oc" role="37wK5m">
                  <property role="Xl_RC" value="ExpressionStatement" />
                </node>
                <node concept="1adDum" id="od" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="oe" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="of" role="37wK5m">
                  <property role="1adDun" value="0x5321d9ecfadfa2d1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oj" role="37wK5m" />
              <node concept="3clFbT" id="ok" role="37wK5m" />
              <node concept="3clFbT" id="ol" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="b" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="op" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
              </node>
              <node concept="1adDum" id="oq" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
              </node>
              <node concept="1adDum" id="or" role="37wK5m">
                <property role="1adDun" value="0x59343f22639a8052L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="2OqwBi" id="os" role="3clFbG">
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ov" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/5990308591223939793" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <node concept="2OqwBi" id="o_" role="2Oq$k0">
              <node concept="2OqwBi" id="oB" role="2Oq$k0">
                <node concept="2OqwBi" id="oD" role="2Oq$k0">
                  <node concept="2OqwBi" id="oF" role="2Oq$k0">
                    <node concept="2OqwBi" id="oH" role="2Oq$k0">
                      <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                        <node concept="37vLTw" id="oL" role="2Oq$k0">
                          <ref role="3cqZAo" node="o7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oN" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="1adDum" id="oO" role="37wK5m">
                            <property role="1adDun" value="0x5321d9ecfadfa2d2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="oP" role="37wK5m">
                          <property role="1adDun" value="0x675036cf295d4c04L" />
                        </node>
                        <node concept="1adDum" id="oQ" role="37wK5m">
                          <property role="1adDun" value="0xa4188a54769c9d5cL" />
                        </node>
                        <node concept="1adDum" id="oR" role="37wK5m">
                          <property role="1adDun" value="0x2d43019ee0d757bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oV" role="37wK5m">
                  <property role="Xl_RC" value="5990308591223939794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o6" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3cqZAk">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nY" role="1B3o_S" />
      <node concept="3uibUv" id="nZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="df" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGreaterThanExpression" />
      <node concept="3clFbS" id="oZ" role="3clF47">
        <node concept="3cpWs8" id="p2" role="3cqZAp">
          <node concept="3cpWsn" id="p9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pa" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pb" role="33vP2m">
              <node concept="1pGfFk" id="pc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pd" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="pe" role="37wK5m">
                  <property role="Xl_RC" value="GreaterThanExpression" />
                </node>
                <node concept="1adDum" id="pf" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="pg" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="ph" role="37wK5m">
                  <property role="1adDun" value="0x276ac52cfffb6cedL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p3" role="3cqZAp">
          <node concept="2OqwBi" id="pi" role="3clFbG">
            <node concept="37vLTw" id="pj" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="b" />
            </node>
            <node concept="liA8E" id="pk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pl" role="37wK5m" />
              <node concept="3clFbT" id="pm" role="37wK5m" />
              <node concept="3clFbT" id="pn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <node concept="2OqwBi" id="po" role="3clFbG">
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="b" />
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="pr" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryExpression" />
              </node>
              <node concept="1adDum" id="ps" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
              </node>
              <node concept="1adDum" id="pt" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
              </node>
              <node concept="1adDum" id="pu" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee0ebb17L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p5" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="b" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="py" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/2840299312074419437" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p6" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="b" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <node concept="37vLTw" id="pC" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="b" />
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="pE" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p8" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3cqZAk">
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="b" />
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p0" role="1B3o_S" />
      <node concept="3uibUv" id="p1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIntDeclaration" />
      <node concept="3clFbS" id="pI" role="3clF47">
        <node concept="3cpWs8" id="pL" role="3cqZAp">
          <node concept="3cpWsn" id="pV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pX" role="33vP2m">
              <node concept="1pGfFk" id="pY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pZ" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="q0" role="37wK5m">
                  <property role="Xl_RC" value="IntDeclaration" />
                </node>
                <node concept="1adDum" id="q1" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="q2" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="q3" role="37wK5m">
                  <property role="1adDun" value="0x59343f22639a8057L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <node concept="2OqwBi" id="q4" role="3clFbG">
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="b" />
            </node>
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="q7" role="37wK5m" />
              <node concept="3clFbT" id="q8" role="37wK5m" />
              <node concept="3clFbT" id="q9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <node concept="2OqwBi" id="qa" role="3clFbG">
            <node concept="37vLTw" id="qb" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="b" />
            </node>
            <node concept="liA8E" id="qc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="qd" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
              </node>
              <node concept="1adDum" id="qe" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
              </node>
              <node concept="1adDum" id="qf" role="37wK5m">
                <property role="1adDun" value="0x59343f22639a8052L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="b" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="qj" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
              </node>
              <node concept="1adDum" id="qk" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
              </node>
              <node concept="1adDum" id="ql" role="37wK5m">
                <property role="1adDun" value="0x59343f22639ad323L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="qm" role="3clFbG">
            <node concept="37vLTw" id="qn" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="b" />
            </node>
            <node concept="liA8E" id="qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qp" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/6427831985097048151" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="b" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <node concept="2OqwBi" id="qv" role="2Oq$k0">
              <node concept="2OqwBi" id="qx" role="2Oq$k0">
                <node concept="2OqwBi" id="qz" role="2Oq$k0">
                  <node concept="37vLTw" id="q_" role="2Oq$k0">
                    <ref role="3cqZAo" node="pV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qB" role="37wK5m">
                      <property role="Xl_RC" value="static" />
                    </node>
                    <node concept="1adDum" id="qC" role="37wK5m">
                      <property role="1adDun" value="0x2d43019ee09b30fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qE" role="37wK5m">
                  <property role="Xl_RC" value="203840771064443663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <node concept="2OqwBi" id="qG" role="2Oq$k0">
              <node concept="2OqwBi" id="qI" role="2Oq$k0">
                <node concept="2OqwBi" id="qK" role="2Oq$k0">
                  <node concept="2OqwBi" id="qM" role="2Oq$k0">
                    <node concept="2OqwBi" id="qO" role="2Oq$k0">
                      <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                        <node concept="37vLTw" id="qS" role="2Oq$k0">
                          <ref role="3cqZAo" node="pV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qU" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="qV" role="37wK5m">
                            <property role="1adDun" value="0x2d43019ee0a41d3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qW" role="37wK5m">
                          <property role="1adDun" value="0x675036cf295d4c04L" />
                        </node>
                        <node concept="1adDum" id="qX" role="37wK5m">
                          <property role="1adDun" value="0xa4188a54769c9d5cL" />
                        </node>
                        <node concept="1adDum" id="qY" role="37wK5m">
                          <property role="1adDun" value="0x2d43019ee0d757bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="r0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="r1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r2" role="37wK5m">
                  <property role="Xl_RC" value="203840771064480211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="2OqwBi" id="r3" role="3clFbG">
            <node concept="37vLTw" id="r4" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="b" />
            </node>
            <node concept="liA8E" id="r5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="r6" role="37wK5m">
                <property role="Xl_RC" value="int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3cqZAk">
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="b" />
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pJ" role="1B3o_S" />
      <node concept="3uibUv" id="pK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMinusExpression" />
      <node concept="3clFbS" id="ra" role="3clF47">
        <node concept="3cpWs8" id="rd" role="3cqZAp">
          <node concept="3cpWsn" id="rk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rm" role="33vP2m">
              <node concept="1pGfFk" id="rn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ro" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="rp" role="37wK5m">
                  <property role="Xl_RC" value="MinusExpression" />
                </node>
                <node concept="1adDum" id="rq" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="rr" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="rs" role="37wK5m">
                  <property role="1adDun" value="0x2d43019ee0e19acL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <node concept="37vLTw" id="ru" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="b" />
            </node>
            <node concept="liA8E" id="rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rw" role="37wK5m" />
              <node concept="3clFbT" id="rx" role="37wK5m" />
              <node concept="3clFbT" id="ry" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <node concept="2OqwBi" id="rz" role="3clFbG">
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="b" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="rA" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryExpression" />
              </node>
              <node concept="1adDum" id="rB" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
              </node>
              <node concept="1adDum" id="rC" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
              </node>
              <node concept="1adDum" id="rD" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee0ebb17L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="b" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rH" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064732076" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="b" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3clFbG">
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="b" />
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="rP" role="37wK5m">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3cqZAk">
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="b" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rb" role="1B3o_S" />
      <node concept="3uibUv" id="rc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="di" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMulExpression" />
      <node concept="3clFbS" id="rT" role="3clF47">
        <node concept="3cpWs8" id="rW" role="3cqZAp">
          <node concept="3cpWsn" id="s3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s5" role="33vP2m">
              <node concept="1pGfFk" id="s6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s7" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="s8" role="37wK5m">
                  <property role="Xl_RC" value="MulExpression" />
                </node>
                <node concept="1adDum" id="s9" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="sa" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="sb" role="37wK5m">
                  <property role="1adDun" value="0x2d43019ee0e19ddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sf" role="37wK5m" />
              <node concept="3clFbT" id="sg" role="37wK5m" />
              <node concept="3clFbT" id="sh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="2OqwBi" id="si" role="3clFbG">
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="sl" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryExpression" />
              </node>
              <node concept="1adDum" id="sm" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
              </node>
              <node concept="1adDum" id="sn" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
              </node>
              <node concept="1adDum" id="so" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee0ebb17L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ss" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064732125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3clFbG">
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="s$" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s2" role="3cqZAp">
          <node concept="2OqwBi" id="s_" role="3cqZAk">
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rU" role="1B3o_S" />
      <node concept="3uibUv" id="rV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNotEqualsExpression" />
      <node concept="3clFbS" id="sC" role="3clF47">
        <node concept="3cpWs8" id="sF" role="3cqZAp">
          <node concept="3cpWsn" id="sM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sO" role="33vP2m">
              <node concept="1pGfFk" id="sP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sQ" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="sR" role="37wK5m">
                  <property role="Xl_RC" value="NotEqualsExpression" />
                </node>
                <node concept="1adDum" id="sS" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="sT" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="sU" role="37wK5m">
                  <property role="1adDun" value="0x2d43019ee1231d8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sG" role="3cqZAp">
          <node concept="2OqwBi" id="sV" role="3clFbG">
            <node concept="37vLTw" id="sW" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="b" />
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sY" role="37wK5m" />
              <node concept="3clFbT" id="sZ" role="37wK5m" />
              <node concept="3clFbT" id="t0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sH" role="3cqZAp">
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="b" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="t4" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryExpression" />
              </node>
              <node concept="1adDum" id="t5" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
              </node>
              <node concept="1adDum" id="t6" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
              </node>
              <node concept="1adDum" id="t7" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee0ebb17L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <node concept="37vLTw" id="t9" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="b" />
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tb" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771065000408" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sJ" role="3cqZAp">
          <node concept="2OqwBi" id="tc" role="3clFbG">
            <node concept="37vLTw" id="td" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="b" />
            </node>
            <node concept="liA8E" id="te" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sK" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <node concept="37vLTw" id="th" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="b" />
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="tj" role="37wK5m">
                <property role="Xl_RC" value="!=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sL" role="3cqZAp">
          <node concept="2OqwBi" id="tk" role="3cqZAk">
            <node concept="37vLTw" id="tl" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="b" />
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sD" role="1B3o_S" />
      <node concept="3uibUv" id="sE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNumberLiteral" />
      <node concept="3clFbS" id="tn" role="3clF47">
        <node concept="3cpWs8" id="tq" role="3cqZAp">
          <node concept="3cpWsn" id="tx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ty" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tz" role="33vP2m">
              <node concept="1pGfFk" id="t$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t_" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="tA" role="37wK5m">
                  <property role="Xl_RC" value="NumberLiteral" />
                </node>
                <node concept="1adDum" id="tB" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="tC" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="tD" role="37wK5m">
                  <property role="1adDun" value="0x2d43019ee0a41c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <node concept="2OqwBi" id="tE" role="3clFbG">
            <node concept="37vLTw" id="tF" role="2Oq$k0">
              <ref role="3cqZAo" node="tx" resolve="b" />
            </node>
            <node concept="liA8E" id="tG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tH" role="37wK5m" />
              <node concept="3clFbT" id="tI" role="37wK5m" />
              <node concept="3clFbT" id="tJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="tK" role="3clFbG">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="tx" resolve="b" />
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="tN" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.Expression" />
              </node>
              <node concept="1adDum" id="tO" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
              </node>
              <node concept="1adDum" id="tP" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
              </node>
              <node concept="1adDum" id="tQ" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee0d757bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="tR" role="3clFbG">
            <node concept="37vLTw" id="tS" role="2Oq$k0">
              <ref role="3cqZAo" node="tx" resolve="b" />
            </node>
            <node concept="liA8E" id="tT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tU" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064480193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tu" role="3cqZAp">
          <node concept="2OqwBi" id="tV" role="3clFbG">
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="tx" resolve="b" />
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tv" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <node concept="2OqwBi" id="u0" role="2Oq$k0">
              <node concept="2OqwBi" id="u2" role="2Oq$k0">
                <node concept="2OqwBi" id="u4" role="2Oq$k0">
                  <node concept="37vLTw" id="u6" role="2Oq$k0">
                    <ref role="3cqZAo" node="tx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="u7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="u8" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="u9" role="37wK5m">
                      <property role="1adDun" value="0x2d43019ee0a41c2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ua" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ub" role="37wK5m">
                  <property role="Xl_RC" value="203840771064480194" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tw" role="3cqZAp">
          <node concept="2OqwBi" id="uc" role="3cqZAk">
            <node concept="37vLTw" id="ud" role="2Oq$k0">
              <ref role="3cqZAo" node="tx" resolve="b" />
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="to" role="1B3o_S" />
      <node concept="3uibUv" id="tp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPlusExpression" />
      <node concept="3clFbS" id="uf" role="3clF47">
        <node concept="3cpWs8" id="ui" role="3cqZAp">
          <node concept="3cpWsn" id="up" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ur" role="33vP2m">
              <node concept="1pGfFk" id="us" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ut" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="uu" role="37wK5m">
                  <property role="Xl_RC" value="PlusExpression" />
                </node>
                <node concept="1adDum" id="uv" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="uw" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="ux" role="37wK5m">
                  <property role="1adDun" value="0x2d43019ee0d8120L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uj" role="3cqZAp">
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="up" resolve="b" />
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="u_" role="37wK5m" />
              <node concept="3clFbT" id="uA" role="37wK5m" />
              <node concept="3clFbT" id="uB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uk" role="3cqZAp">
          <node concept="2OqwBi" id="uC" role="3clFbG">
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="up" resolve="b" />
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="uF" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryExpression" />
              </node>
              <node concept="1adDum" id="uG" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
              </node>
              <node concept="1adDum" id="uH" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
              </node>
              <node concept="1adDum" id="uI" role="37wK5m">
                <property role="1adDun" value="0x2d43019ee0ebb17L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ul" role="3cqZAp">
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <node concept="37vLTw" id="uK" role="2Oq$k0">
              <ref role="3cqZAo" node="up" resolve="b" />
            </node>
            <node concept="liA8E" id="uL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uM" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/203840771064693024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="um" role="3cqZAp">
          <node concept="2OqwBi" id="uN" role="3clFbG">
            <node concept="37vLTw" id="uO" role="2Oq$k0">
              <ref role="3cqZAo" node="up" resolve="b" />
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="un" role="3cqZAp">
          <node concept="2OqwBi" id="uR" role="3clFbG">
            <node concept="37vLTw" id="uS" role="2Oq$k0">
              <ref role="3cqZAo" node="up" resolve="b" />
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="uU" role="37wK5m">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uo" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3cqZAk">
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="up" resolve="b" />
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ug" role="1B3o_S" />
      <node concept="3uibUv" id="uh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReference" />
      <node concept="3clFbS" id="uY" role="3clF47">
        <node concept="3cpWs8" id="v1" role="3cqZAp">
          <node concept="3cpWsn" id="v9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="va" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vb" role="33vP2m">
              <node concept="1pGfFk" id="vc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vd" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="ve" role="37wK5m">
                  <property role="Xl_RC" value="Reference" />
                </node>
                <node concept="1adDum" id="vf" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="vg" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="vh" role="37wK5m">
                  <property role="1adDun" value="0x59343f22639ad30bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="v9" resolve="b" />
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vl" role="37wK5m" />
              <node concept="3clFbT" id="vm" role="37wK5m" />
              <node concept="3clFbT" id="vn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <node concept="2OqwBi" id="vo" role="3clFbG">
            <node concept="37vLTw" id="vp" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="b" />
            </node>
            <node concept="liA8E" id="vq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="vr" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
              </node>
              <node concept="1adDum" id="vs" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
              </node>
              <node concept="1adDum" id="vt" role="37wK5m">
                <property role="1adDun" value="0x59343f22639a8052L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="v9" resolve="b" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vx" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/6427831985097069323" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v5" role="3cqZAp">
          <node concept="2OqwBi" id="vy" role="3clFbG">
            <node concept="37vLTw" id="vz" role="2Oq$k0">
              <ref role="3cqZAo" node="v9" resolve="b" />
            </node>
            <node concept="liA8E" id="v$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v6" role="3cqZAp">
          <node concept="2OqwBi" id="vA" role="3clFbG">
            <node concept="2OqwBi" id="vB" role="2Oq$k0">
              <node concept="2OqwBi" id="vD" role="2Oq$k0">
                <node concept="2OqwBi" id="vF" role="2Oq$k0">
                  <node concept="2OqwBi" id="vH" role="2Oq$k0">
                    <node concept="37vLTw" id="vJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="v9" resolve="b" />
                    </node>
                    <node concept="liA8E" id="vK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="vL" role="37wK5m">
                        <property role="Xl_RC" value="variableReference" />
                      </node>
                      <node concept="1adDum" id="vM" role="37wK5m">
                        <property role="1adDun" value="0x59343f22639ad3fbL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="vN" role="37wK5m">
                      <property role="1adDun" value="0x675036cf295d4c04L" />
                    </node>
                    <node concept="1adDum" id="vO" role="37wK5m">
                      <property role="1adDun" value="0xa4188a54769c9d5cL" />
                    </node>
                    <node concept="1adDum" id="vP" role="37wK5m">
                      <property role="1adDun" value="0x59343f22639ad323L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="vQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vR" role="37wK5m">
                  <property role="Xl_RC" value="6427831985097069563" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v7" role="3cqZAp">
          <node concept="2OqwBi" id="vS" role="3clFbG">
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="v9" resolve="b" />
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vV" role="37wK5m">
                <property role="Xl_RC" value="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="vW" role="3cqZAk">
            <node concept="37vLTw" id="vX" role="2Oq$k0">
              <ref role="3cqZAo" node="v9" resolve="b" />
            </node>
            <node concept="liA8E" id="vY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uZ" role="1B3o_S" />
      <node concept="3uibUv" id="v0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkspace" />
      <node concept="3clFbS" id="vZ" role="3clF47">
        <node concept="3cpWs8" id="w2" role="3cqZAp">
          <node concept="3cpWsn" id="wa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wc" role="33vP2m">
              <node concept="1pGfFk" id="wd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="we" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="wf" role="37wK5m">
                  <property role="Xl_RC" value="Workspace" />
                </node>
                <node concept="1adDum" id="wg" role="37wK5m">
                  <property role="1adDun" value="0x675036cf295d4c04L" />
                </node>
                <node concept="1adDum" id="wh" role="37wK5m">
                  <property role="1adDun" value="0xa4188a54769c9d5cL" />
                </node>
                <node concept="1adDum" id="wi" role="37wK5m">
                  <property role="1adDun" value="0x59343f22639a8002L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w3" role="3cqZAp">
          <node concept="2OqwBi" id="wj" role="3clFbG">
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="wa" resolve="b" />
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wm" role="37wK5m" />
              <node concept="3clFbT" id="wn" role="37wK5m" />
              <node concept="3clFbT" id="wo" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <node concept="37vLTw" id="wq" role="2Oq$k0">
              <ref role="3cqZAo" node="wa" resolve="b" />
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ws" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="wt" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="wu" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="wa" resolve="b" />
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wy" role="37wK5m">
                <property role="Xl_RC" value="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)/6427831985097048066" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="wa" resolve="b" />
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <node concept="2OqwBi" id="wC" role="2Oq$k0">
              <node concept="2OqwBi" id="wE" role="2Oq$k0">
                <node concept="2OqwBi" id="wG" role="2Oq$k0">
                  <node concept="2OqwBi" id="wI" role="2Oq$k0">
                    <node concept="2OqwBi" id="wK" role="2Oq$k0">
                      <node concept="2OqwBi" id="wM" role="2Oq$k0">
                        <node concept="37vLTw" id="wO" role="2Oq$k0">
                          <ref role="3cqZAo" node="wa" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wQ" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="1adDum" id="wR" role="37wK5m">
                            <property role="1adDun" value="0x59343f22639a8055L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wS" role="37wK5m">
                          <property role="1adDun" value="0x675036cf295d4c04L" />
                        </node>
                        <node concept="1adDum" id="wT" role="37wK5m">
                          <property role="1adDun" value="0xa4188a54769c9d5cL" />
                        </node>
                        <node concept="1adDum" id="wU" role="37wK5m">
                          <property role="1adDun" value="0x59343f22639a8052L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wY" role="37wK5m">
                  <property role="Xl_RC" value="6427831985097048149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <node concept="2OqwBi" id="wZ" role="3clFbG">
            <node concept="37vLTw" id="x0" role="2Oq$k0">
              <ref role="3cqZAo" node="wa" resolve="b" />
            </node>
            <node concept="liA8E" id="x1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="x2" role="37wK5m">
                <property role="Xl_RC" value="SoSeWorksheet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3cqZAk">
            <node concept="37vLTw" id="x4" role="2Oq$k0">
              <ref role="3cqZAo" node="wa" resolve="b" />
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w0" role="1B3o_S" />
      <node concept="3uibUv" id="w1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

