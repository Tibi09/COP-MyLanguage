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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
            <node concept="1Wc70l" id="1i" role="3clFbG">
              <uo k="s:originTrace" v="n:4757325087386937150" />
              <node concept="3fqX7Q" id="1j" role="3uHU7w">
                <uo k="s:originTrace" v="n:4757325087386938119" />
                <node concept="2OqwBi" id="1l" role="3fr31v">
                  <uo k="s:originTrace" v="n:4757325087386940789" />
                  <node concept="37vLTw" id="1m" role="2Oq$k0">
                    <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4757325087386938950" />
                  </node>
                  <node concept="liA8E" id="1n" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:4757325087386943144" />
                    <node concept="Xl_RD" id="1o" role="37wK5m">
                      <property role="Xl_RC" value="return" />
                      <uo k="s:originTrace" v="n:4757325087386943652" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1k" role="3uHU7B">
                <uo k="s:originTrace" v="n:4757325087386929172" />
                <node concept="1Wc70l" id="1p" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4757325087386921502" />
                  <node concept="1Wc70l" id="1r" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4757325087386860306" />
                    <node concept="1Wc70l" id="1t" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4757325087386852831" />
                      <node concept="1Wc70l" id="1v" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4757325087386829033" />
                        <node concept="1Wc70l" id="1x" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4757325087386814957" />
                          <node concept="1Wc70l" id="1z" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4757325087386806706" />
                            <node concept="1Wc70l" id="1_" role="3uHU7B">
                              <uo k="s:originTrace" v="n:4757325087386800342" />
                              <node concept="1Wc70l" id="1B" role="3uHU7B">
                                <uo k="s:originTrace" v="n:4757325087386784466" />
                                <node concept="2OqwBi" id="1D" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:2840299312075377543" />
                                  <node concept="37vLTw" id="1F" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                                    <uo k="s:originTrace" v="n:2840299312075375798" />
                                  </node>
                                  <node concept="liA8E" id="1G" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                    <uo k="s:originTrace" v="n:2840299312075379139" />
                                    <node concept="Xl_RD" id="1H" role="37wK5m">
                                      <property role="Xl_RC" value="[a-zA-Z][a-zA-Z0-9]*" />
                                      <uo k="s:originTrace" v="n:2840299312075379206" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1E" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:4757325087386784797" />
                                  <node concept="2OqwBi" id="1I" role="3fr31v">
                                    <uo k="s:originTrace" v="n:4757325087386787098" />
                                    <node concept="37vLTw" id="1J" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                                      <uo k="s:originTrace" v="n:4757325087386785124" />
                                    </node>
                                    <node concept="liA8E" id="1K" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                      <uo k="s:originTrace" v="n:4757325087386788980" />
                                      <node concept="Xl_RD" id="1L" role="37wK5m">
                                        <property role="Xl_RC" value="true" />
                                        <uo k="s:originTrace" v="n:4757325087386789091" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1C" role="3uHU7w">
                                <uo k="s:originTrace" v="n:4757325087386800751" />
                                <node concept="2OqwBi" id="1M" role="3fr31v">
                                  <uo k="s:originTrace" v="n:4757325087386802917" />
                                  <node concept="37vLTw" id="1N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                                    <uo k="s:originTrace" v="n:4757325087386801134" />
                                  </node>
                                  <node concept="liA8E" id="1O" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                    <uo k="s:originTrace" v="n:4757325087386804843" />
                                    <node concept="Xl_RD" id="1P" role="37wK5m">
                                      <property role="Xl_RC" value="false" />
                                      <uo k="s:originTrace" v="n:4757325087386804998" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="1A" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4757325087386806952" />
                              <node concept="2OqwBi" id="1Q" role="3fr31v">
                                <uo k="s:originTrace" v="n:4757325087386809218" />
                                <node concept="37vLTw" id="1R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                                  <uo k="s:originTrace" v="n:4757325087386807391" />
                                </node>
                                <node concept="liA8E" id="1S" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                  <uo k="s:originTrace" v="n:4757325087386812739" />
                                  <node concept="Xl_RD" id="1T" role="37wK5m">
                                    <property role="Xl_RC" value="for" />
                                    <uo k="s:originTrace" v="n:4757325087386813172" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4757325087386815265" />
                            <node concept="2OqwBi" id="1U" role="3fr31v">
                              <uo k="s:originTrace" v="n:4757325087386818723" />
                              <node concept="37vLTw" id="1V" role="2Oq$k0">
                                <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                                <uo k="s:originTrace" v="n:4757325087386817094" />
                              </node>
                              <node concept="liA8E" id="1W" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                <uo k="s:originTrace" v="n:4757325087386821036" />
                                <node concept="Xl_RD" id="1X" role="37wK5m">
                                  <property role="Xl_RC" value="while" />
                                  <uo k="s:originTrace" v="n:4757325087386821280" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4757325087386829409" />
                          <node concept="2OqwBi" id="1Y" role="3fr31v">
                            <uo k="s:originTrace" v="n:4757325087386831875" />
                            <node concept="37vLTw" id="1Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:4757325087386830204" />
                            </node>
                            <node concept="liA8E" id="20" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                              <uo k="s:originTrace" v="n:4757325087386835012" />
                              <node concept="Xl_RD" id="21" role="37wK5m">
                                <property role="Xl_RC" value="if" />
                                <uo k="s:originTrace" v="n:4757325087386835299" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="1w" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4757325087386853520" />
                        <node concept="2OqwBi" id="22" role="3fr31v">
                          <uo k="s:originTrace" v="n:4757325087386856045" />
                          <node concept="37vLTw" id="23" role="2Oq$k0">
                            <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                            <uo k="s:originTrace" v="n:4757325087386854127" />
                          </node>
                          <node concept="liA8E" id="24" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                            <uo k="s:originTrace" v="n:4757325087386858596" />
                            <node concept="Xl_RD" id="25" role="37wK5m">
                              <property role="Xl_RC" value="int" />
                              <uo k="s:originTrace" v="n:4757325087386858927" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1u" role="3uHU7w">
                      <uo k="s:originTrace" v="n:4757325087386860818" />
                      <node concept="2OqwBi" id="26" role="3fr31v">
                        <uo k="s:originTrace" v="n:4757325087386863455" />
                        <node concept="37vLTw" id="27" role="2Oq$k0">
                          <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:4757325087386861728" />
                        </node>
                        <node concept="liA8E" id="28" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                          <uo k="s:originTrace" v="n:4757325087386865601" />
                          <node concept="Xl_RD" id="29" role="37wK5m">
                            <property role="Xl_RC" value="boolean" />
                            <uo k="s:originTrace" v="n:4757325087386865976" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1s" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4757325087386922082" />
                    <node concept="2OqwBi" id="2a" role="3fr31v">
                      <uo k="s:originTrace" v="n:4757325087386925289" />
                      <node concept="37vLTw" id="2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:4757325087386923282" />
                      </node>
                      <node concept="liA8E" id="2c" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                        <uo k="s:originTrace" v="n:4757325087386927479" />
                        <node concept="Xl_RD" id="2d" role="37wK5m">
                          <property role="Xl_RC" value="void" />
                          <uo k="s:originTrace" v="n:4757325087386927898" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4757325087386930071" />
                  <node concept="2OqwBi" id="2e" role="3fr31v">
                    <uo k="s:originTrace" v="n:4757325087386932661" />
                    <node concept="37vLTw" id="2f" role="2Oq$k0">
                      <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:4757325087386931097" />
                    </node>
                    <node concept="liA8E" id="2g" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <uo k="s:originTrace" v="n:4757325087386934895" />
                      <node concept="Xl_RD" id="2h" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:4757325087386935358" />
                      </node>
                    </node>
                  </node>
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
      <node concept="3Tmbuc" id="2i" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075374672" />
      </node>
      <node concept="3uibUv" id="2j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2840299312075374672" />
        <node concept="3uibUv" id="2m" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2840299312075374672" />
        </node>
        <node concept="3uibUv" id="2n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2840299312075374672" />
        </node>
      </node>
      <node concept="3clFbS" id="2k" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075374672" />
        <node concept="3cpWs8" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075374672" />
          <node concept="3cpWsn" id="2r" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2840299312075374672" />
            <node concept="3uibUv" id="2s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2840299312075374672" />
              <node concept="3uibUv" id="2u" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2840299312075374672" />
              </node>
              <node concept="3uibUv" id="2v" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2840299312075374672" />
              </node>
            </node>
            <node concept="2ShNRf" id="2t" role="33vP2m">
              <uo k="s:originTrace" v="n:2840299312075374672" />
              <node concept="1pGfFk" id="2w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2840299312075374672" />
                <node concept="3uibUv" id="2x" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                </node>
                <node concept="3uibUv" id="2y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075374672" />
          <node concept="2OqwBi" id="2z" role="3clFbG">
            <uo k="s:originTrace" v="n:2840299312075374672" />
            <node concept="37vLTw" id="2$" role="2Oq$k0">
              <ref role="3cqZAo" node="2r" resolve="properties" />
              <uo k="s:originTrace" v="n:2840299312075374672" />
            </node>
            <node concept="liA8E" id="2_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2840299312075374672" />
              <node concept="1BaE9c" id="2A" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2840299312075374672" />
                <node concept="2YIFZM" id="2C" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                  <node concept="1adDum" id="2D" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2840299312075374672" />
                  </node>
                  <node concept="1adDum" id="2E" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2840299312075374672" />
                  </node>
                  <node concept="1adDum" id="2F" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2840299312075374672" />
                  </node>
                  <node concept="1adDum" id="2G" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2840299312075374672" />
                  </node>
                  <node concept="Xl_RD" id="2H" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2840299312075374672" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2B" role="37wK5m">
                <uo k="s:originTrace" v="n:2840299312075374672" />
                <node concept="1pGfFk" id="2I" role="2ShVmc">
                  <ref role="37wK5l" node="h" resolve="BooleanDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2840299312075374672" />
                  <node concept="Xjq3P" id="2J" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075374672" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075374672" />
          <node concept="37vLTw" id="2K" role="3clFbG">
            <ref role="3cqZAo" node="2r" resolve="properties" />
            <uo k="s:originTrace" v="n:2840299312075374672" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2840299312075374672" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2L">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2M" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2N" role="1B3o_S" />
    <node concept="3clFbW" id="2O" role="jymVt">
      <node concept="3cqZAl" id="2R" role="3clF45" />
      <node concept="3Tm1VV" id="2S" role="1B3o_S" />
      <node concept="3clFbS" id="2T" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2P" role="jymVt" />
    <node concept="3clFb_" id="2Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S" />
      <node concept="3uibUv" id="2W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <node concept="1_3QMa" id="30" role="3cqZAp">
          <node concept="37vLTw" id="32" role="1_3QMn">
            <ref role="3cqZAo" node="2X" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="33" role="1_3QMm">
            <node concept="3clFbS" id="3c" role="1pnPq1">
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="1nCR9W" id="3f" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.Reference_Constraints" />
                  <node concept="3uibUv" id="3g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3d" role="1pnPq6">
              <ref role="3gnhBz" to="kz24:5$OfM9zAHcb" resolve="Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="34" role="1_3QMm">
            <node concept="3clFbS" id="3h" role="1pnPq1">
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="1nCR9W" id="3k" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.IntDeclaration_Constraints" />
                  <node concept="3uibUv" id="3l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3i" role="1pnPq6">
              <ref role="3gnhBz" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="35" role="1_3QMm">
            <node concept="3clFbS" id="3m" role="1pnPq1">
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="1nCR9W" id="3p" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.BooleanDeclaration_Constraints" />
                  <node concept="3uibUv" id="3q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3n" role="1pnPq6">
              <ref role="3gnhBz" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="36" role="1_3QMm">
            <node concept="3clFbS" id="3r" role="1pnPq1">
              <node concept="3cpWs6" id="3t" role="3cqZAp">
                <node concept="1nCR9W" id="3u" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.VariableReference_Constraints" />
                  <node concept="3uibUv" id="3v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3s" role="1pnPq6">
              <ref role="3gnhBz" to="kz24:2tELiO03x6M" resolve="VariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="37" role="1_3QMm">
            <node concept="3clFbS" id="3w" role="1pnPq1">
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="1nCR9W" id="3z" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.ElseStatement_Constraints" />
                  <node concept="3uibUv" id="3$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3x" role="1pnPq6">
              <ref role="3gnhBz" to="kz24:485qvoEFY44" resolve="ElseStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="38" role="1_3QMm">
            <node concept="3clFbS" id="3_" role="1pnPq1">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="1nCR9W" id="3C" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.ParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="3D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3A" role="1pnPq6">
              <ref role="3gnhBz" to="kz24:4kkpCMfUKho" resolve="ParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="39" role="1_3QMm">
            <node concept="3clFbS" id="3E" role="1pnPq1">
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="1nCR9W" id="3H" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.Function_Constraints" />
                  <node concept="3uibUv" id="3I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3F" role="1pnPq6">
              <ref role="3gnhBz" to="kz24:3nvff$qMPBp" resolve="Function" />
            </node>
          </node>
          <node concept="1pnPoh" id="3a" role="1_3QMm">
            <node concept="3clFbS" id="3J" role="1pnPq1">
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="1nCR9W" id="3M" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.FunctionCall_Constraints" />
                  <node concept="3uibUv" id="3N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3K" role="1pnPq6">
              <ref role="3gnhBz" to="kz24:3q9XHT30Fdq" resolve="FunctionCall" />
            </node>
          </node>
          <node concept="3clFbS" id="3b" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="31" role="3cqZAp">
          <node concept="2ShNRf" id="3O" role="3cqZAk">
            <node concept="1pGfFk" id="3P" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3Q" role="37wK5m">
                <ref role="3cqZAo" node="2X" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3R">
    <property role="3GE5qa" value="control-statements" />
    <property role="TrG5h" value="ElseStatement_Constraints" />
    <uo k="s:originTrace" v="n:4757325087386339430" />
    <node concept="3Tm1VV" id="3S" role="1B3o_S">
      <uo k="s:originTrace" v="n:4757325087386339430" />
    </node>
    <node concept="3uibUv" id="3T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4757325087386339430" />
    </node>
    <node concept="3clFbW" id="3U" role="jymVt">
      <uo k="s:originTrace" v="n:4757325087386339430" />
      <node concept="3cqZAl" id="3W" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087386339430" />
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087386339430" />
        <node concept="XkiVB" id="3Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4757325087386339430" />
          <node concept="1BaE9c" id="40" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ElseStatement$KW" />
            <uo k="s:originTrace" v="n:4757325087386339430" />
            <node concept="2YIFZM" id="41" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4757325087386339430" />
              <node concept="1adDum" id="42" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
                <uo k="s:originTrace" v="n:4757325087386339430" />
              </node>
              <node concept="1adDum" id="43" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
                <uo k="s:originTrace" v="n:4757325087386339430" />
              </node>
              <node concept="1adDum" id="44" role="37wK5m">
                <property role="1adDun" value="0x420569f62aafe104L" />
                <uo k="s:originTrace" v="n:4757325087386339430" />
              </node>
              <node concept="Xl_RD" id="45" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.ElseStatement" />
                <uo k="s:originTrace" v="n:4757325087386339430" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087386339430" />
      </node>
    </node>
    <node concept="2tJIrI" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:4757325087386339430" />
    </node>
  </node>
  <node concept="312cEu" id="46">
    <property role="TrG5h" value="FunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:3929943584325254298" />
    <node concept="3Tm1VV" id="47" role="1B3o_S">
      <uo k="s:originTrace" v="n:3929943584325254298" />
    </node>
    <node concept="3uibUv" id="48" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3929943584325254298" />
    </node>
    <node concept="3clFbW" id="49" role="jymVt">
      <uo k="s:originTrace" v="n:3929943584325254298" />
      <node concept="3cqZAl" id="4c" role="3clF45">
        <uo k="s:originTrace" v="n:3929943584325254298" />
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:3929943584325254298" />
        <node concept="XkiVB" id="4f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3929943584325254298" />
          <node concept="1BaE9c" id="4g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCall$Zz" />
            <uo k="s:originTrace" v="n:3929943584325254298" />
            <node concept="2YIFZM" id="4h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3929943584325254298" />
              <node concept="1adDum" id="4i" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
                <uo k="s:originTrace" v="n:3929943584325254298" />
              </node>
              <node concept="1adDum" id="4j" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
                <uo k="s:originTrace" v="n:3929943584325254298" />
              </node>
              <node concept="1adDum" id="4k" role="37wK5m">
                <property role="1adDun" value="0x3689f6de4302b35aL" />
                <uo k="s:originTrace" v="n:3929943584325254298" />
              </node>
              <node concept="Xl_RD" id="4l" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.FunctionCall" />
                <uo k="s:originTrace" v="n:3929943584325254298" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3929943584325254298" />
      </node>
    </node>
    <node concept="2tJIrI" id="4a" role="jymVt">
      <uo k="s:originTrace" v="n:3929943584325254298" />
    </node>
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3929943584325254298" />
      <node concept="3Tmbuc" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3929943584325254298" />
      </node>
      <node concept="3uibUv" id="4n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3929943584325254298" />
        <node concept="3uibUv" id="4q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3929943584325254298" />
        </node>
        <node concept="3uibUv" id="4r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3929943584325254298" />
        </node>
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <uo k="s:originTrace" v="n:3929943584325254298" />
        <node concept="3cpWs8" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3929943584325254298" />
          <node concept="3cpWsn" id="4w" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3929943584325254298" />
            <node concept="3uibUv" id="4x" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3929943584325254298" />
            </node>
            <node concept="2ShNRf" id="4y" role="33vP2m">
              <uo k="s:originTrace" v="n:3929943584325254298" />
              <node concept="YeOm9" id="4z" role="2ShVmc">
                <uo k="s:originTrace" v="n:3929943584325254298" />
                <node concept="1Y3b0j" id="4$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3929943584325254298" />
                  <node concept="1BaE9c" id="4_" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="functionCall$GRKL" />
                    <uo k="s:originTrace" v="n:3929943584325254298" />
                    <node concept="2YIFZM" id="4F" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3929943584325254298" />
                      <node concept="1adDum" id="4G" role="37wK5m">
                        <property role="1adDun" value="0x675036cf295d4c04L" />
                        <uo k="s:originTrace" v="n:3929943584325254298" />
                      </node>
                      <node concept="1adDum" id="4H" role="37wK5m">
                        <property role="1adDun" value="0xa4188a54769c9d5cL" />
                        <uo k="s:originTrace" v="n:3929943584325254298" />
                      </node>
                      <node concept="1adDum" id="4I" role="37wK5m">
                        <property role="1adDun" value="0x3689f6de4302b35aL" />
                        <uo k="s:originTrace" v="n:3929943584325254298" />
                      </node>
                      <node concept="1adDum" id="4J" role="37wK5m">
                        <property role="1adDun" value="0x3689f6de4302b35dL" />
                        <uo k="s:originTrace" v="n:3929943584325254298" />
                      </node>
                      <node concept="Xl_RD" id="4K" role="37wK5m">
                        <property role="Xl_RC" value="functionCall" />
                        <uo k="s:originTrace" v="n:3929943584325254298" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3929943584325254298" />
                  </node>
                  <node concept="Xjq3P" id="4B" role="37wK5m">
                    <uo k="s:originTrace" v="n:3929943584325254298" />
                  </node>
                  <node concept="3clFbT" id="4C" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3929943584325254298" />
                  </node>
                  <node concept="3clFbT" id="4D" role="37wK5m">
                    <uo k="s:originTrace" v="n:3929943584325254298" />
                  </node>
                  <node concept="3clFb_" id="4E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3929943584325254298" />
                    <node concept="3Tm1VV" id="4L" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3929943584325254298" />
                    </node>
                    <node concept="3uibUv" id="4M" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3929943584325254298" />
                    </node>
                    <node concept="2AHcQZ" id="4N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3929943584325254298" />
                    </node>
                    <node concept="3clFbS" id="4O" role="3clF47">
                      <uo k="s:originTrace" v="n:3929943584325254298" />
                      <node concept="3cpWs6" id="4Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3929943584325254298" />
                        <node concept="2ShNRf" id="4R" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3929943584325254466" />
                          <node concept="YeOm9" id="4S" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3929943584325254466" />
                            <node concept="1Y3b0j" id="4T" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3929943584325254466" />
                              <node concept="3Tm1VV" id="4U" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3929943584325254466" />
                              </node>
                              <node concept="3clFb_" id="4V" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3929943584325254466" />
                                <node concept="3Tm1VV" id="4X" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3929943584325254466" />
                                </node>
                                <node concept="3uibUv" id="4Y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3929943584325254466" />
                                </node>
                                <node concept="3clFbS" id="4Z" role="3clF47">
                                  <uo k="s:originTrace" v="n:3929943584325254466" />
                                  <node concept="3cpWs6" id="51" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3929943584325254466" />
                                    <node concept="2ShNRf" id="52" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3929943584325254466" />
                                      <node concept="1pGfFk" id="53" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3929943584325254466" />
                                        <node concept="Xl_RD" id="54" role="37wK5m">
                                          <property role="Xl_RC" value="r:dc0b78b0-99d1-42fb-937e-efb5497908ea(SoseL21.constraints)" />
                                          <uo k="s:originTrace" v="n:3929943584325254466" />
                                        </node>
                                        <node concept="Xl_RD" id="55" role="37wK5m">
                                          <property role="Xl_RC" value="3929943584325254466" />
                                          <uo k="s:originTrace" v="n:3929943584325254466" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="50" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3929943584325254466" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4W" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3929943584325254466" />
                                <node concept="3Tm1VV" id="56" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3929943584325254466" />
                                </node>
                                <node concept="3uibUv" id="57" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3929943584325254466" />
                                </node>
                                <node concept="37vLTG" id="58" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3929943584325254466" />
                                  <node concept="3uibUv" id="5b" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3929943584325254466" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="59" role="3clF47">
                                  <uo k="s:originTrace" v="n:3929943584325254466" />
                                  <node concept="3clFbF" id="5c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3929943584325257896" />
                                    <node concept="2YIFZM" id="5d" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3929943584325257897" />
                                      <node concept="2OqwBi" id="5e" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3929943584325257898" />
                                        <node concept="2OqwBi" id="5f" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3929943584325257899" />
                                          <node concept="2OqwBi" id="5h" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3929943584325257900" />
                                            <node concept="1DoJHT" id="5j" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3929943584325257901" />
                                              <node concept="3uibUv" id="5l" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="5m" role="1EMhIo">
                                                <ref role="3cqZAo" node="58" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="5k" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3929943584325257902" />
                                              <node concept="1xMEDy" id="5n" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3929943584325257903" />
                                                <node concept="chp4Y" id="5o" role="ri$Ld">
                                                  <ref role="cht4Q" to="kz24:5$OfM9zAC02" resolve="Workspace" />
                                                  <uo k="s:originTrace" v="n:3929943584325257904" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="5i" role="2OqNvi">
                                            <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                                            <uo k="s:originTrace" v="n:3929943584325257905" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="5g" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3929943584325257906" />
                                          <node concept="chp4Y" id="5p" role="v3oSu">
                                            <ref role="cht4Q" to="kz24:3nvff$qMPBp" resolve="Function" />
                                            <uo k="s:originTrace" v="n:3929943584325257907" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3929943584325254466" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3929943584325254298" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3929943584325254298" />
          <node concept="3cpWsn" id="5q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3929943584325254298" />
            <node concept="3uibUv" id="5r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3929943584325254298" />
              <node concept="3uibUv" id="5t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3929943584325254298" />
              </node>
              <node concept="3uibUv" id="5u" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3929943584325254298" />
              </node>
            </node>
            <node concept="2ShNRf" id="5s" role="33vP2m">
              <uo k="s:originTrace" v="n:3929943584325254298" />
              <node concept="1pGfFk" id="5v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3929943584325254298" />
                <node concept="3uibUv" id="5w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3929943584325254298" />
                </node>
                <node concept="3uibUv" id="5x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3929943584325254298" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3929943584325254298" />
          <node concept="2OqwBi" id="5y" role="3clFbG">
            <uo k="s:originTrace" v="n:3929943584325254298" />
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="5q" resolve="references" />
              <uo k="s:originTrace" v="n:3929943584325254298" />
            </node>
            <node concept="liA8E" id="5$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3929943584325254298" />
              <node concept="2OqwBi" id="5_" role="37wK5m">
                <uo k="s:originTrace" v="n:3929943584325254298" />
                <node concept="37vLTw" id="5B" role="2Oq$k0">
                  <ref role="3cqZAo" node="4w" resolve="d0" />
                  <uo k="s:originTrace" v="n:3929943584325254298" />
                </node>
                <node concept="liA8E" id="5C" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3929943584325254298" />
                </node>
              </node>
              <node concept="37vLTw" id="5A" role="37wK5m">
                <ref role="3cqZAo" node="4w" resolve="d0" />
                <uo k="s:originTrace" v="n:3929943584325254298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3929943584325254298" />
          <node concept="37vLTw" id="5D" role="3clFbG">
            <ref role="3cqZAo" node="5q" resolve="references" />
            <uo k="s:originTrace" v="n:3929943584325254298" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3929943584325254298" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E">
    <property role="TrG5h" value="Function_Constraints" />
    <uo k="s:originTrace" v="n:1386033394841394348" />
    <node concept="3Tm1VV" id="5F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1386033394841394348" />
    </node>
    <node concept="3uibUv" id="5G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1386033394841394348" />
    </node>
    <node concept="3clFbW" id="5H" role="jymVt">
      <uo k="s:originTrace" v="n:1386033394841394348" />
      <node concept="3cqZAl" id="5K" role="3clF45">
        <uo k="s:originTrace" v="n:1386033394841394348" />
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <uo k="s:originTrace" v="n:1386033394841394348" />
        <node concept="XkiVB" id="5N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1386033394841394348" />
          <node concept="1BaE9c" id="5O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Function$eZ" />
            <uo k="s:originTrace" v="n:1386033394841394348" />
            <node concept="2YIFZM" id="5P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1386033394841394348" />
              <node concept="1adDum" id="5Q" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
                <uo k="s:originTrace" v="n:1386033394841394348" />
              </node>
              <node concept="1adDum" id="5R" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
                <uo k="s:originTrace" v="n:1386033394841394348" />
              </node>
              <node concept="1adDum" id="5S" role="37wK5m">
                <property role="1adDun" value="0x35df3cf91acb59d9L" />
                <uo k="s:originTrace" v="n:1386033394841394348" />
              </node>
              <node concept="Xl_RD" id="5T" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.Function" />
                <uo k="s:originTrace" v="n:1386033394841394348" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1386033394841394348" />
      </node>
    </node>
    <node concept="2tJIrI" id="5I" role="jymVt">
      <uo k="s:originTrace" v="n:1386033394841394348" />
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1386033394841394348" />
      <node concept="3Tm1VV" id="5U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1386033394841394348" />
      </node>
      <node concept="3uibUv" id="5V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1386033394841394348" />
        <node concept="3uibUv" id="5Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1386033394841394348" />
        </node>
        <node concept="3uibUv" id="5Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1386033394841394348" />
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:1386033394841394348" />
        <node concept="3clFbF" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:1386033394841394348" />
          <node concept="2ShNRf" id="61" role="3clFbG">
            <uo k="s:originTrace" v="n:1386033394841394348" />
            <node concept="YeOm9" id="62" role="2ShVmc">
              <uo k="s:originTrace" v="n:1386033394841394348" />
              <node concept="1Y3b0j" id="63" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1386033394841394348" />
                <node concept="3Tm1VV" id="64" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1386033394841394348" />
                </node>
                <node concept="3clFb_" id="65" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1386033394841394348" />
                  <node concept="3Tm1VV" id="68" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1386033394841394348" />
                  </node>
                  <node concept="2AHcQZ" id="69" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1386033394841394348" />
                  </node>
                  <node concept="3uibUv" id="6a" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1386033394841394348" />
                  </node>
                  <node concept="37vLTG" id="6b" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1386033394841394348" />
                    <node concept="3uibUv" id="6e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1386033394841394348" />
                    </node>
                    <node concept="2AHcQZ" id="6f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1386033394841394348" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6c" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1386033394841394348" />
                    <node concept="3uibUv" id="6g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1386033394841394348" />
                    </node>
                    <node concept="2AHcQZ" id="6h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1386033394841394348" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6d" role="3clF47">
                    <uo k="s:originTrace" v="n:1386033394841394348" />
                    <node concept="3cpWs6" id="6i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1386033394841394348" />
                      <node concept="2YIFZM" id="6j" role="3cqZAk">
                        <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                        <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <uo k="s:originTrace" v="n:4048941677160900753" />
                        <node concept="35c_gC" id="6k" role="37wK5m">
                          <ref role="35c_gD" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                          <uo k="s:originTrace" v="n:4048941677160900753" />
                        </node>
                        <node concept="2ShNRf" id="6l" role="37wK5m">
                          <uo k="s:originTrace" v="n:4048941677160900753" />
                          <node concept="1pGfFk" id="6m" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4048941677160900753" />
                            <node concept="Xl_RD" id="6n" role="37wK5m">
                              <property role="Xl_RC" value="r:dc0b78b0-99d1-42fb-937e-efb5497908ea(SoseL21.constraints)" />
                              <uo k="s:originTrace" v="n:4048941677160900753" />
                            </node>
                            <node concept="Xl_RD" id="6o" role="37wK5m">
                              <property role="Xl_RC" value="4048941677160900753" />
                              <uo k="s:originTrace" v="n:4048941677160900753" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="66" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1386033394841394348" />
                </node>
                <node concept="3uibUv" id="67" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1386033394841394348" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1386033394841394348" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6p">
    <node concept="39e2AJ" id="6q" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6r" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6t">
    <property role="TrG5h" value="IntDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:203840771064584742" />
    <node concept="3Tm1VV" id="6u" role="1B3o_S">
      <uo k="s:originTrace" v="n:203840771064584742" />
    </node>
    <node concept="3uibUv" id="6v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:203840771064584742" />
    </node>
    <node concept="3clFbW" id="6w" role="jymVt">
      <uo k="s:originTrace" v="n:203840771064584742" />
      <node concept="3cqZAl" id="6$" role="3clF45">
        <uo k="s:originTrace" v="n:203840771064584742" />
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <uo k="s:originTrace" v="n:203840771064584742" />
        <node concept="XkiVB" id="6B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="1BaE9c" id="6C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IntDeclaration$bc" />
            <uo k="s:originTrace" v="n:203840771064584742" />
            <node concept="2YIFZM" id="6D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:203840771064584742" />
              <node concept="1adDum" id="6E" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
                <uo k="s:originTrace" v="n:203840771064584742" />
              </node>
              <node concept="1adDum" id="6F" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
                <uo k="s:originTrace" v="n:203840771064584742" />
              </node>
              <node concept="1adDum" id="6G" role="37wK5m">
                <property role="1adDun" value="0x59343f22639a8057L" />
                <uo k="s:originTrace" v="n:203840771064584742" />
              </node>
              <node concept="Xl_RD" id="6H" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.IntDeclaration" />
                <uo k="s:originTrace" v="n:203840771064584742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6A" role="1B3o_S">
        <uo k="s:originTrace" v="n:203840771064584742" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x" role="jymVt">
      <uo k="s:originTrace" v="n:203840771064584742" />
    </node>
    <node concept="312cEu" id="6y" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:203840771064584742" />
      <node concept="3clFbW" id="6I" role="jymVt">
        <uo k="s:originTrace" v="n:203840771064584742" />
        <node concept="3cqZAl" id="6N" role="3clF45">
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
        <node concept="3Tm1VV" id="6O" role="1B3o_S">
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
        <node concept="3clFbS" id="6P" role="3clF47">
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="XkiVB" id="6R" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:203840771064584742" />
            <node concept="1BaE9c" id="6S" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:203840771064584742" />
              <node concept="2YIFZM" id="6X" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:203840771064584742" />
                <node concept="1adDum" id="6Y" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
                <node concept="1adDum" id="6Z" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
                <node concept="1adDum" id="70" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
                <node concept="1adDum" id="71" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
                <node concept="Xl_RD" id="72" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6T" role="37wK5m">
              <ref role="3cqZAo" node="6Q" resolve="container" />
              <uo k="s:originTrace" v="n:203840771064584742" />
            </node>
            <node concept="3clFbT" id="6U" role="37wK5m">
              <uo k="s:originTrace" v="n:203840771064584742" />
            </node>
            <node concept="3clFbT" id="6V" role="37wK5m">
              <uo k="s:originTrace" v="n:203840771064584742" />
            </node>
            <node concept="3clFbT" id="6W" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:203840771064584742" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6Q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="3uibUv" id="73" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:203840771064584742" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:203840771064584742" />
        <node concept="3Tm1VV" id="74" role="1B3o_S">
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
        <node concept="10P_77" id="75" role="3clF45">
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
        <node concept="37vLTG" id="76" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="3Tqbb2" id="7b" role="1tU5fm">
            <uo k="s:originTrace" v="n:203840771064584742" />
          </node>
        </node>
        <node concept="37vLTG" id="77" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="3uibUv" id="7c" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:203840771064584742" />
          </node>
        </node>
        <node concept="37vLTG" id="78" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="3uibUv" id="7d" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:203840771064584742" />
          </node>
        </node>
        <node concept="3clFbS" id="79" role="3clF47">
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="3cpWs8" id="7e" role="3cqZAp">
            <uo k="s:originTrace" v="n:203840771064584742" />
            <node concept="3cpWsn" id="7h" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:203840771064584742" />
              <node concept="10P_77" id="7i" role="1tU5fm">
                <uo k="s:originTrace" v="n:203840771064584742" />
              </node>
              <node concept="1rXfSq" id="7j" role="33vP2m">
                <ref role="37wK5l" node="6K" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:203840771064584742" />
                <node concept="37vLTw" id="7k" role="37wK5m">
                  <ref role="3cqZAo" node="76" resolve="node" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
                <node concept="2YIFZM" id="7l" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                  <node concept="37vLTw" id="7m" role="37wK5m">
                    <ref role="3cqZAo" node="77" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:203840771064584742" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7f" role="3cqZAp">
            <uo k="s:originTrace" v="n:203840771064584742" />
            <node concept="3clFbS" id="7n" role="3clFbx">
              <uo k="s:originTrace" v="n:203840771064584742" />
              <node concept="3clFbF" id="7p" role="3cqZAp">
                <uo k="s:originTrace" v="n:203840771064584742" />
                <node concept="2OqwBi" id="7q" role="3clFbG">
                  <uo k="s:originTrace" v="n:203840771064584742" />
                  <node concept="37vLTw" id="7r" role="2Oq$k0">
                    <ref role="3cqZAo" node="78" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:203840771064584742" />
                  </node>
                  <node concept="liA8E" id="7s" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:203840771064584742" />
                    <node concept="2ShNRf" id="7t" role="37wK5m">
                      <uo k="s:originTrace" v="n:203840771064584742" />
                      <node concept="1pGfFk" id="7u" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:203840771064584742" />
                        <node concept="Xl_RD" id="7v" role="37wK5m">
                          <property role="Xl_RC" value="r:dc0b78b0-99d1-42fb-937e-efb5497908ea(SoseL21.constraints)" />
                          <uo k="s:originTrace" v="n:203840771064584742" />
                        </node>
                        <node concept="Xl_RD" id="7w" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075352652" />
                          <uo k="s:originTrace" v="n:203840771064584742" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7o" role="3clFbw">
              <uo k="s:originTrace" v="n:203840771064584742" />
              <node concept="3y3z36" id="7x" role="3uHU7w">
                <uo k="s:originTrace" v="n:203840771064584742" />
                <node concept="10Nm6u" id="7z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
                <node concept="37vLTw" id="7$" role="3uHU7B">
                  <ref role="3cqZAo" node="78" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7y" role="3uHU7B">
                <uo k="s:originTrace" v="n:203840771064584742" />
                <node concept="37vLTw" id="7_" role="3fr31v">
                  <ref role="3cqZAo" node="7h" resolve="result" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7g" role="3cqZAp">
            <uo k="s:originTrace" v="n:203840771064584742" />
            <node concept="37vLTw" id="7A" role="3clFbG">
              <ref role="3cqZAo" node="7h" resolve="result" />
              <uo k="s:originTrace" v="n:203840771064584742" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
      </node>
      <node concept="2YIFZL" id="6K" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:203840771064584742" />
        <node concept="37vLTG" id="7B" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="3Tqbb2" id="7G" role="1tU5fm">
            <uo k="s:originTrace" v="n:203840771064584742" />
          </node>
        </node>
        <node concept="37vLTG" id="7C" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="3uibUv" id="7H" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:203840771064584742" />
          </node>
        </node>
        <node concept="10P_77" id="7D" role="3clF45">
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
        <node concept="3Tm6S6" id="7E" role="1B3o_S">
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
        <node concept="3clFbS" id="7F" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312075352653" />
          <node concept="3clFbF" id="7I" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312075353002" />
            <node concept="1Wc70l" id="7J" role="3clFbG">
              <uo k="s:originTrace" v="n:4757325087386961403" />
              <node concept="3fqX7Q" id="7K" role="3uHU7w">
                <uo k="s:originTrace" v="n:4757325087386962372" />
                <node concept="2OqwBi" id="7M" role="3fr31v">
                  <uo k="s:originTrace" v="n:4757325087386965545" />
                  <node concept="37vLTw" id="7N" role="2Oq$k0">
                    <ref role="3cqZAo" node="7C" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4757325087386963456" />
                  </node>
                  <node concept="liA8E" id="7O" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:4757325087386968670" />
                    <node concept="Xl_RD" id="7P" role="37wK5m">
                      <property role="Xl_RC" value="void" />
                      <uo k="s:originTrace" v="n:4757325087386969410" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7L" role="3uHU7B">
                <uo k="s:originTrace" v="n:4757325087386953425" />
                <node concept="1Wc70l" id="7Q" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4757325087386945240" />
                  <node concept="1Wc70l" id="7S" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4757325087386899556" />
                    <node concept="1Wc70l" id="7U" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4757325087386893282" />
                      <node concept="1Wc70l" id="7W" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4757325087386886614" />
                        <node concept="1Wc70l" id="7Y" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4757325087386878795" />
                          <node concept="1Wc70l" id="80" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4757325087386873284" />
                            <node concept="1Wc70l" id="82" role="3uHU7B">
                              <uo k="s:originTrace" v="n:4757325087386867229" />
                              <node concept="1Wc70l" id="84" role="3uHU7B">
                                <uo k="s:originTrace" v="n:4757325087386846488" />
                                <node concept="2OqwBi" id="86" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:2840299312075354697" />
                                  <node concept="37vLTw" id="88" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7C" resolve="propertyValue" />
                                    <uo k="s:originTrace" v="n:2840299312075353001" />
                                  </node>
                                  <node concept="liA8E" id="89" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                    <uo k="s:originTrace" v="n:2840299312075356061" />
                                    <node concept="Xl_RD" id="8a" role="37wK5m">
                                      <property role="Xl_RC" value="[a-zA-Z][a-zA-Z0-9]*" />
                                      <uo k="s:originTrace" v="n:2840299312075356128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="87" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:4757325087386846816" />
                                  <node concept="2OqwBi" id="8b" role="3fr31v">
                                    <uo k="s:originTrace" v="n:4757325087386848881" />
                                    <node concept="37vLTw" id="8c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7C" resolve="propertyValue" />
                                      <uo k="s:originTrace" v="n:4757325087386847143" />
                                    </node>
                                    <node concept="liA8E" id="8d" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                      <uo k="s:originTrace" v="n:4757325087386850763" />
                                      <node concept="Xl_RD" id="8e" role="37wK5m">
                                        <property role="Xl_RC" value="true" />
                                        <uo k="s:originTrace" v="n:4757325087386850874" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="85" role="3uHU7w">
                                <uo k="s:originTrace" v="n:4757325087386867638" />
                                <node concept="2OqwBi" id="8f" role="3fr31v">
                                  <uo k="s:originTrace" v="n:4757325087386869528" />
                                  <node concept="37vLTw" id="8g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7C" resolve="propertyValue" />
                                    <uo k="s:originTrace" v="n:4757325087386868021" />
                                  </node>
                                  <node concept="liA8E" id="8h" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                    <uo k="s:originTrace" v="n:4757325087386872125" />
                                    <node concept="Xl_RD" id="8i" role="37wK5m">
                                      <property role="Xl_RC" value="false" />
                                      <uo k="s:originTrace" v="n:4757325087386872513" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="83" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4757325087386873524" />
                              <node concept="2OqwBi" id="8j" role="3fr31v">
                                <uo k="s:originTrace" v="n:4757325087386876004" />
                                <node concept="37vLTw" id="8k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7C" resolve="propertyValue" />
                                  <uo k="s:originTrace" v="n:4757325087386874202" />
                                </node>
                                <node concept="liA8E" id="8l" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                  <uo k="s:originTrace" v="n:4757325087386877974" />
                                  <node concept="Xl_RD" id="8m" role="37wK5m">
                                    <property role="Xl_RC" value="int" />
                                    <uo k="s:originTrace" v="n:4757325087386878173" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="81" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4757325087386879344" />
                            <node concept="2OqwBi" id="8n" role="3fr31v">
                              <uo k="s:originTrace" v="n:4757325087386881669" />
                              <node concept="37vLTw" id="8o" role="2Oq$k0">
                                <ref role="3cqZAo" node="7C" resolve="propertyValue" />
                                <uo k="s:originTrace" v="n:4757325087386879839" />
                              </node>
                              <node concept="liA8E" id="8p" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                <uo k="s:originTrace" v="n:4757325087386885199" />
                                <node concept="Xl_RD" id="8q" role="37wK5m">
                                  <property role="Xl_RC" value="boolean" />
                                  <uo k="s:originTrace" v="n:4757325087386885675" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7Z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4757325087386887233" />
                          <node concept="2OqwBi" id="8r" role="3fr31v">
                            <uo k="s:originTrace" v="n:4757325087386889668" />
                            <node concept="37vLTw" id="8s" role="2Oq$k0">
                              <ref role="3cqZAo" node="7C" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:4757325087386887784" />
                            </node>
                            <node concept="liA8E" id="8t" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                              <uo k="s:originTrace" v="n:4757325087386891725" />
                              <node concept="Xl_RD" id="8u" role="37wK5m">
                                <property role="Xl_RC" value="for" />
                                <uo k="s:originTrace" v="n:4757325087386892013" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="7X" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4757325087386893726" />
                        <node concept="2OqwBi" id="8v" role="3fr31v">
                          <uo k="s:originTrace" v="n:4757325087386896016" />
                          <node concept="37vLTw" id="8w" role="2Oq$k0">
                            <ref role="3cqZAo" node="7C" resolve="propertyValue" />
                            <uo k="s:originTrace" v="n:4757325087386894333" />
                          </node>
                          <node concept="liA8E" id="8x" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                            <uo k="s:originTrace" v="n:4757325087386898118" />
                            <node concept="Xl_RD" id="8y" role="37wK5m">
                              <property role="Xl_RC" value="if" />
                              <uo k="s:originTrace" v="n:4757325087386898449" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7V" role="3uHU7w">
                      <uo k="s:originTrace" v="n:4757325087386900315" />
                      <node concept="2OqwBi" id="8z" role="3fr31v">
                        <uo k="s:originTrace" v="n:4757325087386903184" />
                        <node concept="37vLTw" id="8$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7C" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:4757325087386901218" />
                        </node>
                        <node concept="liA8E" id="8_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                          <uo k="s:originTrace" v="n:4757325087386907065" />
                          <node concept="Xl_RD" id="8A" role="37wK5m">
                            <property role="Xl_RC" value="while" />
                            <uo k="s:originTrace" v="n:4757325087386907673" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7T" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4757325087386946053" />
                    <node concept="2OqwBi" id="8B" role="3fr31v">
                      <uo k="s:originTrace" v="n:4757325087386948792" />
                      <node concept="37vLTw" id="8C" role="2Oq$k0">
                        <ref role="3cqZAo" node="7C" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:4757325087386947021" />
                      </node>
                      <node concept="liA8E" id="8D" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                        <uo k="s:originTrace" v="n:4757325087386950982" />
                        <node concept="Xl_RD" id="8E" role="37wK5m">
                          <property role="Xl_RC" value="return" />
                          <uo k="s:originTrace" v="n:4757325087386951401" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7R" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4757325087386954324" />
                  <node concept="2OqwBi" id="8F" role="3fr31v">
                    <uo k="s:originTrace" v="n:4757325087386956914" />
                    <node concept="37vLTw" id="8G" role="2Oq$k0">
                      <ref role="3cqZAo" node="7C" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:4757325087386955350" />
                    </node>
                    <node concept="liA8E" id="8H" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <uo k="s:originTrace" v="n:4757325087386959148" />
                      <node concept="Xl_RD" id="8I" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:4757325087386959611" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S">
        <uo k="s:originTrace" v="n:203840771064584742" />
      </node>
      <node concept="3uibUv" id="6M" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:203840771064584742" />
      </node>
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:203840771064584742" />
      <node concept="3Tmbuc" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:203840771064584742" />
      </node>
      <node concept="3uibUv" id="8K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:203840771064584742" />
        <node concept="3uibUv" id="8N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
        <node concept="3uibUv" id="8O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203840771064584742" />
        </node>
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <uo k="s:originTrace" v="n:203840771064584742" />
        <node concept="3cpWs8" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="3cpWsn" id="8S" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:203840771064584742" />
            <node concept="3uibUv" id="8T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:203840771064584742" />
              <node concept="3uibUv" id="8V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:203840771064584742" />
              </node>
              <node concept="3uibUv" id="8W" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:203840771064584742" />
              </node>
            </node>
            <node concept="2ShNRf" id="8U" role="33vP2m">
              <uo k="s:originTrace" v="n:203840771064584742" />
              <node concept="1pGfFk" id="8X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:203840771064584742" />
                <node concept="3uibUv" id="8Y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
                <node concept="3uibUv" id="8Z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="2OqwBi" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:203840771064584742" />
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8S" resolve="properties" />
              <uo k="s:originTrace" v="n:203840771064584742" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:203840771064584742" />
              <node concept="1BaE9c" id="93" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:203840771064584742" />
                <node concept="2YIFZM" id="95" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                  <node concept="1adDum" id="96" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:203840771064584742" />
                  </node>
                  <node concept="1adDum" id="97" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:203840771064584742" />
                  </node>
                  <node concept="1adDum" id="98" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:203840771064584742" />
                  </node>
                  <node concept="1adDum" id="99" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:203840771064584742" />
                  </node>
                  <node concept="Xl_RD" id="9a" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:203840771064584742" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="94" role="37wK5m">
                <uo k="s:originTrace" v="n:203840771064584742" />
                <node concept="1pGfFk" id="9b" role="2ShVmc">
                  <ref role="37wK5l" node="6I" resolve="IntDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:203840771064584742" />
                  <node concept="Xjq3P" id="9c" role="37wK5m">
                    <uo k="s:originTrace" v="n:203840771064584742" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:203840771064584742" />
          <node concept="37vLTw" id="9d" role="3clFbG">
            <ref role="3cqZAo" node="8S" resolve="properties" />
            <uo k="s:originTrace" v="n:203840771064584742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:203840771064584742" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9e">
    <property role="TrG5h" value="ParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1386033394841377036" />
    <node concept="3Tm1VV" id="9f" role="1B3o_S">
      <uo k="s:originTrace" v="n:1386033394841377036" />
    </node>
    <node concept="3uibUv" id="9g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1386033394841377036" />
    </node>
    <node concept="3clFbW" id="9h" role="jymVt">
      <uo k="s:originTrace" v="n:1386033394841377036" />
      <node concept="3cqZAl" id="9l" role="3clF45">
        <uo k="s:originTrace" v="n:1386033394841377036" />
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <uo k="s:originTrace" v="n:1386033394841377036" />
        <node concept="XkiVB" id="9o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1386033394841377036" />
          <node concept="1BaE9c" id="9p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterDeclaration$GV" />
            <uo k="s:originTrace" v="n:1386033394841377036" />
            <node concept="2YIFZM" id="9q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1386033394841377036" />
              <node concept="1adDum" id="9r" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
                <uo k="s:originTrace" v="n:1386033394841377036" />
              </node>
              <node concept="1adDum" id="9s" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
                <uo k="s:originTrace" v="n:1386033394841377036" />
              </node>
              <node concept="1adDum" id="9t" role="37wK5m">
                <property role="1adDun" value="0x4514668c8feb0458L" />
                <uo k="s:originTrace" v="n:1386033394841377036" />
              </node>
              <node concept="Xl_RD" id="9u" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.ParameterDeclaration" />
                <uo k="s:originTrace" v="n:1386033394841377036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1386033394841377036" />
      </node>
    </node>
    <node concept="2tJIrI" id="9i" role="jymVt">
      <uo k="s:originTrace" v="n:1386033394841377036" />
    </node>
    <node concept="312cEu" id="9j" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1386033394841377036" />
      <node concept="3clFbW" id="9v" role="jymVt">
        <uo k="s:originTrace" v="n:1386033394841377036" />
        <node concept="3cqZAl" id="9$" role="3clF45">
          <uo k="s:originTrace" v="n:1386033394841377036" />
        </node>
        <node concept="3Tm1VV" id="9_" role="1B3o_S">
          <uo k="s:originTrace" v="n:1386033394841377036" />
        </node>
        <node concept="3clFbS" id="9A" role="3clF47">
          <uo k="s:originTrace" v="n:1386033394841377036" />
          <node concept="XkiVB" id="9C" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1386033394841377036" />
            <node concept="1BaE9c" id="9D" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1386033394841377036" />
              <node concept="2YIFZM" id="9I" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1386033394841377036" />
                <node concept="1adDum" id="9J" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1386033394841377036" />
                </node>
                <node concept="1adDum" id="9K" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1386033394841377036" />
                </node>
                <node concept="1adDum" id="9L" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1386033394841377036" />
                </node>
                <node concept="1adDum" id="9M" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1386033394841377036" />
                </node>
                <node concept="Xl_RD" id="9N" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1386033394841377036" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9E" role="37wK5m">
              <ref role="3cqZAo" node="9B" resolve="container" />
              <uo k="s:originTrace" v="n:1386033394841377036" />
            </node>
            <node concept="3clFbT" id="9F" role="37wK5m">
              <uo k="s:originTrace" v="n:1386033394841377036" />
            </node>
            <node concept="3clFbT" id="9G" role="37wK5m">
              <uo k="s:originTrace" v="n:1386033394841377036" />
            </node>
            <node concept="3clFbT" id="9H" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1386033394841377036" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9B" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1386033394841377036" />
          <node concept="3uibUv" id="9O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1386033394841377036" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1386033394841377036" />
        <node concept="3Tm1VV" id="9P" role="1B3o_S">
          <uo k="s:originTrace" v="n:1386033394841377036" />
        </node>
        <node concept="10P_77" id="9Q" role="3clF45">
          <uo k="s:originTrace" v="n:1386033394841377036" />
        </node>
        <node concept="37vLTG" id="9R" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1386033394841377036" />
          <node concept="3Tqbb2" id="9W" role="1tU5fm">
            <uo k="s:originTrace" v="n:1386033394841377036" />
          </node>
        </node>
        <node concept="37vLTG" id="9S" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1386033394841377036" />
          <node concept="3uibUv" id="9X" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1386033394841377036" />
          </node>
        </node>
        <node concept="37vLTG" id="9T" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1386033394841377036" />
          <node concept="3uibUv" id="9Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1386033394841377036" />
          </node>
        </node>
        <node concept="3clFbS" id="9U" role="3clF47">
          <uo k="s:originTrace" v="n:1386033394841377036" />
          <node concept="3cpWs8" id="9Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:1386033394841377036" />
            <node concept="3cpWsn" id="a2" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1386033394841377036" />
              <node concept="10P_77" id="a3" role="1tU5fm">
                <uo k="s:originTrace" v="n:1386033394841377036" />
              </node>
              <node concept="1rXfSq" id="a4" role="33vP2m">
                <ref role="37wK5l" node="9x" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1386033394841377036" />
                <node concept="37vLTw" id="a5" role="37wK5m">
                  <ref role="3cqZAo" node="9R" resolve="node" />
                  <uo k="s:originTrace" v="n:1386033394841377036" />
                </node>
                <node concept="2YIFZM" id="a6" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1386033394841377036" />
                  <node concept="37vLTw" id="a7" role="37wK5m">
                    <ref role="3cqZAo" node="9S" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1386033394841377036" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="a0" role="3cqZAp">
            <uo k="s:originTrace" v="n:1386033394841377036" />
            <node concept="3clFbS" id="a8" role="3clFbx">
              <uo k="s:originTrace" v="n:1386033394841377036" />
              <node concept="3clFbF" id="aa" role="3cqZAp">
                <uo k="s:originTrace" v="n:1386033394841377036" />
                <node concept="2OqwBi" id="ab" role="3clFbG">
                  <uo k="s:originTrace" v="n:1386033394841377036" />
                  <node concept="37vLTw" id="ac" role="2Oq$k0">
                    <ref role="3cqZAo" node="9T" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1386033394841377036" />
                  </node>
                  <node concept="liA8E" id="ad" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1386033394841377036" />
                    <node concept="2ShNRf" id="ae" role="37wK5m">
                      <uo k="s:originTrace" v="n:1386033394841377036" />
                      <node concept="1pGfFk" id="af" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1386033394841377036" />
                        <node concept="Xl_RD" id="ag" role="37wK5m">
                          <property role="Xl_RC" value="r:dc0b78b0-99d1-42fb-937e-efb5497908ea(SoseL21.constraints)" />
                          <uo k="s:originTrace" v="n:1386033394841377036" />
                        </node>
                        <node concept="Xl_RD" id="ah" role="37wK5m">
                          <property role="Xl_RC" value="1386033394841377149" />
                          <uo k="s:originTrace" v="n:1386033394841377036" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="a9" role="3clFbw">
              <uo k="s:originTrace" v="n:1386033394841377036" />
              <node concept="3y3z36" id="ai" role="3uHU7w">
                <uo k="s:originTrace" v="n:1386033394841377036" />
                <node concept="10Nm6u" id="ak" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1386033394841377036" />
                </node>
                <node concept="37vLTw" id="al" role="3uHU7B">
                  <ref role="3cqZAo" node="9T" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1386033394841377036" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aj" role="3uHU7B">
                <uo k="s:originTrace" v="n:1386033394841377036" />
                <node concept="37vLTw" id="am" role="3fr31v">
                  <ref role="3cqZAo" node="a2" resolve="result" />
                  <uo k="s:originTrace" v="n:1386033394841377036" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a1" role="3cqZAp">
            <uo k="s:originTrace" v="n:1386033394841377036" />
            <node concept="37vLTw" id="an" role="3clFbG">
              <ref role="3cqZAo" node="a2" resolve="result" />
              <uo k="s:originTrace" v="n:1386033394841377036" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1386033394841377036" />
        </node>
      </node>
      <node concept="2YIFZL" id="9x" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1386033394841377036" />
        <node concept="37vLTG" id="ao" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1386033394841377036" />
          <node concept="3Tqbb2" id="at" role="1tU5fm">
            <uo k="s:originTrace" v="n:1386033394841377036" />
          </node>
        </node>
        <node concept="37vLTG" id="ap" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1386033394841377036" />
          <node concept="3uibUv" id="au" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1386033394841377036" />
          </node>
        </node>
        <node concept="10P_77" id="aq" role="3clF45">
          <uo k="s:originTrace" v="n:1386033394841377036" />
        </node>
        <node concept="3Tm6S6" id="ar" role="1B3o_S">
          <uo k="s:originTrace" v="n:1386033394841377036" />
        </node>
        <node concept="3clFbS" id="as" role="3clF47">
          <uo k="s:originTrace" v="n:1386033394841377150" />
          <node concept="3clFbF" id="av" role="3cqZAp">
            <uo k="s:originTrace" v="n:1386033394841377460" />
            <node concept="2OqwBi" id="aw" role="3clFbG">
              <uo k="s:originTrace" v="n:1386033394841379433" />
              <node concept="37vLTw" id="ax" role="2Oq$k0">
                <ref role="3cqZAo" node="ap" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1386033394841377459" />
              </node>
              <node concept="liA8E" id="ay" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:1386033394841380797" />
                <node concept="Xl_RD" id="az" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z][a-zA-Z0-9]*" />
                  <uo k="s:originTrace" v="n:1386033394841380864" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1386033394841377036" />
      </node>
      <node concept="3uibUv" id="9z" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1386033394841377036" />
      </node>
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1386033394841377036" />
      <node concept="3Tmbuc" id="a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1386033394841377036" />
      </node>
      <node concept="3uibUv" id="a_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1386033394841377036" />
        <node concept="3uibUv" id="aC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1386033394841377036" />
        </node>
        <node concept="3uibUv" id="aD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1386033394841377036" />
        </node>
      </node>
      <node concept="3clFbS" id="aA" role="3clF47">
        <uo k="s:originTrace" v="n:1386033394841377036" />
        <node concept="3cpWs8" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1386033394841377036" />
          <node concept="3cpWsn" id="aH" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1386033394841377036" />
            <node concept="3uibUv" id="aI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1386033394841377036" />
              <node concept="3uibUv" id="aK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1386033394841377036" />
              </node>
              <node concept="3uibUv" id="aL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1386033394841377036" />
              </node>
            </node>
            <node concept="2ShNRf" id="aJ" role="33vP2m">
              <uo k="s:originTrace" v="n:1386033394841377036" />
              <node concept="1pGfFk" id="aM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1386033394841377036" />
                <node concept="3uibUv" id="aN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1386033394841377036" />
                </node>
                <node concept="3uibUv" id="aO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1386033394841377036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1386033394841377036" />
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <uo k="s:originTrace" v="n:1386033394841377036" />
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="aH" resolve="properties" />
              <uo k="s:originTrace" v="n:1386033394841377036" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1386033394841377036" />
              <node concept="1BaE9c" id="aS" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1386033394841377036" />
                <node concept="2YIFZM" id="aU" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1386033394841377036" />
                  <node concept="1adDum" id="aV" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1386033394841377036" />
                  </node>
                  <node concept="1adDum" id="aW" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1386033394841377036" />
                  </node>
                  <node concept="1adDum" id="aX" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1386033394841377036" />
                  </node>
                  <node concept="1adDum" id="aY" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1386033394841377036" />
                  </node>
                  <node concept="Xl_RD" id="aZ" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1386033394841377036" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aT" role="37wK5m">
                <uo k="s:originTrace" v="n:1386033394841377036" />
                <node concept="1pGfFk" id="b0" role="2ShVmc">
                  <ref role="37wK5l" node="9v" resolve="ParameterDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1386033394841377036" />
                  <node concept="Xjq3P" id="b1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1386033394841377036" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1386033394841377036" />
          <node concept="37vLTw" id="b2" role="3clFbG">
            <ref role="3cqZAo" node="aH" resolve="properties" />
            <uo k="s:originTrace" v="n:1386033394841377036" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1386033394841377036" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b3">
    <property role="TrG5h" value="Reference_Constraints" />
    <uo k="s:originTrace" v="n:6427831985097170117" />
    <node concept="3Tm1VV" id="b4" role="1B3o_S">
      <uo k="s:originTrace" v="n:6427831985097170117" />
    </node>
    <node concept="3uibUv" id="b5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6427831985097170117" />
    </node>
    <node concept="3clFbW" id="b6" role="jymVt">
      <uo k="s:originTrace" v="n:6427831985097170117" />
      <node concept="3cqZAl" id="b9" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097170117" />
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097170117" />
        <node concept="XkiVB" id="bc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="1BaE9c" id="bd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Reference$_4" />
            <uo k="s:originTrace" v="n:6427831985097170117" />
            <node concept="2YIFZM" id="be" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
              <node concept="1adDum" id="bf" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
              </node>
              <node concept="1adDum" id="bg" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
              </node>
              <node concept="1adDum" id="bh" role="37wK5m">
                <property role="1adDun" value="0x59343f22639ad30bL" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
              </node>
              <node concept="Xl_RD" id="bi" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.Reference" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097170117" />
      </node>
    </node>
    <node concept="2tJIrI" id="b7" role="jymVt">
      <uo k="s:originTrace" v="n:6427831985097170117" />
    </node>
    <node concept="3clFb_" id="b8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6427831985097170117" />
      <node concept="3Tmbuc" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097170117" />
      </node>
      <node concept="3uibUv" id="bk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6427831985097170117" />
        <node concept="3uibUv" id="bn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6427831985097170117" />
        </node>
        <node concept="3uibUv" id="bo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6427831985097170117" />
        </node>
      </node>
      <node concept="3clFbS" id="bl" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097170117" />
        <node concept="3cpWs8" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="3cpWsn" id="bt" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6427831985097170117" />
            <node concept="3uibUv" id="bu" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
            </node>
            <node concept="2ShNRf" id="bv" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097170117" />
              <node concept="YeOm9" id="bw" role="2ShVmc">
                <uo k="s:originTrace" v="n:6427831985097170117" />
                <node concept="1Y3b0j" id="bx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                  <node concept="1BaE9c" id="by" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableReference$j9Qc" />
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                    <node concept="2YIFZM" id="bC" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6427831985097170117" />
                      <node concept="1adDum" id="bD" role="37wK5m">
                        <property role="1adDun" value="0x675036cf295d4c04L" />
                        <uo k="s:originTrace" v="n:6427831985097170117" />
                      </node>
                      <node concept="1adDum" id="bE" role="37wK5m">
                        <property role="1adDun" value="0xa4188a54769c9d5cL" />
                        <uo k="s:originTrace" v="n:6427831985097170117" />
                      </node>
                      <node concept="1adDum" id="bF" role="37wK5m">
                        <property role="1adDun" value="0x59343f22639ad30bL" />
                        <uo k="s:originTrace" v="n:6427831985097170117" />
                      </node>
                      <node concept="1adDum" id="bG" role="37wK5m">
                        <property role="1adDun" value="0x59343f22639ad3fbL" />
                        <uo k="s:originTrace" v="n:6427831985097170117" />
                      </node>
                      <node concept="Xl_RD" id="bH" role="37wK5m">
                        <property role="Xl_RC" value="variableReference" />
                        <uo k="s:originTrace" v="n:6427831985097170117" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                  </node>
                  <node concept="Xjq3P" id="b$" role="37wK5m">
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                  </node>
                  <node concept="3clFbT" id="b_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                  </node>
                  <node concept="3clFbT" id="bA" role="37wK5m">
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                  </node>
                  <node concept="3clFb_" id="bB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6427831985097170117" />
                    <node concept="3Tm1VV" id="bI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6427831985097170117" />
                    </node>
                    <node concept="3uibUv" id="bJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6427831985097170117" />
                    </node>
                    <node concept="2AHcQZ" id="bK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6427831985097170117" />
                    </node>
                    <node concept="3clFbS" id="bL" role="3clF47">
                      <uo k="s:originTrace" v="n:6427831985097170117" />
                      <node concept="3cpWs6" id="bN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6427831985097170117" />
                        <node concept="2ShNRf" id="bO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6427831985097170438" />
                          <node concept="YeOm9" id="bP" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6427831985097170438" />
                            <node concept="1Y3b0j" id="bQ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6427831985097170438" />
                              <node concept="3Tm1VV" id="bR" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6427831985097170438" />
                              </node>
                              <node concept="3clFb_" id="bS" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6427831985097170438" />
                                <node concept="3Tm1VV" id="bU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                </node>
                                <node concept="3uibUv" id="bV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                </node>
                                <node concept="3clFbS" id="bW" role="3clF47">
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                  <node concept="3cpWs6" id="bY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6427831985097170438" />
                                    <node concept="2ShNRf" id="bZ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6427831985097170438" />
                                      <node concept="1pGfFk" id="c0" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6427831985097170438" />
                                        <node concept="Xl_RD" id="c1" role="37wK5m">
                                          <property role="Xl_RC" value="r:dc0b78b0-99d1-42fb-937e-efb5497908ea(SoseL21.constraints)" />
                                          <uo k="s:originTrace" v="n:6427831985097170438" />
                                        </node>
                                        <node concept="Xl_RD" id="c2" role="37wK5m">
                                          <property role="Xl_RC" value="6427831985097170438" />
                                          <uo k="s:originTrace" v="n:6427831985097170438" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bT" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6427831985097170438" />
                                <node concept="3Tm1VV" id="c3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                </node>
                                <node concept="3uibUv" id="c4" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                </node>
                                <node concept="37vLTG" id="c5" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                  <node concept="3uibUv" id="c8" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6427831985097170438" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="c6" role="3clF47">
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                  <node concept="3clFbF" id="c9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6427831985097172346" />
                                    <node concept="2YIFZM" id="ca" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6427831985097173182" />
                                      <node concept="2OqwBi" id="cb" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6427831985097236518" />
                                        <node concept="2OqwBi" id="cc" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6427831985097178799" />
                                          <node concept="2OqwBi" id="ce" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6427831985097174741" />
                                            <node concept="1DoJHT" id="cg" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6427831985097173699" />
                                              <node concept="3uibUv" id="ci" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="cj" role="1EMhIo">
                                                <ref role="3cqZAo" node="c5" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="ch" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6427831985097177154" />
                                              <node concept="1xMEDy" id="ck" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6427831985097177156" />
                                                <node concept="chp4Y" id="cl" role="ri$Ld">
                                                  <ref role="cht4Q" to="kz24:5$OfM9zAC02" resolve="Workspace" />
                                                  <uo k="s:originTrace" v="n:6427831985097177689" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="cf" role="2OqNvi">
                                            <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                                            <uo k="s:originTrace" v="n:6427831985097180586" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="cd" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6427831985097259850" />
                                          <node concept="chp4Y" id="cm" role="v3oSu">
                                            <ref role="cht4Q" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                                            <uo k="s:originTrace" v="n:6427831985097260525" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="c7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6427831985097170438" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6427831985097170117" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="3cpWsn" id="cn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6427831985097170117" />
            <node concept="3uibUv" id="co" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
              <node concept="3uibUv" id="cq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
              </node>
              <node concept="3uibUv" id="cr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
              </node>
            </node>
            <node concept="2ShNRf" id="cp" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097170117" />
              <node concept="1pGfFk" id="cs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
                <node concept="3uibUv" id="ct" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
                <node concept="3uibUv" id="cu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <uo k="s:originTrace" v="n:6427831985097170117" />
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="cn" resolve="references" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6427831985097170117" />
              <node concept="2OqwBi" id="cy" role="37wK5m">
                <uo k="s:originTrace" v="n:6427831985097170117" />
                <node concept="37vLTw" id="c$" role="2Oq$k0">
                  <ref role="3cqZAo" node="bt" resolve="d0" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
                <node concept="liA8E" id="c_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6427831985097170117" />
                </node>
              </node>
              <node concept="37vLTw" id="cz" role="37wK5m">
                <ref role="3cqZAo" node="bt" resolve="d0" />
                <uo k="s:originTrace" v="n:6427831985097170117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097170117" />
          <node concept="37vLTw" id="cA" role="3clFbG">
            <ref role="3cqZAo" node="cn" resolve="references" />
            <uo k="s:originTrace" v="n:6427831985097170117" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6427831985097170117" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cB">
    <property role="TrG5h" value="VariableReference_Constraints" />
    <uo k="s:originTrace" v="n:7356380916941703079" />
    <node concept="3Tm1VV" id="cC" role="1B3o_S">
      <uo k="s:originTrace" v="n:7356380916941703079" />
    </node>
    <node concept="3uibUv" id="cD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7356380916941703079" />
    </node>
    <node concept="3clFbW" id="cE" role="jymVt">
      <uo k="s:originTrace" v="n:7356380916941703079" />
      <node concept="3cqZAl" id="cH" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941703079" />
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941703079" />
        <node concept="XkiVB" id="cK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7356380916941703079" />
          <node concept="1BaE9c" id="cL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableReference$jB" />
            <uo k="s:originTrace" v="n:7356380916941703079" />
            <node concept="2YIFZM" id="cM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7356380916941703079" />
              <node concept="1adDum" id="cN" role="37wK5m">
                <property role="1adDun" value="0x675036cf295d4c04L" />
                <uo k="s:originTrace" v="n:7356380916941703079" />
              </node>
              <node concept="1adDum" id="cO" role="37wK5m">
                <property role="1adDun" value="0xa4188a54769c9d5cL" />
                <uo k="s:originTrace" v="n:7356380916941703079" />
              </node>
              <node concept="1adDum" id="cP" role="37wK5m">
                <property role="1adDun" value="0x276ac52d000e11b2L" />
                <uo k="s:originTrace" v="n:7356380916941703079" />
              </node>
              <node concept="Xl_RD" id="cQ" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.VariableReference" />
                <uo k="s:originTrace" v="n:7356380916941703079" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941703079" />
      </node>
    </node>
    <node concept="2tJIrI" id="cF" role="jymVt">
      <uo k="s:originTrace" v="n:7356380916941703079" />
    </node>
    <node concept="3clFb_" id="cG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7356380916941703079" />
      <node concept="3Tmbuc" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941703079" />
      </node>
      <node concept="3uibUv" id="cS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7356380916941703079" />
        <node concept="3uibUv" id="cV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7356380916941703079" />
        </node>
        <node concept="3uibUv" id="cW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7356380916941703079" />
        </node>
      </node>
      <node concept="3clFbS" id="cT" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941703079" />
        <node concept="3cpWs8" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941703079" />
          <node concept="3cpWsn" id="d1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7356380916941703079" />
            <node concept="3uibUv" id="d2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7356380916941703079" />
            </node>
            <node concept="2ShNRf" id="d3" role="33vP2m">
              <uo k="s:originTrace" v="n:7356380916941703079" />
              <node concept="YeOm9" id="d4" role="2ShVmc">
                <uo k="s:originTrace" v="n:7356380916941703079" />
                <node concept="1Y3b0j" id="d5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7356380916941703079" />
                  <node concept="1BaE9c" id="d6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$G1kJ" />
                    <uo k="s:originTrace" v="n:7356380916941703079" />
                    <node concept="2YIFZM" id="dc" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7356380916941703079" />
                      <node concept="1adDum" id="dd" role="37wK5m">
                        <property role="1adDun" value="0x675036cf295d4c04L" />
                        <uo k="s:originTrace" v="n:7356380916941703079" />
                      </node>
                      <node concept="1adDum" id="de" role="37wK5m">
                        <property role="1adDun" value="0xa4188a54769c9d5cL" />
                        <uo k="s:originTrace" v="n:7356380916941703079" />
                      </node>
                      <node concept="1adDum" id="df" role="37wK5m">
                        <property role="1adDun" value="0x276ac52d000e11b2L" />
                        <uo k="s:originTrace" v="n:7356380916941703079" />
                      </node>
                      <node concept="1adDum" id="dg" role="37wK5m">
                        <property role="1adDun" value="0x276ac52d000e11b3L" />
                        <uo k="s:originTrace" v="n:7356380916941703079" />
                      </node>
                      <node concept="Xl_RD" id="dh" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:7356380916941703079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="d7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7356380916941703079" />
                  </node>
                  <node concept="Xjq3P" id="d8" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941703079" />
                  </node>
                  <node concept="3clFbT" id="d9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7356380916941703079" />
                  </node>
                  <node concept="3clFbT" id="da" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941703079" />
                  </node>
                  <node concept="3clFb_" id="db" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7356380916941703079" />
                    <node concept="3Tm1VV" id="di" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7356380916941703079" />
                    </node>
                    <node concept="3uibUv" id="dj" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7356380916941703079" />
                    </node>
                    <node concept="2AHcQZ" id="dk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7356380916941703079" />
                    </node>
                    <node concept="3clFbS" id="dl" role="3clF47">
                      <uo k="s:originTrace" v="n:7356380916941703079" />
                      <node concept="3cpWs6" id="dn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7356380916941703079" />
                        <node concept="2YIFZM" id="do" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1386033394841749947" />
                          <node concept="35c_gC" id="dp" role="37wK5m">
                            <ref role="35c_gD" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                            <uo k="s:originTrace" v="n:1386033394841749947" />
                          </node>
                          <node concept="2ShNRf" id="dq" role="37wK5m">
                            <uo k="s:originTrace" v="n:1386033394841749947" />
                            <node concept="1pGfFk" id="dr" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1386033394841749947" />
                              <node concept="Xl_RD" id="ds" role="37wK5m">
                                <property role="Xl_RC" value="r:dc0b78b0-99d1-42fb-937e-efb5497908ea(SoseL21.constraints)" />
                                <uo k="s:originTrace" v="n:1386033394841749947" />
                              </node>
                              <node concept="Xl_RD" id="dt" role="37wK5m">
                                <property role="Xl_RC" value="1386033394841749947" />
                                <uo k="s:originTrace" v="n:1386033394841749947" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7356380916941703079" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941703079" />
          <node concept="3cpWsn" id="du" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7356380916941703079" />
            <node concept="3uibUv" id="dv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7356380916941703079" />
              <node concept="3uibUv" id="dx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7356380916941703079" />
              </node>
              <node concept="3uibUv" id="dy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7356380916941703079" />
              </node>
            </node>
            <node concept="2ShNRf" id="dw" role="33vP2m">
              <uo k="s:originTrace" v="n:7356380916941703079" />
              <node concept="1pGfFk" id="dz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7356380916941703079" />
                <node concept="3uibUv" id="d$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7356380916941703079" />
                </node>
                <node concept="3uibUv" id="d_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7356380916941703079" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941703079" />
          <node concept="2OqwBi" id="dA" role="3clFbG">
            <uo k="s:originTrace" v="n:7356380916941703079" />
            <node concept="37vLTw" id="dB" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="references" />
              <uo k="s:originTrace" v="n:7356380916941703079" />
            </node>
            <node concept="liA8E" id="dC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7356380916941703079" />
              <node concept="2OqwBi" id="dD" role="37wK5m">
                <uo k="s:originTrace" v="n:7356380916941703079" />
                <node concept="37vLTw" id="dF" role="2Oq$k0">
                  <ref role="3cqZAo" node="d1" resolve="d0" />
                  <uo k="s:originTrace" v="n:7356380916941703079" />
                </node>
                <node concept="liA8E" id="dG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7356380916941703079" />
                </node>
              </node>
              <node concept="37vLTw" id="dE" role="37wK5m">
                <ref role="3cqZAo" node="d1" resolve="d0" />
                <uo k="s:originTrace" v="n:7356380916941703079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941703079" />
          <node concept="37vLTw" id="dH" role="3clFbG">
            <ref role="3cqZAo" node="du" resolve="references" />
            <uo k="s:originTrace" v="n:7356380916941703079" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7356380916941703079" />
      </node>
    </node>
  </node>
</model>

