<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f458c83(checkpoints/SoseL21.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="r11w" ref="r:dc0b78b0-99d1-42fb-937e-efb5497908ea(SoseL21.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="kz24" ref="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BooleanDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2840299312075374672" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312075374672" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2840299312075374672" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312075374672" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075374672" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075374672" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2840299312075374672" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BooleanDeclaration$9c" />
            <uo k="s:originTrace" v="n:2840299312075374672" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2840299312075374672" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
                <uo k="s:originTrace" v="n:2840299312075374672" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
                <uo k="s:originTrace" v="n:2840299312075374672" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x59343f22639a8083L" />
                <uo k="s:originTrace" v="n:2840299312075374672" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BooleanDeclaration" />
                <uo k="s:originTrace" v="n:2840299312075374672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075374672" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312075374672" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2840299312075374672" />
      <node concept="3clFbW" id="h" role="jymVt">
        <uo k="s:originTrace" v="n:2840299312075374672" />
        <node concept="3cqZAl" id="m" role="3clF45">
          <uo k="s:originTrace" v="n:2840299312075374672" />
        </node>
        <node concept="3Tm1VV" id="n" role="1B3o_S">
          <uo k="s:originTrace" v="n:2840299312075374672" />
        </node>
        <node concept="3clFbS" id="o" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312075374672" />
          <node concept="XkiVB" id="q" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2840299312075374672" />
            <node concept="1BaE9c" id="r" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2840299312075374672" />
              <node concept="2YIFZM" id="w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2840299312075374672" />
                <node concept="1adDum" id="x" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                </node>
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                </node>
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                </node>
                <node concept="1adDum" id="$" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                </node>
                <node concept="Xl_RD" id="_" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="s" role="37wK5m">
              <ref role="3cqZAo" node="p" resolve="container" />
              <uo k="s:originTrace" v="n:2840299312075374672" />
            </node>
            <node concept="3clFbT" id="t" role="37wK5m">
              <uo k="s:originTrace" v="n:2840299312075374672" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <uo k="s:originTrace" v="n:2840299312075374672" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2840299312075374672" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="p" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2840299312075374672" />
          <node concept="3uibUv" id="A" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2840299312075374672" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2840299312075374672" />
        <node concept="3Tm1VV" id="B" role="1B3o_S">
          <uo k="s:originTrace" v="n:2840299312075374672" />
        </node>
        <node concept="10P_77" id="C" role="3clF45">
          <uo k="s:originTrace" v="n:2840299312075374672" />
        </node>
        <node concept="37vLTG" id="D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2840299312075374672" />
          <node concept="3Tqbb2" id="I" role="1tU5fm">
            <uo k="s:originTrace" v="n:2840299312075374672" />
          </node>
        </node>
        <node concept="37vLTG" id="E" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2840299312075374672" />
          <node concept="3uibUv" id="J" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2840299312075374672" />
          </node>
        </node>
        <node concept="37vLTG" id="F" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2840299312075374672" />
          <node concept="3uibUv" id="K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2840299312075374672" />
          </node>
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312075374672" />
          <node concept="3cpWs8" id="L" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312075374672" />
            <node concept="3cpWsn" id="O" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2840299312075374672" />
              <node concept="10P_77" id="P" role="1tU5fm">
                <uo k="s:originTrace" v="n:2840299312075374672" />
              </node>
              <node concept="1rXfSq" id="Q" role="33vP2m">
                <ref role="37wK5l" node="j" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2840299312075374672" />
                <node concept="37vLTw" id="R" role="37wK5m">
                  <ref role="3cqZAo" node="D" resolve="node" />
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                </node>
                <node concept="2YIFZM" id="S" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                  <node concept="37vLTw" id="T" role="37wK5m">
                    <ref role="3cqZAo" node="E" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2840299312075374672" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="M" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312075374672" />
            <node concept="3clFbS" id="U" role="3clFbx">
              <uo k="s:originTrace" v="n:2840299312075374672" />
              <node concept="3clFbF" id="W" role="3cqZAp">
                <uo k="s:originTrace" v="n:2840299312075374672" />
                <node concept="2OqwBi" id="X" role="3clFbG">
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                  <node concept="37vLTw" id="Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="F" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2840299312075374672" />
                  </node>
                  <node concept="liA8E" id="Z" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2840299312075374672" />
                    <node concept="2ShNRf" id="10" role="37wK5m">
                      <uo k="s:originTrace" v="n:2840299312075374672" />
                      <node concept="1pGfFk" id="11" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2840299312075374672" />
                        <node concept="Xl_RD" id="12" role="37wK5m">
                          <property role="Xl_RC" value="r:dc0b78b0-99d1-42fb-937e-efb5497908ea(SoseL21.constraints)" />
                          <uo k="s:originTrace" v="n:2840299312075374672" />
                        </node>
                        <node concept="Xl_RD" id="13" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075374722" />
                          <uo k="s:originTrace" v="n:2840299312075374672" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="V" role="3clFbw">
              <uo k="s:originTrace" v="n:2840299312075374672" />
              <node concept="3y3z36" id="14" role="3uHU7w">
                <uo k="s:originTrace" v="n:2840299312075374672" />
                <node concept="10Nm6u" id="16" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                </node>
                <node concept="37vLTw" id="17" role="3uHU7B">
                  <ref role="3cqZAo" node="F" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                </node>
              </node>
              <node concept="3fqX7Q" id="15" role="3uHU7B">
                <uo k="s:originTrace" v="n:2840299312075374672" />
                <node concept="37vLTw" id="18" role="3fr31v">
                  <ref role="3cqZAo" node="O" resolve="result" />
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312075374672" />
            <node concept="37vLTw" id="19" role="3clFbG">
              <ref role="3cqZAo" node="O" resolve="result" />
              <uo k="s:originTrace" v="n:2840299312075374672" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2840299312075374672" />
        </node>
      </node>
      <node concept="2YIFZL" id="j" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2840299312075374672" />
        <node concept="37vLTG" id="1a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2840299312075374672" />
          <node concept="3Tqbb2" id="1f" role="1tU5fm">
            <uo k="s:originTrace" v="n:2840299312075374672" />
          </node>
        </node>
        <node concept="37vLTG" id="1b" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2840299312075374672" />
          <node concept="3uibUv" id="1g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2840299312075374672" />
          </node>
        </node>
        <node concept="10P_77" id="1c" role="3clF45">
          <uo k="s:originTrace" v="n:2840299312075374672" />
        </node>
        <node concept="3Tm6S6" id="1d" role="1B3o_S">
          <uo k="s:originTrace" v="n:2840299312075374672" />
        </node>
        <node concept="3clFbS" id="1e" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312075374723" />
          <node concept="3clFbF" id="1h" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312075375799" />
            <node concept="2OqwBi" id="1i" role="3clFbG">
              <uo k="s:originTrace" v="n:2840299312075377543" />
              <node concept="37vLTw" id="1j" role="2Oq$k0">
                <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2840299312075375798" />
              </node>
              <node concept="liA8E" id="1k" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:2840299312075379139" />
                <node concept="Xl_RD" id="1l" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-z][a-zA-Z0-9]*" />
                  <uo k="s:originTrace" v="n:2840299312075379206" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075374672" />
      </node>
      <node concept="3uibUv" id="l" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2840299312075374672" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2840299312075374672" />
      <node concept="3Tmbuc" id="1m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075374672" />
      </node>
      <node concept="3uibUv" id="1n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2840299312075374672" />
        <node concept="3uibUv" id="1q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2840299312075374672" />
        </node>
        <node concept="3uibUv" id="1r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2840299312075374672" />
        </node>
      </node>
      <node concept="3clFbS" id="1o" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075374672" />
        <node concept="3cpWs8" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075374672" />
          <node concept="3cpWsn" id="1v" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2840299312075374672" />
            <node concept="3uibUv" id="1w" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2840299312075374672" />
              <node concept="3uibUv" id="1y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2840299312075374672" />
              </node>
              <node concept="3uibUv" id="1z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2840299312075374672" />
              </node>
            </node>
            <node concept="2ShNRf" id="1x" role="33vP2m">
              <uo k="s:originTrace" v="n:2840299312075374672" />
              <node concept="1pGfFk" id="1$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2840299312075374672" />
                <node concept="3uibUv" id="1_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                </node>
                <node concept="3uibUv" id="1A" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075374672" />
          <node concept="2OqwBi" id="1B" role="3clFbG">
            <uo k="s:originTrace" v="n:2840299312075374672" />
            <node concept="37vLTw" id="1C" role="2Oq$k0">
              <ref role="3cqZAo" node="1v" resolve="properties" />
              <uo k="s:originTrace" v="n:2840299312075374672" />
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2840299312075374672" />
              <node concept="1BaE9c" id="1E" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2840299312075374672" />
                <node concept="2YIFZM" id="1G" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                  <node concept="1adDum" id="1H" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2840299312075374672" />
                  </node>
                  <node concept="1adDum" id="1I" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2840299312075374672" />
                  </node>
                  <node concept="1adDum" id="1J" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2840299312075374672" />
                  </node>
                  <node concept="1adDum" id="1K" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2840299312075374672" />
                  </node>
                  <node concept="Xl_RD" id="1L" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2840299312075374672" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1F" role="37wK5m">
                <uo k="s:originTrace" v="n:2840299312075374672" />
                <node concept="1pGfFk" id="1M" role="2ShVmc">
                  <ref role="37wK5l" node="h" resolve="BooleanDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                  <node concept="Xjq3P" id="1N" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075374672" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075374672" />
          <node concept="37vLTw" id="1O" role="3clFbG">
            <ref role="3cqZAo" node="1v" resolve="properties" />
            <uo k="s:originTrace" v="n:2840299312075374672" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2840299312075374672" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1P">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1R" role="1B3o_S" />
    <node concept="3clFbW" id="1S" role="jymVt">
      <node concept="3cqZAl" id="1V" role="3clF45" />
      <node concept="3Tm1VV" id="1W" role="1B3o_S" />
      <node concept="3clFbS" id="1X" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1T" role="jymVt" />
    <node concept="3clFb_" id="1U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1Z" role="1B3o_S" />
      <node concept="3uibUv" id="20" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="21" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="23" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <node concept="1_3QMa" id="24" role="3cqZAp">
          <node concept="37vLTw" id="26" role="1_3QMn">
            <ref role="3cqZAo" node="21" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="27" role="1_3QMm">
            <node concept="3clFbS" id="2b" role="1pnPq1">
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="1nCR9W" id="2e" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.Reference_Constraints" />
                  <node concept="3uibUv" id="2f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2c" role="1pnPq6">
              <ref role="3gnhBz" to="kz24:5$OfM9zAHcb" resolve="Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="28" role="1_3QMm">
            <node concept="3clFbS" id="2g" role="1pnPq1">
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="1nCR9W" id="2j" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.IntDeclaration_Constraints" />
                  <node concept="3uibUv" id="2k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2h" role="1pnPq6">
              <ref role="3gnhBz" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="29" role="1_3QMm">
            <node concept="3clFbS" id="2l" role="1pnPq1">
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="1nCR9W" id="2o" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.BooleanDeclaration_Constraints" />
                  <node concept="3uibUv" id="2p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2m" role="1pnPq6">
              <ref role="3gnhBz" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="2a" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="25" role="3cqZAp">
          <node concept="2ShNRf" id="2q" role="3cqZAk">
            <node concept="1pGfFk" id="2r" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2s" role="37wK5m">
                <ref role="3cqZAo" node="21" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2t">
    <node concept="39e2AJ" id="2u" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="1P" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2x">
    <property role="TrG5h" value="IntDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:203840771064584742" />
    <node concept="3Tm1VV" id="2y" role="1B3o_S">
      <uo k="s:originTrace" v="n:203840771064584742" />
    </node>
    <node concept="3uibUv" id="2z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:203840771064584742" />
    </node>
    <node concept="3clFbW" id="2$" role="jymVt">
      <uo k="s:originTrace" v="n:203840771064584742" />
      <node concept="3cqZAl" id="2C" role="3clF45">
        <uo k="s:originTrace" v="n:203840771064584742" />
      </node>
      <node concept="3clFbS" id="2D" role="3clF47">
        <uo k="s:originTrace" v="n:203840771064584742" />
        <node concept="XkiVB" id="2F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="1BaE9c" id="2G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IntDeclaration$bc" />
            <uo k="s:originTrace" v="n:203840771064584742" />
            <node concept="2YIFZM" id="2H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:203840771064584742" />
              <node concept="1adDum" id="2I" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
                <uo k="s:originTrace" v="n:203840771064584742" />
              </node>
              <node concept="1adDum" id="2J" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
                <uo k="s:originTrace" v="n:203840771064584742" />
              </node>
              <node concept="1adDum" id="2K" role="37wK5m">
                <property role="1adDun" value="0x59343f22639a8057L" />
                <uo k="s:originTrace" v="n:203840771064584742" />
              </node>
              <node concept="Xl_RD" id="2L" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.IntDeclaration" />
                <uo k="s:originTrace" v="n:203840771064584742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2E" role="1B3o_S">
        <uo k="s:originTrace" v="n:203840771064584742" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_" role="jymVt">
      <uo k="s:originTrace" v="n:203840771064584742" />
    </node>
    <node concept="312cEu" id="2A" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:203840771064584742" />
      <node concept="3clFbW" id="2M" role="jymVt">
        <uo k="s:originTrace" v="n:203840771064584742" />
        <node concept="3cqZAl" id="2R" role="3clF45">
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
        <node concept="3Tm1VV" id="2S" role="1B3o_S">
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
        <node concept="3clFbS" id="2T" role="3clF47">
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="XkiVB" id="2V" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:203840771064584742" />
            <node concept="1BaE9c" id="2W" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:203840771064584742" />
              <node concept="2YIFZM" id="31" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:203840771064584742" />
                <node concept="1adDum" id="32" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
                <node concept="1adDum" id="33" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
                <node concept="1adDum" id="34" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
                <node concept="1adDum" id="35" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
                <node concept="Xl_RD" id="36" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2X" role="37wK5m">
              <ref role="3cqZAo" node="2U" resolve="container" />
              <uo k="s:originTrace" v="n:203840771064584742" />
            </node>
            <node concept="3clFbT" id="2Y" role="37wK5m">
              <uo k="s:originTrace" v="n:203840771064584742" />
            </node>
            <node concept="3clFbT" id="2Z" role="37wK5m">
              <uo k="s:originTrace" v="n:203840771064584742" />
            </node>
            <node concept="3clFbT" id="30" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:203840771064584742" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2U" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="3uibUv" id="37" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:203840771064584742" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:203840771064584742" />
        <node concept="3Tm1VV" id="38" role="1B3o_S">
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
        <node concept="10P_77" id="39" role="3clF45">
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
        <node concept="37vLTG" id="3a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="3Tqbb2" id="3f" role="1tU5fm">
            <uo k="s:originTrace" v="n:203840771064584742" />
          </node>
        </node>
        <node concept="37vLTG" id="3b" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="3uibUv" id="3g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:203840771064584742" />
          </node>
        </node>
        <node concept="37vLTG" id="3c" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="3uibUv" id="3h" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:203840771064584742" />
          </node>
        </node>
        <node concept="3clFbS" id="3d" role="3clF47">
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="3cpWs8" id="3i" role="3cqZAp">
            <uo k="s:originTrace" v="n:203840771064584742" />
            <node concept="3cpWsn" id="3l" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:203840771064584742" />
              <node concept="10P_77" id="3m" role="1tU5fm">
                <uo k="s:originTrace" v="n:203840771064584742" />
              </node>
              <node concept="1rXfSq" id="3n" role="33vP2m">
                <ref role="37wK5l" node="2O" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:203840771064584742" />
                <node concept="37vLTw" id="3o" role="37wK5m">
                  <ref role="3cqZAo" node="3a" resolve="node" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
                <node concept="2YIFZM" id="3p" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                  <node concept="37vLTw" id="3q" role="37wK5m">
                    <ref role="3cqZAo" node="3b" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:203840771064584742" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3j" role="3cqZAp">
            <uo k="s:originTrace" v="n:203840771064584742" />
            <node concept="3clFbS" id="3r" role="3clFbx">
              <uo k="s:originTrace" v="n:203840771064584742" />
              <node concept="3clFbF" id="3t" role="3cqZAp">
                <uo k="s:originTrace" v="n:203840771064584742" />
                <node concept="2OqwBi" id="3u" role="3clFbG">
                  <uo k="s:originTrace" v="n:203840771064584742" />
                  <node concept="37vLTw" id="3v" role="2Oq$k0">
                    <ref role="3cqZAo" node="3c" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:203840771064584742" />
                  </node>
                  <node concept="liA8E" id="3w" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:203840771064584742" />
                    <node concept="2ShNRf" id="3x" role="37wK5m">
                      <uo k="s:originTrace" v="n:203840771064584742" />
                      <node concept="1pGfFk" id="3y" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:203840771064584742" />
                        <node concept="Xl_RD" id="3z" role="37wK5m">
                          <property role="Xl_RC" value="r:dc0b78b0-99d1-42fb-937e-efb5497908ea(SoseL21.constraints)" />
                          <uo k="s:originTrace" v="n:203840771064584742" />
                        </node>
                        <node concept="Xl_RD" id="3$" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075352652" />
                          <uo k="s:originTrace" v="n:203840771064584742" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3s" role="3clFbw">
              <uo k="s:originTrace" v="n:203840771064584742" />
              <node concept="3y3z36" id="3_" role="3uHU7w">
                <uo k="s:originTrace" v="n:203840771064584742" />
                <node concept="10Nm6u" id="3B" role="3uHU7w">
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
                <node concept="37vLTw" id="3C" role="3uHU7B">
                  <ref role="3cqZAo" node="3c" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3A" role="3uHU7B">
                <uo k="s:originTrace" v="n:203840771064584742" />
                <node concept="37vLTw" id="3D" role="3fr31v">
                  <ref role="3cqZAo" node="3l" resolve="result" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3k" role="3cqZAp">
            <uo k="s:originTrace" v="n:203840771064584742" />
            <node concept="37vLTw" id="3E" role="3clFbG">
              <ref role="3cqZAo" node="3l" resolve="result" />
              <uo k="s:originTrace" v="n:203840771064584742" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
      </node>
      <node concept="2YIFZL" id="2O" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:203840771064584742" />
        <node concept="37vLTG" id="3F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="3Tqbb2" id="3K" role="1tU5fm">
            <uo k="s:originTrace" v="n:203840771064584742" />
          </node>
        </node>
        <node concept="37vLTG" id="3G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="3uibUv" id="3L" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:203840771064584742" />
          </node>
        </node>
        <node concept="10P_77" id="3H" role="3clF45">
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
        <node concept="3Tm6S6" id="3I" role="1B3o_S">
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
        <node concept="3clFbS" id="3J" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312075352653" />
          <node concept="3clFbF" id="3M" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312075353002" />
            <node concept="2OqwBi" id="3N" role="3clFbG">
              <uo k="s:originTrace" v="n:2840299312075354697" />
              <node concept="37vLTw" id="3O" role="2Oq$k0">
                <ref role="3cqZAo" node="3G" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2840299312075353001" />
              </node>
              <node concept="liA8E" id="3P" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:2840299312075356061" />
                <node concept="Xl_RD" id="3Q" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z][a-zA-Z0-9]*" />
                  <uo k="s:originTrace" v="n:2840299312075356128" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2P" role="1B3o_S">
        <uo k="s:originTrace" v="n:203840771064584742" />
      </node>
      <node concept="3uibUv" id="2Q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:203840771064584742" />
      </node>
    </node>
    <node concept="3clFb_" id="2B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:203840771064584742" />
      <node concept="3Tmbuc" id="3R" role="1B3o_S">
        <uo k="s:originTrace" v="n:203840771064584742" />
      </node>
      <node concept="3uibUv" id="3S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:203840771064584742" />
        <node concept="3uibUv" id="3V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
        <node concept="3uibUv" id="3W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
      </node>
      <node concept="3clFbS" id="3T" role="3clF47">
        <uo k="s:originTrace" v="n:203840771064584742" />
        <node concept="3cpWs8" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="3cpWsn" id="40" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:203840771064584742" />
            <node concept="3uibUv" id="41" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:203840771064584742" />
              <node concept="3uibUv" id="43" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:203840771064584742" />
              </node>
              <node concept="3uibUv" id="44" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:203840771064584742" />
              </node>
            </node>
            <node concept="2ShNRf" id="42" role="33vP2m">
              <uo k="s:originTrace" v="n:203840771064584742" />
              <node concept="1pGfFk" id="45" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:203840771064584742" />
                <node concept="3uibUv" id="46" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
                <node concept="3uibUv" id="47" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="2OqwBi" id="48" role="3clFbG">
            <uo k="s:originTrace" v="n:203840771064584742" />
            <node concept="37vLTw" id="49" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="properties" />
              <uo k="s:originTrace" v="n:203840771064584742" />
            </node>
            <node concept="liA8E" id="4a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:203840771064584742" />
              <node concept="1BaE9c" id="4b" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:203840771064584742" />
                <node concept="2YIFZM" id="4d" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                  <node concept="1adDum" id="4e" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:203840771064584742" />
                  </node>
                  <node concept="1adDum" id="4f" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:203840771064584742" />
                  </node>
                  <node concept="1adDum" id="4g" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:203840771064584742" />
                  </node>
                  <node concept="1adDum" id="4h" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:203840771064584742" />
                  </node>
                  <node concept="Xl_RD" id="4i" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:203840771064584742" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4c" role="37wK5m">
                <uo k="s:originTrace" v="n:203840771064584742" />
                <node concept="1pGfFk" id="4j" role="2ShVmc">
                  <ref role="37wK5l" node="2M" resolve="IntDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                  <node concept="Xjq3P" id="4k" role="37wK5m">
                    <uo k="s:originTrace" v="n:203840771064584742" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="37vLTw" id="4l" role="3clFbG">
            <ref role="3cqZAo" node="40" resolve="properties" />
            <uo k="s:originTrace" v="n:203840771064584742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:203840771064584742" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4m">
    <property role="TrG5h" value="Reference_Constraints" />
    <uo k="s:originTrace" v="n:6427831985097170117" />
    <node concept="3Tm1VV" id="4n" role="1B3o_S">
      <uo k="s:originTrace" v="n:6427831985097170117" />
    </node>
    <node concept="3uibUv" id="4o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6427831985097170117" />
    </node>
    <node concept="3clFbW" id="4p" role="jymVt">
      <uo k="s:originTrace" v="n:6427831985097170117" />
      <node concept="3cqZAl" id="4u" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097170117" />
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097170117" />
        <node concept="XkiVB" id="4x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="1BaE9c" id="4y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Reference$_4" />
            <uo k="s:originTrace" v="n:6427831985097170117" />
            <node concept="2YIFZM" id="4z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
              <node concept="1adDum" id="4$" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
              </node>
              <node concept="1adDum" id="4_" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
              </node>
              <node concept="1adDum" id="4A" role="37wK5m">
                <property role="1adDun" value="0x59343f22639ad30bL" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
              </node>
              <node concept="Xl_RD" id="4B" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.Reference" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097170117" />
      </node>
    </node>
    <node concept="2tJIrI" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:6427831985097170117" />
    </node>
    <node concept="312cEu" id="4r" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6427831985097170117" />
      <node concept="3clFbW" id="4C" role="jymVt">
        <uo k="s:originTrace" v="n:6427831985097170117" />
        <node concept="3cqZAl" id="4H" role="3clF45">
          <uo k="s:originTrace" v="n:6427831985097170117" />
        </node>
        <node concept="3Tm1VV" id="4I" role="1B3o_S">
          <uo k="s:originTrace" v="n:6427831985097170117" />
        </node>
        <node concept="3clFbS" id="4J" role="3clF47">
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="XkiVB" id="4L" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6427831985097170117" />
            <node concept="1BaE9c" id="4M" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
              <node concept="2YIFZM" id="4R" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
                <node concept="1adDum" id="4S" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
                <node concept="1adDum" id="4T" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
                <node concept="1adDum" id="4U" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
                <node concept="1adDum" id="4V" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
                <node concept="Xl_RD" id="4W" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4N" role="37wK5m">
              <ref role="3cqZAo" node="4K" resolve="container" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
            </node>
            <node concept="3clFbT" id="4O" role="37wK5m">
              <uo k="s:originTrace" v="n:6427831985097170117" />
            </node>
            <node concept="3clFbT" id="4P" role="37wK5m">
              <uo k="s:originTrace" v="n:6427831985097170117" />
            </node>
            <node concept="3clFbT" id="4Q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4K" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="3uibUv" id="4X" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6427831985097170117" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6427831985097170117" />
        <node concept="3Tm1VV" id="4Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:6427831985097170117" />
        </node>
        <node concept="10P_77" id="4Z" role="3clF45">
          <uo k="s:originTrace" v="n:6427831985097170117" />
        </node>
        <node concept="37vLTG" id="50" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="3Tqbb2" id="55" role="1tU5fm">
            <uo k="s:originTrace" v="n:6427831985097170117" />
          </node>
        </node>
        <node concept="37vLTG" id="51" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="3uibUv" id="56" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6427831985097170117" />
          </node>
        </node>
        <node concept="37vLTG" id="52" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="3uibUv" id="57" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6427831985097170117" />
          </node>
        </node>
        <node concept="3clFbS" id="53" role="3clF47">
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="3cpWs8" id="58" role="3cqZAp">
            <uo k="s:originTrace" v="n:6427831985097170117" />
            <node concept="3cpWsn" id="5b" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
              <node concept="10P_77" id="5c" role="1tU5fm">
                <uo k="s:originTrace" v="n:6427831985097170117" />
              </node>
              <node concept="1rXfSq" id="5d" role="33vP2m">
                <ref role="37wK5l" node="4E" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
                <node concept="37vLTw" id="5e" role="37wK5m">
                  <ref role="3cqZAo" node="50" resolve="node" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
                <node concept="2YIFZM" id="5f" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                  <node concept="37vLTw" id="5g" role="37wK5m">
                    <ref role="3cqZAo" node="51" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="59" role="3cqZAp">
            <uo k="s:originTrace" v="n:6427831985097170117" />
            <node concept="3clFbS" id="5h" role="3clFbx">
              <uo k="s:originTrace" v="n:6427831985097170117" />
              <node concept="3clFbF" id="5j" role="3cqZAp">
                <uo k="s:originTrace" v="n:6427831985097170117" />
                <node concept="2OqwBi" id="5k" role="3clFbG">
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                  <node concept="37vLTw" id="5l" role="2Oq$k0">
                    <ref role="3cqZAo" node="52" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                  </node>
                  <node concept="liA8E" id="5m" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                    <node concept="2ShNRf" id="5n" role="37wK5m">
                      <uo k="s:originTrace" v="n:6427831985097170117" />
                      <node concept="1pGfFk" id="5o" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6427831985097170117" />
                        <node concept="Xl_RD" id="5p" role="37wK5m">
                          <property role="Xl_RC" value="r:dc0b78b0-99d1-42fb-937e-efb5497908ea(SoseL21.constraints)" />
                          <uo k="s:originTrace" v="n:6427831985097170117" />
                        </node>
                        <node concept="Xl_RD" id="5q" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075523305" />
                          <uo k="s:originTrace" v="n:6427831985097170117" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5i" role="3clFbw">
              <uo k="s:originTrace" v="n:6427831985097170117" />
              <node concept="3y3z36" id="5r" role="3uHU7w">
                <uo k="s:originTrace" v="n:6427831985097170117" />
                <node concept="10Nm6u" id="5t" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
                <node concept="37vLTw" id="5u" role="3uHU7B">
                  <ref role="3cqZAo" node="52" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5s" role="3uHU7B">
                <uo k="s:originTrace" v="n:6427831985097170117" />
                <node concept="37vLTw" id="5v" role="3fr31v">
                  <ref role="3cqZAo" node="5b" resolve="result" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5a" role="3cqZAp">
            <uo k="s:originTrace" v="n:6427831985097170117" />
            <node concept="37vLTw" id="5w" role="3clFbG">
              <ref role="3cqZAo" node="5b" resolve="result" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="54" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6427831985097170117" />
        </node>
      </node>
      <node concept="2YIFZL" id="4E" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6427831985097170117" />
        <node concept="37vLTG" id="5x" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="3Tqbb2" id="5A" role="1tU5fm">
            <uo k="s:originTrace" v="n:6427831985097170117" />
          </node>
        </node>
        <node concept="37vLTG" id="5y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="3uibUv" id="5B" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6427831985097170117" />
          </node>
        </node>
        <node concept="10P_77" id="5z" role="3clF45">
          <uo k="s:originTrace" v="n:6427831985097170117" />
        </node>
        <node concept="3Tm6S6" id="5$" role="1B3o_S">
          <uo k="s:originTrace" v="n:6427831985097170117" />
        </node>
        <node concept="3clFbS" id="5_" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312075523306" />
          <node concept="3clFbF" id="5C" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312075523376" />
            <node concept="2OqwBi" id="5D" role="3clFbG">
              <uo k="s:originTrace" v="n:2840299312075524839" />
              <node concept="37vLTw" id="5E" role="2Oq$k0">
                <ref role="3cqZAo" node="5y" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2840299312075523375" />
              </node>
              <node concept="liA8E" id="5F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:2840299312075526667" />
                <node concept="Xl_RD" id="5G" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z][a-zA-Z0-9]*" />
                  <uo k="s:originTrace" v="n:2840299312075526734" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097170117" />
      </node>
      <node concept="3uibUv" id="4G" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6427831985097170117" />
      </node>
    </node>
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6427831985097170117" />
      <node concept="3Tmbuc" id="5H" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097170117" />
      </node>
      <node concept="3uibUv" id="5I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6427831985097170117" />
        <node concept="3uibUv" id="5L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6427831985097170117" />
        </node>
        <node concept="3uibUv" id="5M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6427831985097170117" />
        </node>
      </node>
      <node concept="3clFbS" id="5J" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097170117" />
        <node concept="3cpWs8" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="3cpWsn" id="5Q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6427831985097170117" />
            <node concept="3uibUv" id="5R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
              <node concept="3uibUv" id="5T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
              </node>
              <node concept="3uibUv" id="5U" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
              </node>
            </node>
            <node concept="2ShNRf" id="5S" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097170117" />
              <node concept="1pGfFk" id="5V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
                <node concept="3uibUv" id="5W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
                <node concept="3uibUv" id="5X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:6427831985097170117" />
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="properties" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
              <node concept="1BaE9c" id="61" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
                <node concept="2YIFZM" id="63" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                  <node concept="1adDum" id="64" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                  </node>
                  <node concept="1adDum" id="65" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                  </node>
                  <node concept="1adDum" id="66" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                  </node>
                  <node concept="1adDum" id="67" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                  </node>
                  <node concept="Xl_RD" id="68" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="62" role="37wK5m">
                <uo k="s:originTrace" v="n:6427831985097170117" />
                <node concept="1pGfFk" id="69" role="2ShVmc">
                  <ref role="37wK5l" node="4C" resolve="Reference_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                  <node concept="Xjq3P" id="6a" role="37wK5m">
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="37vLTw" id="6b" role="3clFbG">
            <ref role="3cqZAo" node="5Q" resolve="properties" />
            <uo k="s:originTrace" v="n:6427831985097170117" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6427831985097170117" />
      </node>
    </node>
    <node concept="3clFb_" id="4t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6427831985097170117" />
      <node concept="3Tmbuc" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097170117" />
      </node>
      <node concept="3uibUv" id="6d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6427831985097170117" />
        <node concept="3uibUv" id="6g" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6427831985097170117" />
        </node>
        <node concept="3uibUv" id="6h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6427831985097170117" />
        </node>
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097170117" />
        <node concept="3cpWs8" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="3cpWsn" id="6m" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6427831985097170117" />
            <node concept="3uibUv" id="6n" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
            </node>
            <node concept="2ShNRf" id="6o" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097170117" />
              <node concept="YeOm9" id="6p" role="2ShVmc">
                <uo k="s:originTrace" v="n:6427831985097170117" />
                <node concept="1Y3b0j" id="6q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                  <node concept="1BaE9c" id="6r" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableReference$j9Qc" />
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                    <node concept="2YIFZM" id="6x" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6427831985097170117" />
                      <node concept="1adDum" id="6y" role="37wK5m">
                        <property role="1adDun" value="0x675036cf295d4c04L" />
                        <uo k="s:originTrace" v="n:6427831985097170117" />
                      </node>
                      <node concept="1adDum" id="6z" role="37wK5m">
                        <property role="1adDun" value="0xa4188a54769c9d5cL" />
                        <uo k="s:originTrace" v="n:6427831985097170117" />
                      </node>
                      <node concept="1adDum" id="6$" role="37wK5m">
                        <property role="1adDun" value="0x59343f22639ad30bL" />
                        <uo k="s:originTrace" v="n:6427831985097170117" />
                      </node>
                      <node concept="1adDum" id="6_" role="37wK5m">
                        <property role="1adDun" value="0x59343f22639ad3fbL" />
                        <uo k="s:originTrace" v="n:6427831985097170117" />
                      </node>
                      <node concept="Xl_RD" id="6A" role="37wK5m">
                        <property role="Xl_RC" value="variableReference" />
                        <uo k="s:originTrace" v="n:6427831985097170117" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                  </node>
                  <node concept="Xjq3P" id="6t" role="37wK5m">
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                  </node>
                  <node concept="3clFbT" id="6u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                  </node>
                  <node concept="3clFbT" id="6v" role="37wK5m">
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                  </node>
                  <node concept="3clFb_" id="6w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                    <node concept="3Tm1VV" id="6B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6427831985097170117" />
                    </node>
                    <node concept="3uibUv" id="6C" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6427831985097170117" />
                    </node>
                    <node concept="2AHcQZ" id="6D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6427831985097170117" />
                    </node>
                    <node concept="3clFbS" id="6E" role="3clF47">
                      <uo k="s:originTrace" v="n:6427831985097170117" />
                      <node concept="3cpWs6" id="6G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6427831985097170117" />
                        <node concept="2ShNRf" id="6H" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6427831985097170438" />
                          <node concept="YeOm9" id="6I" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6427831985097170438" />
                            <node concept="1Y3b0j" id="6J" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6427831985097170438" />
                              <node concept="3Tm1VV" id="6K" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6427831985097170438" />
                              </node>
                              <node concept="3clFb_" id="6L" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6427831985097170438" />
                                <node concept="3Tm1VV" id="6N" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                </node>
                                <node concept="3uibUv" id="6O" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                </node>
                                <node concept="3clFbS" id="6P" role="3clF47">
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                  <node concept="3cpWs6" id="6R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6427831985097170438" />
                                    <node concept="2ShNRf" id="6S" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6427831985097170438" />
                                      <node concept="1pGfFk" id="6T" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6427831985097170438" />
                                        <node concept="Xl_RD" id="6U" role="37wK5m">
                                          <property role="Xl_RC" value="r:dc0b78b0-99d1-42fb-937e-efb5497908ea(SoseL21.constraints)" />
                                          <uo k="s:originTrace" v="n:6427831985097170438" />
                                        </node>
                                        <node concept="Xl_RD" id="6V" role="37wK5m">
                                          <property role="Xl_RC" value="6427831985097170438" />
                                          <uo k="s:originTrace" v="n:6427831985097170438" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6M" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6427831985097170438" />
                                <node concept="3Tm1VV" id="6W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                </node>
                                <node concept="3uibUv" id="6X" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                </node>
                                <node concept="37vLTG" id="6Y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                  <node concept="3uibUv" id="71" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6427831985097170438" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6Z" role="3clF47">
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                  <node concept="3clFbF" id="72" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6427831985097172346" />
                                    <node concept="2YIFZM" id="73" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6427831985097173182" />
                                      <node concept="2OqwBi" id="74" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6427831985097236518" />
                                        <node concept="2OqwBi" id="75" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6427831985097178799" />
                                          <node concept="2OqwBi" id="77" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6427831985097174741" />
                                            <node concept="1DoJHT" id="79" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6427831985097173699" />
                                              <node concept="3uibUv" id="7b" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="7c" role="1EMhIo">
                                                <ref role="3cqZAo" node="6Y" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="7a" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6427831985097177154" />
                                              <node concept="1xMEDy" id="7d" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6427831985097177156" />
                                                <node concept="chp4Y" id="7e" role="ri$Ld">
                                                  <ref role="cht4Q" to="kz24:5$OfM9zAC02" resolve="Workspace" />
                                                  <uo k="s:originTrace" v="n:6427831985097177689" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="78" role="2OqNvi">
                                            <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                                            <uo k="s:originTrace" v="n:6427831985097180586" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="76" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6427831985097259850" />
                                          <node concept="chp4Y" id="7f" role="v3oSu">
                                            <ref role="cht4Q" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                                            <uo k="s:originTrace" v="n:6427831985097260525" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="70" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6427831985097170117" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="3cpWsn" id="7g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6427831985097170117" />
            <node concept="3uibUv" id="7h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
              <node concept="3uibUv" id="7j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
              </node>
              <node concept="3uibUv" id="7k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
              </node>
            </node>
            <node concept="2ShNRf" id="7i" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097170117" />
              <node concept="1pGfFk" id="7l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
                <node concept="3uibUv" id="7m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
                <node concept="3uibUv" id="7n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <uo k="s:originTrace" v="n:6427831985097170117" />
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="7g" resolve="references" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
              <node concept="2OqwBi" id="7r" role="37wK5m">
                <uo k="s:originTrace" v="n:6427831985097170117" />
                <node concept="37vLTw" id="7t" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m" resolve="d0" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
                <node concept="liA8E" id="7u" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
              </node>
              <node concept="37vLTw" id="7s" role="37wK5m">
                <ref role="3cqZAo" node="6m" resolve="d0" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="37vLTw" id="7v" role="3clFbG">
            <ref role="3cqZAo" node="7g" resolve="references" />
            <uo k="s:originTrace" v="n:6427831985097170117" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6427831985097170117" />
      </node>
    </node>
  </node>
</model>

