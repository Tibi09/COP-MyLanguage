<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd99f4e(checkpoints/SoseL21.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="fu1l" ref="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="icrq" ref="r:be7fd65c-1482-40ea-af98-54920dcce502(SoseL21.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="kz24" ref="r:31c28278-4e6a-438d-a071-6fda0e31af53(SoseL21.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstantBooleanDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2646786321586685692" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:2646786321586685692" />
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:2646786321586685692" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2646786321586685692" />
      </node>
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:2646786321586685692" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2646786321586685692" />
      <node concept="3cqZAl" id="c" role="3clF45">
        <uo k="s:originTrace" v="n:2646786321586685692" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanDeclaration" />
        <uo k="s:originTrace" v="n:2646786321586685692" />
        <node concept="3Tqbb2" id="i" role="1tU5fm">
          <uo k="s:originTrace" v="n:2646786321586685692" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2646786321586685692" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2646786321586685692" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2646786321586685692" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2646786321586685692" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:2646786321586685693" />
        <node concept="3clFbJ" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321586685704" />
          <node concept="1Wc70l" id="m" role="3clFbw">
            <uo k="s:originTrace" v="n:2646786321586689989" />
            <node concept="3clFbC" id="o" role="3uHU7w">
              <uo k="s:originTrace" v="n:2646786321586693294" />
              <node concept="2OqwBi" id="q" role="3uHU7B">
                <uo k="s:originTrace" v="n:2646786321586690803" />
                <node concept="37vLTw" id="s" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="booleanDeclaration" />
                  <uo k="s:originTrace" v="n:2646786321586690028" />
                </node>
                <node concept="3TrEf2" id="t" role="2OqNvi">
                  <ref role="3Tt5mk" to="kz24:bkc1BI4zI0" resolve="value" />
                  <uo k="s:originTrace" v="n:2646786321586691040" />
                </node>
              </node>
              <node concept="10Nm6u" id="r" role="3uHU7w">
                <uo k="s:originTrace" v="n:2646786321586693254" />
              </node>
            </node>
            <node concept="2OqwBi" id="p" role="3uHU7B">
              <uo k="s:originTrace" v="n:2646786321586686512" />
              <node concept="37vLTw" id="u" role="2Oq$k0">
                <ref role="3cqZAo" node="d" resolve="booleanDeclaration" />
                <uo k="s:originTrace" v="n:2646786321586685716" />
              </node>
              <node concept="3TrcHB" id="v" role="2OqNvi">
                <ref role="3TsBF5" to="kz24:2iVhybuyokA" resolve="final" />
                <uo k="s:originTrace" v="n:2646786321586688591" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="n" role="3clFbx">
            <uo k="s:originTrace" v="n:2646786321586685706" />
            <node concept="9aQIb" id="w" role="3cqZAp">
              <uo k="s:originTrace" v="n:2646786321586693345" />
              <node concept="3clFbS" id="x" role="9aQI4">
                <node concept="3cpWs8" id="z" role="3cqZAp">
                  <node concept="3cpWsn" id="_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="B" role="33vP2m">
                      <node concept="1pGfFk" id="C" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$" role="3cqZAp">
                  <node concept="3cpWsn" id="D" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="E" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="F" role="33vP2m">
                      <node concept="3VmV3z" id="G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="J" role="37wK5m">
                          <ref role="3cqZAo" node="d" resolve="booleanDeclaration" />
                          <uo k="s:originTrace" v="n:2646786321586693485" />
                        </node>
                        <node concept="Xl_RD" id="K" role="37wK5m">
                          <property role="Xl_RC" value="final variable must be initialized" />
                          <uo k="s:originTrace" v="n:2646786321586693357" />
                        </node>
                        <node concept="Xl_RD" id="L" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="M" role="37wK5m">
                          <property role="Xl_RC" value="2646786321586693345" />
                        </node>
                        <node concept="10Nm6u" id="N" role="37wK5m" />
                        <node concept="37vLTw" id="O" role="37wK5m">
                          <ref role="3cqZAo" node="_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="y" role="lGtFl">
                <property role="6wLej" value="2646786321586693345" />
                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2646786321586685692" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2646786321586685692" />
      <node concept="3bZ5Sz" id="P" role="3clF45">
        <uo k="s:originTrace" v="n:2646786321586685692" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:2646786321586685692" />
        <node concept="3cpWs6" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321586685692" />
          <node concept="35c_gC" id="T" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
            <uo k="s:originTrace" v="n:2646786321586685692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2646786321586685692" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2646786321586685692" />
      <node concept="37vLTG" id="U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2646786321586685692" />
        <node concept="3Tqbb2" id="Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:2646786321586685692" />
        </node>
      </node>
      <node concept="3clFbS" id="V" role="3clF47">
        <uo k="s:originTrace" v="n:2646786321586685692" />
        <node concept="9aQIb" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321586685692" />
          <node concept="3clFbS" id="10" role="9aQI4">
            <uo k="s:originTrace" v="n:2646786321586685692" />
            <node concept="3cpWs6" id="11" role="3cqZAp">
              <uo k="s:originTrace" v="n:2646786321586685692" />
              <node concept="2ShNRf" id="12" role="3cqZAk">
                <uo k="s:originTrace" v="n:2646786321586685692" />
                <node concept="1pGfFk" id="13" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2646786321586685692" />
                  <node concept="2OqwBi" id="14" role="37wK5m">
                    <uo k="s:originTrace" v="n:2646786321586685692" />
                    <node concept="2OqwBi" id="16" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2646786321586685692" />
                      <node concept="liA8E" id="18" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2646786321586685692" />
                      </node>
                      <node concept="2JrnkZ" id="19" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2646786321586685692" />
                        <node concept="37vLTw" id="1a" role="2JrQYb">
                          <ref role="3cqZAo" node="U" resolve="argument" />
                          <uo k="s:originTrace" v="n:2646786321586685692" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2646786321586685692" />
                      <node concept="1rXfSq" id="1b" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2646786321586685692" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15" role="37wK5m">
                    <uo k="s:originTrace" v="n:2646786321586685692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2646786321586685692" />
      </node>
      <node concept="3Tm1VV" id="X" role="1B3o_S">
        <uo k="s:originTrace" v="n:2646786321586685692" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2646786321586685692" />
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:2646786321586685692" />
        <node concept="3cpWs6" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321586685692" />
          <node concept="3clFbT" id="1g" role="3cqZAk">
            <uo k="s:originTrace" v="n:2646786321586685692" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1d" role="3clF45">
        <uo k="s:originTrace" v="n:2646786321586685692" />
      </node>
      <node concept="3Tm1VV" id="1e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2646786321586685692" />
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2646786321586685692" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2646786321586685692" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <uo k="s:originTrace" v="n:2646786321586685692" />
    </node>
  </node>
  <node concept="312cEu" id="1h">
    <property role="TrG5h" value="ConstantIntDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2646786321586651054" />
    <node concept="3clFbW" id="1i" role="jymVt">
      <uo k="s:originTrace" v="n:2646786321586651054" />
      <node concept="3clFbS" id="1q" role="3clF47">
        <uo k="s:originTrace" v="n:2646786321586651054" />
      </node>
      <node concept="3Tm1VV" id="1r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2646786321586651054" />
      </node>
      <node concept="3cqZAl" id="1s" role="3clF45">
        <uo k="s:originTrace" v="n:2646786321586651054" />
      </node>
    </node>
    <node concept="3clFb_" id="1j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2646786321586651054" />
      <node concept="3cqZAl" id="1t" role="3clF45">
        <uo k="s:originTrace" v="n:2646786321586651054" />
      </node>
      <node concept="37vLTG" id="1u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="intDeclaration" />
        <uo k="s:originTrace" v="n:2646786321586651054" />
        <node concept="3Tqbb2" id="1z" role="1tU5fm">
          <uo k="s:originTrace" v="n:2646786321586651054" />
        </node>
      </node>
      <node concept="37vLTG" id="1v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2646786321586651054" />
        <node concept="3uibUv" id="1$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2646786321586651054" />
        </node>
      </node>
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2646786321586651054" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2646786321586651054" />
        </node>
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <uo k="s:originTrace" v="n:2646786321586651055" />
        <node concept="3clFbJ" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321586651066" />
          <node concept="1Wc70l" id="1B" role="3clFbw">
            <uo k="s:originTrace" v="n:2646786321586654367" />
            <node concept="3clFbC" id="1D" role="3uHU7w">
              <uo k="s:originTrace" v="n:2646786321586657717" />
              <node concept="10Nm6u" id="1F" role="3uHU7w">
                <uo k="s:originTrace" v="n:2646786321586658113" />
              </node>
              <node concept="2OqwBi" id="1G" role="3uHU7B">
                <uo k="s:originTrace" v="n:2646786321586654730" />
                <node concept="37vLTw" id="1H" role="2Oq$k0">
                  <ref role="3cqZAo" node="1u" resolve="intDeclaration" />
                  <uo k="s:originTrace" v="n:2646786321586654406" />
                </node>
                <node concept="3TrEf2" id="1I" role="2OqNvi">
                  <ref role="3Tt5mk" to="kz24:bkc1BI2$7j" resolve="value" />
                  <uo k="s:originTrace" v="n:2646786321586655899" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1E" role="3uHU7B">
              <uo k="s:originTrace" v="n:2646786321586651874" />
              <node concept="37vLTw" id="1J" role="2Oq$k0">
                <ref role="3cqZAo" node="1u" resolve="intDeclaration" />
                <uo k="s:originTrace" v="n:2646786321586651078" />
              </node>
              <node concept="3TrcHB" id="1K" role="2OqNvi">
                <ref role="3TsBF5" to="kz24:bkc1BI2rcf" resolve="final" />
                <uo k="s:originTrace" v="n:2646786321586652969" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1C" role="3clFbx">
            <uo k="s:originTrace" v="n:2646786321586651068" />
            <node concept="9aQIb" id="1L" role="3cqZAp">
              <uo k="s:originTrace" v="n:2646786321586658153" />
              <node concept="3clFbS" id="1M" role="9aQI4">
                <node concept="3cpWs8" id="1O" role="3cqZAp">
                  <node concept="3cpWsn" id="1Q" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1R" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1S" role="33vP2m">
                      <node concept="1pGfFk" id="1T" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1P" role="3cqZAp">
                  <node concept="3cpWsn" id="1U" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1V" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1W" role="33vP2m">
                      <node concept="3VmV3z" id="1X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="20" role="37wK5m">
                          <ref role="3cqZAo" node="1u" resolve="intDeclaration" />
                          <uo k="s:originTrace" v="n:2646786321586658284" />
                        </node>
                        <node concept="Xl_RD" id="21" role="37wK5m">
                          <property role="Xl_RC" value="final variable must be initialized" />
                          <uo k="s:originTrace" v="n:2646786321586658165" />
                        </node>
                        <node concept="Xl_RD" id="22" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="2646786321586658153" />
                        </node>
                        <node concept="10Nm6u" id="24" role="37wK5m" />
                        <node concept="37vLTw" id="25" role="37wK5m">
                          <ref role="3cqZAo" node="1Q" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1N" role="lGtFl">
                <property role="6wLej" value="2646786321586658153" />
                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2646786321586651054" />
      </node>
    </node>
    <node concept="3clFb_" id="1k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2646786321586651054" />
      <node concept="3bZ5Sz" id="26" role="3clF45">
        <uo k="s:originTrace" v="n:2646786321586651054" />
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <uo k="s:originTrace" v="n:2646786321586651054" />
        <node concept="3cpWs6" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321586651054" />
          <node concept="35c_gC" id="2a" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
            <uo k="s:originTrace" v="n:2646786321586651054" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28" role="1B3o_S">
        <uo k="s:originTrace" v="n:2646786321586651054" />
      </node>
    </node>
    <node concept="3clFb_" id="1l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2646786321586651054" />
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2646786321586651054" />
        <node concept="3Tqbb2" id="2f" role="1tU5fm">
          <uo k="s:originTrace" v="n:2646786321586651054" />
        </node>
      </node>
      <node concept="3clFbS" id="2c" role="3clF47">
        <uo k="s:originTrace" v="n:2646786321586651054" />
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321586651054" />
          <node concept="3clFbS" id="2h" role="9aQI4">
            <uo k="s:originTrace" v="n:2646786321586651054" />
            <node concept="3cpWs6" id="2i" role="3cqZAp">
              <uo k="s:originTrace" v="n:2646786321586651054" />
              <node concept="2ShNRf" id="2j" role="3cqZAk">
                <uo k="s:originTrace" v="n:2646786321586651054" />
                <node concept="1pGfFk" id="2k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2646786321586651054" />
                  <node concept="2OqwBi" id="2l" role="37wK5m">
                    <uo k="s:originTrace" v="n:2646786321586651054" />
                    <node concept="2OqwBi" id="2n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2646786321586651054" />
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2646786321586651054" />
                      </node>
                      <node concept="2JrnkZ" id="2q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2646786321586651054" />
                        <node concept="37vLTw" id="2r" role="2JrQYb">
                          <ref role="3cqZAo" node="2b" resolve="argument" />
                          <uo k="s:originTrace" v="n:2646786321586651054" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2646786321586651054" />
                      <node concept="1rXfSq" id="2s" role="37wK5m">
                        <ref role="37wK5l" node="1k" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2646786321586651054" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2m" role="37wK5m">
                    <uo k="s:originTrace" v="n:2646786321586651054" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2646786321586651054" />
      </node>
      <node concept="3Tm1VV" id="2e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2646786321586651054" />
      </node>
    </node>
    <node concept="3clFb_" id="1m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2646786321586651054" />
      <node concept="3clFbS" id="2t" role="3clF47">
        <uo k="s:originTrace" v="n:2646786321586651054" />
        <node concept="3cpWs6" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321586651054" />
          <node concept="3clFbT" id="2x" role="3cqZAk">
            <uo k="s:originTrace" v="n:2646786321586651054" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2u" role="3clF45">
        <uo k="s:originTrace" v="n:2646786321586651054" />
      </node>
      <node concept="3Tm1VV" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2646786321586651054" />
      </node>
    </node>
    <node concept="3uibUv" id="1n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2646786321586651054" />
    </node>
    <node concept="3uibUv" id="1o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2646786321586651054" />
    </node>
    <node concept="3Tm1VV" id="1p" role="1B3o_S">
      <uo k="s:originTrace" v="n:2646786321586651054" />
    </node>
  </node>
  <node concept="39dXUE" id="2y">
    <node concept="39e2AJ" id="2z" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2iVhybuyorW" resolve="ConstantBooleanDeclaration" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="ConstantBooleanDeclaration" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="2646786321586685692" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstantBooleanDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2iVhybuyfYI" resolve="ConstantIntDeclaration" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="ConstantIntDeclaration" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="2646786321586651054" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="1h" resolve="ConstantIntDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3wKIK3fzMKM" resolve="NumberOfParameters" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="NumberOfParameters" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="4048941677162736690" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="NumberOfParameters_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:7YO0ULLm6Dv" resolve="check_ClassDefinition" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="check_ClassDefinition" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="9201983977795643999" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="m0" resolve="check_ClassDefinition_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:485qvoEKLmh" resolve="check_StatementContainer" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="check_StatementContainer" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="4757325087387096465" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="qb" resolve="check_StatementContainer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5$OfM9zBsEb" resolve="check_Workspace" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="check_Workspace" />
          <node concept="3u3nmq" id="3g" role="385v07">
            <property role="3u3nmv" value="6427831985097263755" />
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="rT" resolve="check_Workspace_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ7Da" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="3j" role="385v07">
            <property role="3u3nmv" value="2840299312074488394" />
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="wu" resolve="typeof_BinaryExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO02zyo" resolve="typeof_BooleanDeclaration" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="typeof_BooleanDeclaration" />
          <node concept="3u3nmq" id="3m" role="385v07">
            <property role="3u3nmv" value="2840299312075389080" />
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="$N" resolve="typeof_BooleanDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZXkrY" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="3p" role="385v07">
            <property role="3u3nmv" value="2840299312074016510" />
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="B1" resolve="typeof_BooleanLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYX3g" resolve="typeof_EqialsExpression" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="typeof_EqialsExpression" />
          <node concept="3u3nmq" id="3s" role="385v07">
            <property role="3u3nmv" value="2840299312074445008" />
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="Cs" resolve="typeof_EqialsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6QdxS8hsdO$" resolve="typeof_ForLoop" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="typeof_ForLoop" />
          <node concept="3u3nmq" id="3v" role="385v07">
            <property role="3u3nmv" value="7894114714558455076" />
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="E8" resolve="typeof_ForLoop_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qUkBp" resolve="typeof_Function" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="typeof_Function" />
          <node concept="3u3nmq" id="3y" role="385v07">
            <property role="3u3nmv" value="3881888444412676569" />
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="Iy" resolve="typeof_Function_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3q9XHT32SZO" resolve="typeof_FunctionCall" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="typeof_FunctionCall" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="3929943584325472244" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="F$" resolve="typeof_FunctionCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO01bmg" resolve="typeof_IntDeclaration" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="typeof_IntDeclaration" />
          <node concept="3u3nmq" id="3C" role="385v07">
            <property role="3u3nmv" value="2840299312075027856" />
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="K7" resolve="typeof_IntDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX11u" resolve="typeof_MyBooleanType" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="typeof_MyBooleanType" />
          <node concept="3u3nmq" id="3F" role="385v07">
            <property role="3u3nmv" value="3881888444413382750" />
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="Ml" resolve="typeof_MyBooleanType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1np" resolve="typeof_MyIntegerType" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="typeof_MyIntegerType" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="3881888444413384153" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="NJ" resolve="typeof_MyIntegerType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1vA" resolve="typeof_MyVoidType" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="typeof_MyVoidType" />
          <node concept="3u3nmq" id="3L" role="385v07">
            <property role="3u3nmv" value="3881888444413384678" />
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="P9" resolve="typeof_MyVoidType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5ou0Az_cr$m" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="3O" role="385v07">
            <property role="3u3nmv" value="6205399986108217622" />
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="Qz" resolve="typeof_NumberLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:54dco_FtiDU" resolve="typeof_ParameterDeclaration" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="typeof_ParameterDeclaration" />
          <node concept="3u3nmq" id="3R" role="385v07">
            <property role="3u3nmv" value="5840378758052522618" />
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="RY" resolve="typeof_ParameterDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qYlxp" resolve="typeof_SpecialEmptyStatementForReturnExpression" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="typeof_SpecialEmptyStatementForReturnExpression" />
          <node concept="3u3nmq" id="3U" role="385v07">
            <property role="3u3nmv" value="3881888444413728857" />
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="Tx" resolve="typeof_SpecialEmptyStatementForReturnExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:60db8VVg0Yq" resolve="typeof_StringDeclaration" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="typeof_StringDeclaration" />
          <node concept="3u3nmq" id="3X" role="385v07">
            <property role="3u3nmv" value="6921237194950578074" />
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="UV" resolve="typeof_StringDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6on7nvqLaf$" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="40" role="385v07">
            <property role="3u3nmv" value="7356380916941628388" />
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="Wl" resolve="typeof_VariableReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:4e1n4jKILJQ" resolve="typeof_WhileLoop" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="typeof_WhileLoop" />
          <node concept="3u3nmq" id="43" role="385v07">
            <property role="3u3nmv" value="4864270523703172086" />
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="XS" resolve="typeof_WhileLoop_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2$" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2iVhybuyorW" resolve="ConstantBooleanDeclaration" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="ConstantBooleanDeclaration" />
          <node concept="3u3nmq" id="4t" role="385v07">
            <property role="3u3nmv" value="2646786321586685692" />
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2iVhybuyfYI" resolve="ConstantIntDeclaration" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="ConstantIntDeclaration" />
          <node concept="3u3nmq" id="4w" role="385v07">
            <property role="3u3nmv" value="2646786321586651054" />
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="1l" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3wKIK3fzMKM" resolve="NumberOfParameters" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="NumberOfParameters" />
          <node concept="3u3nmq" id="4z" role="385v07">
            <property role="3u3nmv" value="4048941677162736690" />
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="7m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:7YO0ULLm6Dv" resolve="check_ClassDefinition" />
        <node concept="385nmt" id="4$" role="385vvn">
          <property role="385vuF" value="check_ClassDefinition" />
          <node concept="3u3nmq" id="4A" role="385v07">
            <property role="3u3nmv" value="9201983977795643999" />
          </node>
        </node>
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="m4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="48" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:485qvoEKLmh" resolve="check_StatementContainer" />
        <node concept="385nmt" id="4B" role="385vvn">
          <property role="385vuF" value="check_StatementContainer" />
          <node concept="3u3nmq" id="4D" role="385v07">
            <property role="3u3nmv" value="4757325087387096465" />
          </node>
        </node>
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="qf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="49" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5$OfM9zBsEb" resolve="check_Workspace" />
        <node concept="385nmt" id="4E" role="385vvn">
          <property role="385vuF" value="check_Workspace" />
          <node concept="3u3nmq" id="4G" role="385v07">
            <property role="3u3nmv" value="6427831985097263755" />
          </node>
        </node>
        <node concept="39e2AT" id="4F" role="39e2AY">
          <ref role="39e2AS" node="rX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ7Da" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="4H" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="4J" role="385v07">
            <property role="3u3nmv" value="2840299312074488394" />
          </node>
        </node>
        <node concept="39e2AT" id="4I" role="39e2AY">
          <ref role="39e2AS" node="wy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4b" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO02zyo" resolve="typeof_BooleanDeclaration" />
        <node concept="385nmt" id="4K" role="385vvn">
          <property role="385vuF" value="typeof_BooleanDeclaration" />
          <node concept="3u3nmq" id="4M" role="385v07">
            <property role="3u3nmv" value="2840299312075389080" />
          </node>
        </node>
        <node concept="39e2AT" id="4L" role="39e2AY">
          <ref role="39e2AS" node="$R" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZXkrY" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="4N" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="4P" role="385v07">
            <property role="3u3nmv" value="2840299312074016510" />
          </node>
        </node>
        <node concept="39e2AT" id="4O" role="39e2AY">
          <ref role="39e2AS" node="B5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYX3g" resolve="typeof_EqialsExpression" />
        <node concept="385nmt" id="4Q" role="385vvn">
          <property role="385vuF" value="typeof_EqialsExpression" />
          <node concept="3u3nmq" id="4S" role="385v07">
            <property role="3u3nmv" value="2840299312074445008" />
          </node>
        </node>
        <node concept="39e2AT" id="4R" role="39e2AY">
          <ref role="39e2AS" node="Cw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6QdxS8hsdO$" resolve="typeof_ForLoop" />
        <node concept="385nmt" id="4T" role="385vvn">
          <property role="385vuF" value="typeof_ForLoop" />
          <node concept="3u3nmq" id="4V" role="385v07">
            <property role="3u3nmv" value="7894114714558455076" />
          </node>
        </node>
        <node concept="39e2AT" id="4U" role="39e2AY">
          <ref role="39e2AS" node="Ec" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qUkBp" resolve="typeof_Function" />
        <node concept="385nmt" id="4W" role="385vvn">
          <property role="385vuF" value="typeof_Function" />
          <node concept="3u3nmq" id="4Y" role="385v07">
            <property role="3u3nmv" value="3881888444412676569" />
          </node>
        </node>
        <node concept="39e2AT" id="4X" role="39e2AY">
          <ref role="39e2AS" node="IA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3q9XHT32SZO" resolve="typeof_FunctionCall" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="typeof_FunctionCall" />
          <node concept="3u3nmq" id="51" role="385v07">
            <property role="3u3nmv" value="3929943584325472244" />
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="FC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO01bmg" resolve="typeof_IntDeclaration" />
        <node concept="385nmt" id="52" role="385vvn">
          <property role="385vuF" value="typeof_IntDeclaration" />
          <node concept="3u3nmq" id="54" role="385v07">
            <property role="3u3nmv" value="2840299312075027856" />
          </node>
        </node>
        <node concept="39e2AT" id="53" role="39e2AY">
          <ref role="39e2AS" node="Kb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX11u" resolve="typeof_MyBooleanType" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="typeof_MyBooleanType" />
          <node concept="3u3nmq" id="57" role="385v07">
            <property role="3u3nmv" value="3881888444413382750" />
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="Mp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1np" resolve="typeof_MyIntegerType" />
        <node concept="385nmt" id="58" role="385vvn">
          <property role="385vuF" value="typeof_MyIntegerType" />
          <node concept="3u3nmq" id="5a" role="385v07">
            <property role="3u3nmv" value="3881888444413384153" />
          </node>
        </node>
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="NN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1vA" resolve="typeof_MyVoidType" />
        <node concept="385nmt" id="5b" role="385vvn">
          <property role="385vuF" value="typeof_MyVoidType" />
          <node concept="3u3nmq" id="5d" role="385v07">
            <property role="3u3nmv" value="3881888444413384678" />
          </node>
        </node>
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="Pd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5ou0Az_cr$m" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="5g" role="385v07">
            <property role="3u3nmv" value="6205399986108217622" />
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="QB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:54dco_FtiDU" resolve="typeof_ParameterDeclaration" />
        <node concept="385nmt" id="5h" role="385vvn">
          <property role="385vuF" value="typeof_ParameterDeclaration" />
          <node concept="3u3nmq" id="5j" role="385v07">
            <property role="3u3nmv" value="5840378758052522618" />
          </node>
        </node>
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="S2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4n" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qYlxp" resolve="typeof_SpecialEmptyStatementForReturnExpression" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="typeof_SpecialEmptyStatementForReturnExpression" />
          <node concept="3u3nmq" id="5m" role="385v07">
            <property role="3u3nmv" value="3881888444413728857" />
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="T_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4o" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:60db8VVg0Yq" resolve="typeof_StringDeclaration" />
        <node concept="385nmt" id="5n" role="385vvn">
          <property role="385vuF" value="typeof_StringDeclaration" />
          <node concept="3u3nmq" id="5p" role="385v07">
            <property role="3u3nmv" value="6921237194950578074" />
          </node>
        </node>
        <node concept="39e2AT" id="5o" role="39e2AY">
          <ref role="39e2AS" node="UZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4p" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6on7nvqLaf$" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="5q" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="5s" role="385v07">
            <property role="3u3nmv" value="7356380916941628388" />
          </node>
        </node>
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="Wp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4q" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:4e1n4jKILJQ" resolve="typeof_WhileLoop" />
        <node concept="385nmt" id="5t" role="385vvn">
          <property role="385vuF" value="typeof_WhileLoop" />
          <node concept="3u3nmq" id="5v" role="385v07">
            <property role="3u3nmv" value="4864270523703172086" />
          </node>
        </node>
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="XW" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2_" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="5w" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2iVhybuyorW" resolve="ConstantBooleanDeclaration" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="ConstantBooleanDeclaration" />
          <node concept="3u3nmq" id="5T" role="385v07">
            <property role="3u3nmv" value="2646786321586685692" />
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5x" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2iVhybuyfYI" resolve="ConstantIntDeclaration" />
        <node concept="385nmt" id="5U" role="385vvn">
          <property role="385vuF" value="ConstantIntDeclaration" />
          <node concept="3u3nmq" id="5W" role="385v07">
            <property role="3u3nmv" value="2646786321586651054" />
          </node>
        </node>
        <node concept="39e2AT" id="5V" role="39e2AY">
          <ref role="39e2AS" node="1j" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5y" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3wKIK3fzMKM" resolve="NumberOfParameters" />
        <node concept="385nmt" id="5X" role="385vvn">
          <property role="385vuF" value="NumberOfParameters" />
          <node concept="3u3nmq" id="5Z" role="385v07">
            <property role="3u3nmv" value="4048941677162736690" />
          </node>
        </node>
        <node concept="39e2AT" id="5Y" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5z" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:7YO0ULLm6Dv" resolve="check_ClassDefinition" />
        <node concept="385nmt" id="60" role="385vvn">
          <property role="385vuF" value="check_ClassDefinition" />
          <node concept="3u3nmq" id="62" role="385v07">
            <property role="3u3nmv" value="9201983977795643999" />
          </node>
        </node>
        <node concept="39e2AT" id="61" role="39e2AY">
          <ref role="39e2AS" node="m2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5$" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:485qvoEKLmh" resolve="check_StatementContainer" />
        <node concept="385nmt" id="63" role="385vvn">
          <property role="385vuF" value="check_StatementContainer" />
          <node concept="3u3nmq" id="65" role="385v07">
            <property role="3u3nmv" value="4757325087387096465" />
          </node>
        </node>
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="qd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5_" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5$OfM9zBsEb" resolve="check_Workspace" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="check_Workspace" />
          <node concept="3u3nmq" id="68" role="385v07">
            <property role="3u3nmv" value="6427831985097263755" />
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="rV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5A" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ7Da" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="69" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="6b" role="385v07">
            <property role="3u3nmv" value="2840299312074488394" />
          </node>
        </node>
        <node concept="39e2AT" id="6a" role="39e2AY">
          <ref role="39e2AS" node="ww" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5B" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO02zyo" resolve="typeof_BooleanDeclaration" />
        <node concept="385nmt" id="6c" role="385vvn">
          <property role="385vuF" value="typeof_BooleanDeclaration" />
          <node concept="3u3nmq" id="6e" role="385v07">
            <property role="3u3nmv" value="2840299312075389080" />
          </node>
        </node>
        <node concept="39e2AT" id="6d" role="39e2AY">
          <ref role="39e2AS" node="$P" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5C" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZXkrY" resolve="typeof_BooleanLiteral" />
        <node concept="385nmt" id="6f" role="385vvn">
          <property role="385vuF" value="typeof_BooleanLiteral" />
          <node concept="3u3nmq" id="6h" role="385v07">
            <property role="3u3nmv" value="2840299312074016510" />
          </node>
        </node>
        <node concept="39e2AT" id="6g" role="39e2AY">
          <ref role="39e2AS" node="B3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZYX3g" resolve="typeof_EqialsExpression" />
        <node concept="385nmt" id="6i" role="385vvn">
          <property role="385vuF" value="typeof_EqialsExpression" />
          <node concept="3u3nmq" id="6k" role="385v07">
            <property role="3u3nmv" value="2840299312074445008" />
          </node>
        </node>
        <node concept="39e2AT" id="6j" role="39e2AY">
          <ref role="39e2AS" node="Cu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5E" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6QdxS8hsdO$" resolve="typeof_ForLoop" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="typeof_ForLoop" />
          <node concept="3u3nmq" id="6n" role="385v07">
            <property role="3u3nmv" value="7894114714558455076" />
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="Ea" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qUkBp" resolve="typeof_Function" />
        <node concept="385nmt" id="6o" role="385vvn">
          <property role="385vuF" value="typeof_Function" />
          <node concept="3u3nmq" id="6q" role="385v07">
            <property role="3u3nmv" value="3881888444412676569" />
          </node>
        </node>
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="I$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3q9XHT32SZO" resolve="typeof_FunctionCall" />
        <node concept="385nmt" id="6r" role="385vvn">
          <property role="385vuF" value="typeof_FunctionCall" />
          <node concept="3u3nmq" id="6t" role="385v07">
            <property role="3u3nmv" value="3929943584325472244" />
          </node>
        </node>
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="FA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiO01bmg" resolve="typeof_IntDeclaration" />
        <node concept="385nmt" id="6u" role="385vvn">
          <property role="385vuF" value="typeof_IntDeclaration" />
          <node concept="3u3nmq" id="6w" role="385v07">
            <property role="3u3nmv" value="2840299312075027856" />
          </node>
        </node>
        <node concept="39e2AT" id="6v" role="39e2AY">
          <ref role="39e2AS" node="K9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX11u" resolve="typeof_MyBooleanType" />
        <node concept="385nmt" id="6x" role="385vvn">
          <property role="385vuF" value="typeof_MyBooleanType" />
          <node concept="3u3nmq" id="6z" role="385v07">
            <property role="3u3nmv" value="3881888444413382750" />
          </node>
        </node>
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="Mn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5J" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1np" resolve="typeof_MyIntegerType" />
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="typeof_MyIntegerType" />
          <node concept="3u3nmq" id="6A" role="385v07">
            <property role="3u3nmv" value="3881888444413384153" />
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="NL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5K" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qX1vA" resolve="typeof_MyVoidType" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="typeof_MyVoidType" />
          <node concept="3u3nmq" id="6D" role="385v07">
            <property role="3u3nmv" value="3881888444413384678" />
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="Pb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:5ou0Az_cr$m" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="6E" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="6G" role="385v07">
            <property role="3u3nmv" value="6205399986108217622" />
          </node>
        </node>
        <node concept="39e2AT" id="6F" role="39e2AY">
          <ref role="39e2AS" node="Q_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:54dco_FtiDU" resolve="typeof_ParameterDeclaration" />
        <node concept="385nmt" id="6H" role="385vvn">
          <property role="385vuF" value="typeof_ParameterDeclaration" />
          <node concept="3u3nmq" id="6J" role="385v07">
            <property role="3u3nmv" value="5840378758052522618" />
          </node>
        </node>
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="S0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:3nvff$qYlxp" resolve="typeof_SpecialEmptyStatementForReturnExpression" />
        <node concept="385nmt" id="6K" role="385vvn">
          <property role="385vuF" value="typeof_SpecialEmptyStatementForReturnExpression" />
          <node concept="3u3nmq" id="6M" role="385v07">
            <property role="3u3nmv" value="3881888444413728857" />
          </node>
        </node>
        <node concept="39e2AT" id="6L" role="39e2AY">
          <ref role="39e2AS" node="Tz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:60db8VVg0Yq" resolve="typeof_StringDeclaration" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="typeof_StringDeclaration" />
          <node concept="3u3nmq" id="6P" role="385v07">
            <property role="3u3nmv" value="6921237194950578074" />
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="UX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:6on7nvqLaf$" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="6Q" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="6S" role="385v07">
            <property role="3u3nmv" value="7356380916941628388" />
          </node>
        </node>
        <node concept="39e2AT" id="6R" role="39e2AY">
          <ref role="39e2AS" node="Wn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:4e1n4jKILJQ" resolve="typeof_WhileLoop" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="typeof_WhileLoop" />
          <node concept="3u3nmq" id="6V" role="385v07">
            <property role="3u3nmv" value="4864270523703172086" />
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="XU" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2A" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="6W" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ96A" />
        <node concept="385nmt" id="71" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="73" role="385v07">
            <property role="3u3nmv" value="2840299312074494374" />
          </node>
        </node>
        <node concept="39e2AT" id="72" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="6X" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZxIC" />
        <node concept="385nmt" id="74" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="76" role="385v07">
            <property role="3u3nmv" value="2840299312074595240" />
          </node>
        </node>
        <node concept="39e2AT" id="75" role="39e2AY">
          <ref role="39e2AS" node="8M" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="6Y" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZ_T5" />
        <node concept="385nmt" id="77" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="79" role="385v07">
            <property role="3u3nmv" value="2840299312074612293" />
          </node>
        </node>
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
      <node concept="39e2AG" id="6Z" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:2tELiNZZEZV" />
        <node concept="385nmt" id="7a" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="7c" role="385v07">
            <property role="3u3nmv" value="2840299312074633211" />
          </node>
        </node>
        <node concept="39e2AT" id="7b" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="70" role="39e3Y0">
        <ref role="39e2AK" to="fu1l:4e1n4jKIBUp" />
        <node concept="385nmt" id="7d" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="7f" role="385v07">
            <property role="3u3nmv" value="4864270523703131801" />
          </node>
        </node>
        <node concept="39e2AT" id="7e" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2B" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="7g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7h" role="39e2AY">
          <ref role="39e2AS" node="8J" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7i">
    <property role="TrG5h" value="NumberOfParameters_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4048941677162736690" />
    <node concept="3clFbW" id="7j" role="jymVt">
      <uo k="s:originTrace" v="n:4048941677162736690" />
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:4048941677162736690" />
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:4048941677162736690" />
      </node>
      <node concept="3cqZAl" id="7t" role="3clF45">
        <uo k="s:originTrace" v="n:4048941677162736690" />
      </node>
    </node>
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4048941677162736690" />
      <node concept="3cqZAl" id="7u" role="3clF45">
        <uo k="s:originTrace" v="n:4048941677162736690" />
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="functionCall" />
        <uo k="s:originTrace" v="n:4048941677162736690" />
        <node concept="3Tqbb2" id="7$" role="1tU5fm">
          <uo k="s:originTrace" v="n:4048941677162736690" />
        </node>
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4048941677162736690" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4048941677162736690" />
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4048941677162736690" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4048941677162736690" />
        </node>
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <uo k="s:originTrace" v="n:4048941677162736691" />
        <node concept="3clFbJ" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4048941677162736702" />
          <node concept="3y3z36" id="7C" role="3clFbw">
            <uo k="s:originTrace" v="n:4048941677162760563" />
            <node concept="2OqwBi" id="7E" role="3uHU7w">
              <uo k="s:originTrace" v="n:4048941677162788054" />
              <node concept="2OqwBi" id="7G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4048941677162770849" />
                <node concept="2OqwBi" id="7I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4048941677162764969" />
                  <node concept="37vLTw" id="7K" role="2Oq$k0">
                    <ref role="3cqZAo" node="7v" resolve="functionCall" />
                    <uo k="s:originTrace" v="n:4048941677162763081" />
                  </node>
                  <node concept="3TrEf2" id="7L" role="2OqNvi">
                    <ref role="3Tt5mk" to="kz24:3q9XHT30Fdt" resolve="functionCall" />
                    <uo k="s:originTrace" v="n:4048941677162765966" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7J" role="2OqNvi">
                  <ref role="3TtcxE" to="kz24:3nvff$qMPBs" resolve="parameters" />
                  <uo k="s:originTrace" v="n:4048941677162772116" />
                </node>
              </node>
              <node concept="34oBXx" id="7H" role="2OqNvi">
                <uo k="s:originTrace" v="n:4048941677162811393" />
              </node>
            </node>
            <node concept="2OqwBi" id="7F" role="3uHU7B">
              <uo k="s:originTrace" v="n:4048941677162744280" />
              <node concept="2OqwBi" id="7M" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4048941677162737527" />
                <node concept="37vLTw" id="7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="7v" resolve="functionCall" />
                  <uo k="s:originTrace" v="n:4048941677162736714" />
                </node>
                <node concept="3Tsc0h" id="7P" role="2OqNvi">
                  <ref role="3TtcxE" to="kz24:3wKIK3fydQJ" resolve="actualParameters" />
                  <uo k="s:originTrace" v="n:4048941677162738582" />
                </node>
              </node>
              <node concept="34oBXx" id="7N" role="2OqNvi">
                <uo k="s:originTrace" v="n:4048941677162754990" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7D" role="3clFbx">
            <uo k="s:originTrace" v="n:4048941677162736704" />
            <node concept="9aQIb" id="7Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:4048941677162813573" />
              <node concept="3clFbS" id="7R" role="9aQI4">
                <node concept="3cpWs8" id="7T" role="3cqZAp">
                  <node concept="3cpWsn" id="7V" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7W" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7X" role="33vP2m">
                      <node concept="1pGfFk" id="7Y" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7U" role="3cqZAp">
                  <node concept="3cpWsn" id="7Z" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="80" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="81" role="33vP2m">
                      <node concept="3VmV3z" id="82" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="84" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="83" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="85" role="37wK5m">
                          <ref role="3cqZAo" node="7v" resolve="functionCall" />
                          <uo k="s:originTrace" v="n:4048941677162819501" />
                        </node>
                        <node concept="3cpWs3" id="86" role="37wK5m">
                          <uo k="s:originTrace" v="n:4048941677162955196" />
                          <node concept="Xl_RD" id="8b" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                            <uo k="s:originTrace" v="n:4048941677162955199" />
                          </node>
                          <node concept="3cpWs3" id="8c" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4048941677162814838" />
                            <node concept="Xl_RD" id="8d" role="3uHU7B">
                              <property role="Xl_RC" value="invalid number of parameters for function '" />
                              <uo k="s:originTrace" v="n:4048941677162813585" />
                            </node>
                            <node concept="2OqwBi" id="8e" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4048941677162864073" />
                              <node concept="2OqwBi" id="8f" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4048941677162815813" />
                                <node concept="37vLTw" id="8h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7v" resolve="functionCall" />
                                  <uo k="s:originTrace" v="n:4048941677162814856" />
                                </node>
                                <node concept="3TrEf2" id="8i" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kz24:3q9XHT30Fdt" resolve="functionCall" />
                                  <uo k="s:originTrace" v="n:4048941677162862846" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="8g" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:4048941677162865564" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="87" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="88" role="37wK5m">
                          <property role="Xl_RC" value="4048941677162813573" />
                        </node>
                        <node concept="10Nm6u" id="89" role="37wK5m" />
                        <node concept="37vLTw" id="8a" role="37wK5m">
                          <ref role="3cqZAo" node="7V" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7S" role="lGtFl">
                <property role="6wLej" value="4048941677162813573" />
                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4048941677162736690" />
      </node>
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4048941677162736690" />
      <node concept="3bZ5Sz" id="8j" role="3clF45">
        <uo k="s:originTrace" v="n:4048941677162736690" />
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:4048941677162736690" />
        <node concept="3cpWs6" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4048941677162736690" />
          <node concept="35c_gC" id="8n" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3q9XHT30Fdq" resolve="FunctionCall" />
            <uo k="s:originTrace" v="n:4048941677162736690" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:4048941677162736690" />
      </node>
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4048941677162736690" />
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4048941677162736690" />
        <node concept="3Tqbb2" id="8s" role="1tU5fm">
          <uo k="s:originTrace" v="n:4048941677162736690" />
        </node>
      </node>
      <node concept="3clFbS" id="8p" role="3clF47">
        <uo k="s:originTrace" v="n:4048941677162736690" />
        <node concept="9aQIb" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4048941677162736690" />
          <node concept="3clFbS" id="8u" role="9aQI4">
            <uo k="s:originTrace" v="n:4048941677162736690" />
            <node concept="3cpWs6" id="8v" role="3cqZAp">
              <uo k="s:originTrace" v="n:4048941677162736690" />
              <node concept="2ShNRf" id="8w" role="3cqZAk">
                <uo k="s:originTrace" v="n:4048941677162736690" />
                <node concept="1pGfFk" id="8x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4048941677162736690" />
                  <node concept="2OqwBi" id="8y" role="37wK5m">
                    <uo k="s:originTrace" v="n:4048941677162736690" />
                    <node concept="2OqwBi" id="8$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4048941677162736690" />
                      <node concept="liA8E" id="8A" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4048941677162736690" />
                      </node>
                      <node concept="2JrnkZ" id="8B" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4048941677162736690" />
                        <node concept="37vLTw" id="8C" role="2JrQYb">
                          <ref role="3cqZAo" node="8o" resolve="argument" />
                          <uo k="s:originTrace" v="n:4048941677162736690" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4048941677162736690" />
                      <node concept="1rXfSq" id="8D" role="37wK5m">
                        <ref role="37wK5l" node="7l" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4048941677162736690" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8z" role="37wK5m">
                    <uo k="s:originTrace" v="n:4048941677162736690" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4048941677162736690" />
      </node>
      <node concept="3Tm1VV" id="8r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4048941677162736690" />
      </node>
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4048941677162736690" />
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:4048941677162736690" />
        <node concept="3cpWs6" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4048941677162736690" />
          <node concept="3clFbT" id="8I" role="3cqZAk">
            <uo k="s:originTrace" v="n:4048941677162736690" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8F" role="3clF45">
        <uo k="s:originTrace" v="n:4048941677162736690" />
      </node>
      <node concept="3Tm1VV" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:4048941677162736690" />
      </node>
    </node>
    <node concept="3uibUv" id="7o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4048941677162736690" />
    </node>
    <node concept="3uibUv" id="7p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4048941677162736690" />
    </node>
    <node concept="3Tm1VV" id="7q" role="1B3o_S">
      <uo k="s:originTrace" v="n:4048941677162736690" />
    </node>
  </node>
  <node concept="312cEu" id="8J">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="8K" role="jymVt">
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="9aQIb" id="8V" role="3cqZAp">
          <node concept="3clFbS" id="9n" role="9aQI4">
            <node concept="3cpWs8" id="9o" role="3cqZAp">
              <node concept="3cpWsn" id="9q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9r" role="33vP2m">
                  <node concept="1pGfFk" id="9t" role="2ShVmc">
                    <ref role="37wK5l" node="wv" resolve="typeof_BinaryExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9p" role="3cqZAp">
              <node concept="2OqwBi" id="9u" role="3clFbG">
                <node concept="liA8E" id="9v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9x" role="37wK5m">
                    <ref role="3cqZAo" node="9q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9w" role="2Oq$k0">
                  <node concept="Xjq3P" id="9y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8W" role="3cqZAp">
          <node concept="3clFbS" id="9$" role="9aQI4">
            <node concept="3cpWs8" id="9_" role="3cqZAp">
              <node concept="3cpWsn" id="9B" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9C" role="33vP2m">
                  <node concept="1pGfFk" id="9E" role="2ShVmc">
                    <ref role="37wK5l" node="$O" resolve="typeof_BooleanDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9A" role="3cqZAp">
              <node concept="2OqwBi" id="9F" role="3clFbG">
                <node concept="liA8E" id="9G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9I" role="37wK5m">
                    <ref role="3cqZAo" node="9B" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9H" role="2Oq$k0">
                  <node concept="Xjq3P" id="9J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8X" role="3cqZAp">
          <node concept="3clFbS" id="9L" role="9aQI4">
            <node concept="3cpWs8" id="9M" role="3cqZAp">
              <node concept="3cpWsn" id="9O" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9P" role="33vP2m">
                  <node concept="1pGfFk" id="9R" role="2ShVmc">
                    <ref role="37wK5l" node="B2" resolve="typeof_BooleanLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9Q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9N" role="3cqZAp">
              <node concept="2OqwBi" id="9S" role="3clFbG">
                <node concept="liA8E" id="9T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9V" role="37wK5m">
                    <ref role="3cqZAo" node="9O" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9U" role="2Oq$k0">
                  <node concept="Xjq3P" id="9W" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9X" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8Y" role="3cqZAp">
          <node concept="3clFbS" id="9Y" role="9aQI4">
            <node concept="3cpWs8" id="9Z" role="3cqZAp">
              <node concept="3cpWsn" id="a1" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a2" role="33vP2m">
                  <node concept="1pGfFk" id="a4" role="2ShVmc">
                    <ref role="37wK5l" node="Ct" resolve="typeof_EqialsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="a3" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a0" role="3cqZAp">
              <node concept="2OqwBi" id="a5" role="3clFbG">
                <node concept="liA8E" id="a6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a8" role="37wK5m">
                    <ref role="3cqZAo" node="a1" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a7" role="2Oq$k0">
                  <node concept="Xjq3P" id="a9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aa" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8Z" role="3cqZAp">
          <node concept="3clFbS" id="ab" role="9aQI4">
            <node concept="3cpWs8" id="ac" role="3cqZAp">
              <node concept="3cpWsn" id="ae" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="af" role="33vP2m">
                  <node concept="1pGfFk" id="ah" role="2ShVmc">
                    <ref role="37wK5l" node="E9" resolve="typeof_ForLoop_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ag" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ad" role="3cqZAp">
              <node concept="2OqwBi" id="ai" role="3clFbG">
                <node concept="liA8E" id="aj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="al" role="37wK5m">
                    <ref role="3cqZAo" node="ae" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ak" role="2Oq$k0">
                  <node concept="Xjq3P" id="am" role="2Oq$k0" />
                  <node concept="2OwXpG" id="an" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="90" role="3cqZAp">
          <node concept="3clFbS" id="ao" role="9aQI4">
            <node concept="3cpWs8" id="ap" role="3cqZAp">
              <node concept="3cpWsn" id="ar" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="as" role="33vP2m">
                  <node concept="1pGfFk" id="au" role="2ShVmc">
                    <ref role="37wK5l" node="Iz" resolve="typeof_Function_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="at" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aq" role="3cqZAp">
              <node concept="2OqwBi" id="av" role="3clFbG">
                <node concept="liA8E" id="aw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ay" role="37wK5m">
                    <ref role="3cqZAo" node="ar" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ax" role="2Oq$k0">
                  <node concept="Xjq3P" id="az" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="91" role="3cqZAp">
          <node concept="3clFbS" id="a_" role="9aQI4">
            <node concept="3cpWs8" id="aA" role="3cqZAp">
              <node concept="3cpWsn" id="aC" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aD" role="33vP2m">
                  <node concept="1pGfFk" id="aF" role="2ShVmc">
                    <ref role="37wK5l" node="F_" resolve="typeof_FunctionCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aE" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aB" role="3cqZAp">
              <node concept="2OqwBi" id="aG" role="3clFbG">
                <node concept="liA8E" id="aH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aJ" role="37wK5m">
                    <ref role="3cqZAo" node="aC" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aI" role="2Oq$k0">
                  <node concept="Xjq3P" id="aK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aL" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="92" role="3cqZAp">
          <node concept="3clFbS" id="aM" role="9aQI4">
            <node concept="3cpWs8" id="aN" role="3cqZAp">
              <node concept="3cpWsn" id="aP" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aQ" role="33vP2m">
                  <node concept="1pGfFk" id="aS" role="2ShVmc">
                    <ref role="37wK5l" node="K8" resolve="typeof_IntDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aR" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aO" role="3cqZAp">
              <node concept="2OqwBi" id="aT" role="3clFbG">
                <node concept="liA8E" id="aU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aW" role="37wK5m">
                    <ref role="3cqZAo" node="aP" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aV" role="2Oq$k0">
                  <node concept="Xjq3P" id="aX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aY" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="93" role="3cqZAp">
          <node concept="3clFbS" id="aZ" role="9aQI4">
            <node concept="3cpWs8" id="b0" role="3cqZAp">
              <node concept="3cpWsn" id="b2" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="b3" role="33vP2m">
                  <node concept="1pGfFk" id="b5" role="2ShVmc">
                    <ref role="37wK5l" node="Mm" resolve="typeof_MyBooleanType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b4" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b1" role="3cqZAp">
              <node concept="2OqwBi" id="b6" role="3clFbG">
                <node concept="liA8E" id="b7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b9" role="37wK5m">
                    <ref role="3cqZAo" node="b2" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="b8" role="2Oq$k0">
                  <node concept="Xjq3P" id="ba" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bb" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="94" role="3cqZAp">
          <node concept="3clFbS" id="bc" role="9aQI4">
            <node concept="3cpWs8" id="bd" role="3cqZAp">
              <node concept="3cpWsn" id="bf" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bg" role="33vP2m">
                  <node concept="1pGfFk" id="bi" role="2ShVmc">
                    <ref role="37wK5l" node="NK" resolve="typeof_MyIntegerType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bh" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="be" role="3cqZAp">
              <node concept="2OqwBi" id="bj" role="3clFbG">
                <node concept="liA8E" id="bk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bm" role="37wK5m">
                    <ref role="3cqZAo" node="bf" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bl" role="2Oq$k0">
                  <node concept="Xjq3P" id="bn" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bo" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="95" role="3cqZAp">
          <node concept="3clFbS" id="bp" role="9aQI4">
            <node concept="3cpWs8" id="bq" role="3cqZAp">
              <node concept="3cpWsn" id="bs" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bt" role="33vP2m">
                  <node concept="1pGfFk" id="bv" role="2ShVmc">
                    <ref role="37wK5l" node="Pa" resolve="typeof_MyVoidType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bu" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="br" role="3cqZAp">
              <node concept="2OqwBi" id="bw" role="3clFbG">
                <node concept="liA8E" id="bx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bz" role="37wK5m">
                    <ref role="3cqZAo" node="bs" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="by" role="2Oq$k0">
                  <node concept="Xjq3P" id="b$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="96" role="3cqZAp">
          <node concept="3clFbS" id="bA" role="9aQI4">
            <node concept="3cpWs8" id="bB" role="3cqZAp">
              <node concept="3cpWsn" id="bD" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bE" role="33vP2m">
                  <node concept="1pGfFk" id="bG" role="2ShVmc">
                    <ref role="37wK5l" node="Q$" resolve="typeof_NumberLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bF" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bC" role="3cqZAp">
              <node concept="2OqwBi" id="bH" role="3clFbG">
                <node concept="liA8E" id="bI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bK" role="37wK5m">
                    <ref role="3cqZAo" node="bD" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                  <node concept="Xjq3P" id="bL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bM" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="97" role="3cqZAp">
          <node concept="3clFbS" id="bN" role="9aQI4">
            <node concept="3cpWs8" id="bO" role="3cqZAp">
              <node concept="3cpWsn" id="bQ" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bR" role="33vP2m">
                  <node concept="1pGfFk" id="bT" role="2ShVmc">
                    <ref role="37wK5l" node="RZ" resolve="typeof_ParameterDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bP" role="3cqZAp">
              <node concept="2OqwBi" id="bU" role="3clFbG">
                <node concept="liA8E" id="bV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bX" role="37wK5m">
                    <ref role="3cqZAo" node="bQ" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bW" role="2Oq$k0">
                  <node concept="Xjq3P" id="bY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="98" role="3cqZAp">
          <node concept="3clFbS" id="c0" role="9aQI4">
            <node concept="3cpWs8" id="c1" role="3cqZAp">
              <node concept="3cpWsn" id="c3" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c4" role="33vP2m">
                  <node concept="1pGfFk" id="c6" role="2ShVmc">
                    <ref role="37wK5l" node="Ty" resolve="typeof_SpecialEmptyStatementForReturnExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="c5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c2" role="3cqZAp">
              <node concept="2OqwBi" id="c7" role="3clFbG">
                <node concept="liA8E" id="c8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ca" role="37wK5m">
                    <ref role="3cqZAo" node="c3" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c9" role="2Oq$k0">
                  <node concept="Xjq3P" id="cb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cc" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="99" role="3cqZAp">
          <node concept="3clFbS" id="cd" role="9aQI4">
            <node concept="3cpWs8" id="ce" role="3cqZAp">
              <node concept="3cpWsn" id="cg" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ch" role="33vP2m">
                  <node concept="1pGfFk" id="cj" role="2ShVmc">
                    <ref role="37wK5l" node="UW" resolve="typeof_StringDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ci" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cf" role="3cqZAp">
              <node concept="2OqwBi" id="ck" role="3clFbG">
                <node concept="liA8E" id="cl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cn" role="37wK5m">
                    <ref role="3cqZAo" node="cg" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cm" role="2Oq$k0">
                  <node concept="Xjq3P" id="co" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cp" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9a" role="3cqZAp">
          <node concept="3clFbS" id="cq" role="9aQI4">
            <node concept="3cpWs8" id="cr" role="3cqZAp">
              <node concept="3cpWsn" id="ct" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cu" role="33vP2m">
                  <node concept="1pGfFk" id="cw" role="2ShVmc">
                    <ref role="37wK5l" node="Wm" resolve="typeof_VariableReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cv" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cs" role="3cqZAp">
              <node concept="2OqwBi" id="cx" role="3clFbG">
                <node concept="liA8E" id="cy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c$" role="37wK5m">
                    <ref role="3cqZAo" node="ct" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cz" role="2Oq$k0">
                  <node concept="Xjq3P" id="c_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9b" role="3cqZAp">
          <node concept="3clFbS" id="cB" role="9aQI4">
            <node concept="3cpWs8" id="cC" role="3cqZAp">
              <node concept="3cpWsn" id="cE" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cF" role="33vP2m">
                  <node concept="1pGfFk" id="cH" role="2ShVmc">
                    <ref role="37wK5l" node="XT" resolve="typeof_WhileLoop_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cD" role="3cqZAp">
              <node concept="2OqwBi" id="cI" role="3clFbG">
                <node concept="liA8E" id="cJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cL" role="37wK5m">
                    <ref role="3cqZAo" node="cE" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cK" role="2Oq$k0">
                  <node concept="Xjq3P" id="cM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9c" role="3cqZAp">
          <node concept="3clFbS" id="cO" role="9aQI4">
            <node concept="3cpWs8" id="cP" role="3cqZAp">
              <node concept="3cpWsn" id="cR" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cT" role="33vP2m">
                  <node concept="1pGfFk" id="cU" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="ConstantBooleanDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cQ" role="3cqZAp">
              <node concept="2OqwBi" id="cV" role="3clFbG">
                <node concept="2OqwBi" id="cW" role="2Oq$k0">
                  <node concept="Xjq3P" id="cY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d0" role="37wK5m">
                    <ref role="3cqZAo" node="cR" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9d" role="3cqZAp">
          <node concept="3clFbS" id="d1" role="9aQI4">
            <node concept="3cpWs8" id="d2" role="3cqZAp">
              <node concept="3cpWsn" id="d4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="d5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="d6" role="33vP2m">
                  <node concept="1pGfFk" id="d7" role="2ShVmc">
                    <ref role="37wK5l" node="1i" resolve="ConstantIntDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d3" role="3cqZAp">
              <node concept="2OqwBi" id="d8" role="3clFbG">
                <node concept="2OqwBi" id="d9" role="2Oq$k0">
                  <node concept="Xjq3P" id="db" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dc" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="da" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dd" role="37wK5m">
                    <ref role="3cqZAo" node="d4" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9e" role="3cqZAp">
          <node concept="3clFbS" id="de" role="9aQI4">
            <node concept="3cpWs8" id="df" role="3cqZAp">
              <node concept="3cpWsn" id="dh" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="di" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dj" role="33vP2m">
                  <node concept="1pGfFk" id="dk" role="2ShVmc">
                    <ref role="37wK5l" node="7j" resolve="NumberOfParameters_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dg" role="3cqZAp">
              <node concept="2OqwBi" id="dl" role="3clFbG">
                <node concept="2OqwBi" id="dm" role="2Oq$k0">
                  <node concept="Xjq3P" id="do" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dp" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dq" role="37wK5m">
                    <ref role="3cqZAo" node="dh" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9f" role="3cqZAp">
          <node concept="3clFbS" id="dr" role="9aQI4">
            <node concept="3cpWs8" id="ds" role="3cqZAp">
              <node concept="3cpWsn" id="du" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dv" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dw" role="33vP2m">
                  <node concept="1pGfFk" id="dx" role="2ShVmc">
                    <ref role="37wK5l" node="m1" resolve="check_ClassDefinition_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dt" role="3cqZAp">
              <node concept="2OqwBi" id="dy" role="3clFbG">
                <node concept="2OqwBi" id="dz" role="2Oq$k0">
                  <node concept="Xjq3P" id="d_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="d$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dB" role="37wK5m">
                    <ref role="3cqZAo" node="du" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9g" role="3cqZAp">
          <node concept="3clFbS" id="dC" role="9aQI4">
            <node concept="3cpWs8" id="dD" role="3cqZAp">
              <node concept="3cpWsn" id="dF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dH" role="33vP2m">
                  <node concept="1pGfFk" id="dI" role="2ShVmc">
                    <ref role="37wK5l" node="qc" resolve="check_StatementContainer_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dE" role="3cqZAp">
              <node concept="2OqwBi" id="dJ" role="3clFbG">
                <node concept="2OqwBi" id="dK" role="2Oq$k0">
                  <node concept="Xjq3P" id="dM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dO" role="37wK5m">
                    <ref role="3cqZAo" node="dF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9h" role="3cqZAp">
          <node concept="3clFbS" id="dP" role="9aQI4">
            <node concept="3cpWs8" id="dQ" role="3cqZAp">
              <node concept="3cpWsn" id="dS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dU" role="33vP2m">
                  <node concept="1pGfFk" id="dV" role="2ShVmc">
                    <ref role="37wK5l" node="rU" resolve="check_Workspace_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dR" role="3cqZAp">
              <node concept="2OqwBi" id="dW" role="3clFbG">
                <node concept="2OqwBi" id="dX" role="2Oq$k0">
                  <node concept="Xjq3P" id="dZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="e1" role="37wK5m">
                    <ref role="3cqZAo" node="dS" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9i" role="3cqZAp">
          <node concept="3clFbS" id="e2" role="9aQI4">
            <node concept="9aQIb" id="e3" role="3cqZAp">
              <node concept="3clFbS" id="e4" role="9aQI4">
                <node concept="3clFbF" id="e5" role="3cqZAp">
                  <node concept="2OqwBi" id="e6" role="3clFbG">
                    <node concept="liA8E" id="e7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="e9" role="37wK5m">
                        <node concept="1pGfFk" id="ea" role="2ShVmc">
                          <ref role="37wK5l" node="eY" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="eb" role="37wK5m">
                            <ref role="35c_gD" to="kz24:2tELiNZYSna" resolve="BinaryComparisonExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="e8" role="2Oq$k0">
                      <node concept="2OwXpG" id="ec" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="ed" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9j" role="3cqZAp">
          <node concept="3clFbS" id="ee" role="9aQI4">
            <node concept="9aQIb" id="ef" role="3cqZAp">
              <node concept="3clFbS" id="eg" role="9aQI4">
                <node concept="3clFbF" id="eh" role="3cqZAp">
                  <node concept="2OqwBi" id="ei" role="3clFbG">
                    <node concept="liA8E" id="ej" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="el" role="37wK5m">
                        <node concept="1pGfFk" id="em" role="2ShVmc">
                          <ref role="37wK5l" node="go" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="en" role="37wK5m">
                            <ref role="35c_gD" to="kz24:bkc1BI4ohH" resolve="EqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ek" role="2Oq$k0">
                      <node concept="2OwXpG" id="eo" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="ep" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9k" role="3cqZAp">
          <node concept="3clFbS" id="eq" role="9aQI4">
            <node concept="9aQIb" id="er" role="3cqZAp">
              <node concept="3clFbS" id="es" role="9aQI4">
                <node concept="3clFbF" id="et" role="3cqZAp">
                  <node concept="2OqwBi" id="eu" role="3clFbG">
                    <node concept="liA8E" id="ev" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="ex" role="37wK5m">
                        <node concept="1pGfFk" id="ey" role="2ShVmc">
                          <ref role="37wK5l" node="hM" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="ez" role="37wK5m">
                            <ref role="35c_gD" to="kz24:2tELiNZZ_Oh" resolve="ArithmeticBinaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ew" role="2Oq$k0">
                      <node concept="2OwXpG" id="e$" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="e_" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9l" role="3cqZAp">
          <node concept="3clFbS" id="eA" role="9aQI4">
            <node concept="9aQIb" id="eB" role="3cqZAp">
              <node concept="3clFbS" id="eC" role="9aQI4">
                <node concept="3clFbF" id="eD" role="3cqZAp">
                  <node concept="2OqwBi" id="eE" role="3clFbG">
                    <node concept="liA8E" id="eF" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="eH" role="37wK5m">
                        <node concept="1pGfFk" id="eI" role="2ShVmc">
                          <ref role="37wK5l" node="jc" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="eJ" role="37wK5m">
                            <ref role="35c_gD" to="kz24:bkc1BI4z7o" resolve="NotEqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="eG" role="2Oq$k0">
                      <node concept="2OwXpG" id="eK" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="eL" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9m" role="3cqZAp">
          <node concept="3clFbS" id="eM" role="9aQI4">
            <node concept="9aQIb" id="eN" role="3cqZAp">
              <node concept="3clFbS" id="eO" role="9aQI4">
                <node concept="3clFbF" id="eP" role="3cqZAp">
                  <node concept="2OqwBi" id="eQ" role="3clFbG">
                    <node concept="liA8E" id="eR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="eT" role="37wK5m">
                        <node concept="1pGfFk" id="eU" role="2ShVmc">
                          <ref role="37wK5l" node="kA" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
                          <node concept="35c_gC" id="eV" role="37wK5m">
                            <ref role="35c_gD" to="kz24:4e1n4jKI$5S" resolve="AssignmentExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="eS" role="2Oq$k0">
                      <node concept="2OwXpG" id="eW" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="eX" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8T" role="1B3o_S" />
      <node concept="3cqZAl" id="8U" role="3clF45" />
    </node>
    <node concept="312cEu" id="8L" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="eY" role="jymVt">
        <node concept="37vLTG" id="f3" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="f7" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="f4" role="3clF47">
          <node concept="3clFbF" id="f8" role="3cqZAp">
            <node concept="37vLTI" id="fh" role="3clFbG">
              <node concept="2pJPEk" id="fi" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074499370" />
                <node concept="2pJPED" id="fk" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:2840299312074499371" />
                </node>
              </node>
              <node concept="2OqwBi" id="fj" role="37vLTJ">
                <node concept="2OwXpG" id="fl" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="fm" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="f9" role="3cqZAp">
            <node concept="37vLTI" id="fn" role="3clFbG">
              <node concept="2OqwBi" id="fo" role="37vLTJ">
                <node concept="2OwXpG" id="fq" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="fr" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="fp" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074499420" />
                <node concept="2pJPED" id="fs" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:2840299312074499422" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fa" role="3cqZAp">
            <node concept="37vLTI" id="ft" role="3clFbG">
              <node concept="37vLTw" id="fu" role="37vLTx">
                <ref role="3cqZAo" node="f3" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="fv" role="37vLTJ">
                <node concept="2OwXpG" id="fw" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="fx" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fb" role="3cqZAp">
            <node concept="37vLTI" id="fy" role="3clFbG">
              <node concept="3clFbT" id="fz" role="37vLTx" />
              <node concept="2OqwBi" id="f$" role="37vLTJ">
                <node concept="2OwXpG" id="f_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="fA" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fc" role="3cqZAp">
            <node concept="37vLTI" id="fB" role="3clFbG">
              <node concept="2OqwBi" id="fC" role="37vLTJ">
                <node concept="Xjq3P" id="fE" role="2Oq$k0" />
                <node concept="2OwXpG" id="fF" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="fD" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="fd" role="3cqZAp">
            <node concept="37vLTI" id="fG" role="3clFbG">
              <node concept="2OqwBi" id="fH" role="37vLTJ">
                <node concept="2OwXpG" id="fJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="fK" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="fI" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="fe" role="3cqZAp">
            <node concept="37vLTI" id="fL" role="3clFbG">
              <node concept="2OqwBi" id="fM" role="37vLTJ">
                <node concept="Xjq3P" id="fO" role="2Oq$k0" />
                <node concept="2OwXpG" id="fP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="fN" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="ff" role="3cqZAp">
            <node concept="37vLTI" id="fQ" role="3clFbG">
              <node concept="Xl_RD" id="fR" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="fS" role="37vLTJ">
                <node concept="Xjq3P" id="fT" role="2Oq$k0" />
                <node concept="2OwXpG" id="fU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fg" role="3cqZAp">
            <node concept="37vLTI" id="fV" role="3clFbG">
              <node concept="Xl_RD" id="fW" role="37vLTx">
                <property role="Xl_RC" value="2840299312074494374" />
              </node>
              <node concept="2OqwBi" id="fX" role="37vLTJ">
                <node concept="Xjq3P" id="fY" role="2Oq$k0" />
                <node concept="2OwXpG" id="fZ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="f5" role="1B3o_S" />
        <node concept="3cqZAl" id="f6" role="3clF45" />
      </node>
      <node concept="3clFb_" id="eZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="g0" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312074494379" />
          <node concept="3cpWs6" id="g6" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312074499472" />
            <node concept="2pJPEk" id="g7" role="3cqZAk">
              <uo k="s:originTrace" v="n:2840299312074499642" />
              <node concept="2pJPED" id="g8" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:2840299312074499644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g1" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="g9" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="g2" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="ga" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="g3" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="gb" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="g4" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="g5" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S" />
      <node concept="3uibUv" id="f1" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="f2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="gc" role="1B3o_S" />
        <node concept="3cqZAl" id="gd" role="3clF45" />
        <node concept="37vLTG" id="ge" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="gh" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="gf" role="3clF47">
          <node concept="3clFbF" id="gi" role="3cqZAp">
            <node concept="2OqwBi" id="gj" role="3clFbG">
              <node concept="37vLTw" id="gk" role="2Oq$k0">
                <ref role="3cqZAo" node="ge" resolve="producer" />
              </node>
              <node concept="liA8E" id="gl" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="gm" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="gn" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8M" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="go" role="jymVt">
        <node concept="37vLTG" id="gt" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="gx" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="gu" role="3clF47">
          <node concept="3clFbF" id="gy" role="3cqZAp">
            <node concept="37vLTI" id="gF" role="3clFbG">
              <node concept="2pJPEk" id="gG" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074595436" />
                <node concept="2pJPED" id="gI" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:2840299312074595438" />
                </node>
              </node>
              <node concept="2OqwBi" id="gH" role="37vLTJ">
                <node concept="2OwXpG" id="gJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="gK" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gz" role="3cqZAp">
            <node concept="37vLTI" id="gL" role="3clFbG">
              <node concept="2OqwBi" id="gM" role="37vLTJ">
                <node concept="2OwXpG" id="gO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="gP" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="gN" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074595488" />
                <node concept="2pJPED" id="gQ" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:2840299312074595490" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g$" role="3cqZAp">
            <node concept="37vLTI" id="gR" role="3clFbG">
              <node concept="37vLTw" id="gS" role="37vLTx">
                <ref role="3cqZAo" node="gt" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="gT" role="37vLTJ">
                <node concept="2OwXpG" id="gU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="gV" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g_" role="3cqZAp">
            <node concept="37vLTI" id="gW" role="3clFbG">
              <node concept="3clFbT" id="gX" role="37vLTx" />
              <node concept="2OqwBi" id="gY" role="37vLTJ">
                <node concept="2OwXpG" id="gZ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="h0" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gA" role="3cqZAp">
            <node concept="37vLTI" id="h1" role="3clFbG">
              <node concept="2OqwBi" id="h2" role="37vLTJ">
                <node concept="Xjq3P" id="h4" role="2Oq$k0" />
                <node concept="2OwXpG" id="h5" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="h3" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="gB" role="3cqZAp">
            <node concept="37vLTI" id="h6" role="3clFbG">
              <node concept="2OqwBi" id="h7" role="37vLTJ">
                <node concept="2OwXpG" id="h9" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="ha" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="h8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="gC" role="3cqZAp">
            <node concept="37vLTI" id="hb" role="3clFbG">
              <node concept="2OqwBi" id="hc" role="37vLTJ">
                <node concept="Xjq3P" id="he" role="2Oq$k0" />
                <node concept="2OwXpG" id="hf" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="hd" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="gD" role="3cqZAp">
            <node concept="37vLTI" id="hg" role="3clFbG">
              <node concept="Xl_RD" id="hh" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="hi" role="37vLTJ">
                <node concept="Xjq3P" id="hj" role="2Oq$k0" />
                <node concept="2OwXpG" id="hk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gE" role="3cqZAp">
            <node concept="37vLTI" id="hl" role="3clFbG">
              <node concept="Xl_RD" id="hm" role="37vLTx">
                <property role="Xl_RC" value="2840299312074595240" />
              </node>
              <node concept="2OqwBi" id="hn" role="37vLTJ">
                <node concept="Xjq3P" id="ho" role="2Oq$k0" />
                <node concept="2OwXpG" id="hp" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="gv" role="1B3o_S" />
        <node concept="3cqZAl" id="gw" role="3clF45" />
      </node>
      <node concept="3clFb_" id="gp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="hq" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312074595265" />
          <node concept="3cpWs6" id="hw" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312074595540" />
            <node concept="2pJPEk" id="hx" role="3cqZAk">
              <uo k="s:originTrace" v="n:2840299312074595900" />
              <node concept="2pJPED" id="hy" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:2840299312074595902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hr" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="hz" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="hs" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="h$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ht" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="h_" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="hu" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="hv" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
      <node concept="3uibUv" id="gr" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="gs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="hA" role="1B3o_S" />
        <node concept="3cqZAl" id="hB" role="3clF45" />
        <node concept="37vLTG" id="hC" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="hF" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="hD" role="3clF47">
          <node concept="3clFbF" id="hG" role="3cqZAp">
            <node concept="2OqwBi" id="hH" role="3clFbG">
              <node concept="37vLTw" id="hI" role="2Oq$k0">
                <ref role="3cqZAo" node="hC" resolve="producer" />
              </node>
              <node concept="liA8E" id="hJ" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="hK" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="hL" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8N" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="hM" role="jymVt">
        <node concept="37vLTG" id="hR" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="hV" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="hS" role="3clF47">
          <node concept="3clFbF" id="hW" role="3cqZAp">
            <node concept="37vLTI" id="i5" role="3clFbG">
              <node concept="2pJPEk" id="i6" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074612396" />
                <node concept="2pJPED" id="i8" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:2840299312074612398" />
                </node>
              </node>
              <node concept="2OqwBi" id="i7" role="37vLTJ">
                <node concept="2OwXpG" id="i9" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="ia" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hX" role="3cqZAp">
            <node concept="37vLTI" id="ib" role="3clFbG">
              <node concept="2OqwBi" id="ic" role="37vLTJ">
                <node concept="2OwXpG" id="ie" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="if" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="id" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074612448" />
                <node concept="2pJPED" id="ig" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:2840299312074612450" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hY" role="3cqZAp">
            <node concept="37vLTI" id="ih" role="3clFbG">
              <node concept="37vLTw" id="ii" role="37vLTx">
                <ref role="3cqZAo" node="hR" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="ij" role="37vLTJ">
                <node concept="2OwXpG" id="ik" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="il" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hZ" role="3cqZAp">
            <node concept="37vLTI" id="im" role="3clFbG">
              <node concept="3clFbT" id="in" role="37vLTx" />
              <node concept="2OqwBi" id="io" role="37vLTJ">
                <node concept="2OwXpG" id="ip" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="iq" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i0" role="3cqZAp">
            <node concept="37vLTI" id="ir" role="3clFbG">
              <node concept="2OqwBi" id="is" role="37vLTJ">
                <node concept="Xjq3P" id="iu" role="2Oq$k0" />
                <node concept="2OwXpG" id="iv" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="it" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="i1" role="3cqZAp">
            <node concept="37vLTI" id="iw" role="3clFbG">
              <node concept="2OqwBi" id="ix" role="37vLTJ">
                <node concept="2OwXpG" id="iz" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="i$" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="iy" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="i2" role="3cqZAp">
            <node concept="37vLTI" id="i_" role="3clFbG">
              <node concept="2OqwBi" id="iA" role="37vLTJ">
                <node concept="Xjq3P" id="iC" role="2Oq$k0" />
                <node concept="2OwXpG" id="iD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="iB" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="i3" role="3cqZAp">
            <node concept="37vLTI" id="iE" role="3clFbG">
              <node concept="Xl_RD" id="iF" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="iG" role="37vLTJ">
                <node concept="Xjq3P" id="iH" role="2Oq$k0" />
                <node concept="2OwXpG" id="iI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i4" role="3cqZAp">
            <node concept="37vLTI" id="iJ" role="3clFbG">
              <node concept="Xl_RD" id="iK" role="37vLTx">
                <property role="Xl_RC" value="2840299312074612293" />
              </node>
              <node concept="2OqwBi" id="iL" role="37vLTJ">
                <node concept="Xjq3P" id="iM" role="2Oq$k0" />
                <node concept="2OwXpG" id="iN" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="hT" role="1B3o_S" />
        <node concept="3cqZAl" id="hU" role="3clF45" />
      </node>
      <node concept="3clFb_" id="hN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="iO" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312074612318" />
          <node concept="3cpWs6" id="iU" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312074612482" />
            <node concept="2pJPEk" id="iV" role="3cqZAk">
              <uo k="s:originTrace" v="n:2840299312074612640" />
              <node concept="2pJPED" id="iW" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                <uo k="s:originTrace" v="n:2840299312074612642" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iP" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="iX" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="iQ" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="iY" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="iR" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="iZ" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="iS" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="iT" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="hO" role="1B3o_S" />
      <node concept="3uibUv" id="hP" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="hQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="j0" role="1B3o_S" />
        <node concept="3cqZAl" id="j1" role="3clF45" />
        <node concept="37vLTG" id="j2" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="j5" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="j3" role="3clF47">
          <node concept="3clFbF" id="j6" role="3cqZAp">
            <node concept="2OqwBi" id="j7" role="3clFbG">
              <node concept="37vLTw" id="j8" role="2Oq$k0">
                <ref role="3cqZAo" node="j2" resolve="producer" />
              </node>
              <node concept="liA8E" id="j9" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="ja" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="jb" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8O" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="jc" role="jymVt">
        <node concept="37vLTG" id="jh" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="jl" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="ji" role="3clF47">
          <node concept="3clFbF" id="jm" role="3cqZAp">
            <node concept="37vLTI" id="jv" role="3clFbG">
              <node concept="2pJPEk" id="jw" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074633514" />
                <node concept="2pJPED" id="jy" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:2840299312074633516" />
                </node>
              </node>
              <node concept="2OqwBi" id="jx" role="37vLTJ">
                <node concept="2OwXpG" id="jz" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="j$" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jn" role="3cqZAp">
            <node concept="37vLTI" id="j_" role="3clFbG">
              <node concept="2OqwBi" id="jA" role="37vLTJ">
                <node concept="2OwXpG" id="jC" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="jD" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="jB" role="37vLTx">
                <uo k="s:originTrace" v="n:2840299312074633566" />
                <node concept="2pJPED" id="jE" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:2840299312074633568" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jo" role="3cqZAp">
            <node concept="37vLTI" id="jF" role="3clFbG">
              <node concept="37vLTw" id="jG" role="37vLTx">
                <ref role="3cqZAo" node="jh" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="jH" role="37vLTJ">
                <node concept="2OwXpG" id="jI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="jJ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jp" role="3cqZAp">
            <node concept="37vLTI" id="jK" role="3clFbG">
              <node concept="3clFbT" id="jL" role="37vLTx" />
              <node concept="2OqwBi" id="jM" role="37vLTJ">
                <node concept="2OwXpG" id="jN" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="jO" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jq" role="3cqZAp">
            <node concept="37vLTI" id="jP" role="3clFbG">
              <node concept="2OqwBi" id="jQ" role="37vLTJ">
                <node concept="Xjq3P" id="jS" role="2Oq$k0" />
                <node concept="2OwXpG" id="jT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="jR" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="jr" role="3cqZAp">
            <node concept="37vLTI" id="jU" role="3clFbG">
              <node concept="2OqwBi" id="jV" role="37vLTJ">
                <node concept="2OwXpG" id="jX" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="jY" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="jW" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="js" role="3cqZAp">
            <node concept="37vLTI" id="jZ" role="3clFbG">
              <node concept="2OqwBi" id="k0" role="37vLTJ">
                <node concept="Xjq3P" id="k2" role="2Oq$k0" />
                <node concept="2OwXpG" id="k3" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="k1" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="jt" role="3cqZAp">
            <node concept="37vLTI" id="k4" role="3clFbG">
              <node concept="Xl_RD" id="k5" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="k6" role="37vLTJ">
                <node concept="Xjq3P" id="k7" role="2Oq$k0" />
                <node concept="2OwXpG" id="k8" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ju" role="3cqZAp">
            <node concept="37vLTI" id="k9" role="3clFbG">
              <node concept="Xl_RD" id="ka" role="37vLTx">
                <property role="Xl_RC" value="2840299312074633211" />
              </node>
              <node concept="2OqwBi" id="kb" role="37vLTJ">
                <node concept="Xjq3P" id="kc" role="2Oq$k0" />
                <node concept="2OwXpG" id="kd" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="jj" role="1B3o_S" />
        <node concept="3cqZAl" id="jk" role="3clF45" />
      </node>
      <node concept="3clFb_" id="jd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="ke" role="3clF47">
          <uo k="s:originTrace" v="n:2840299312074633236" />
          <node concept="3cpWs6" id="kk" role="3cqZAp">
            <uo k="s:originTrace" v="n:2840299312074633618" />
            <node concept="2pJPEk" id="kl" role="3cqZAk">
              <uo k="s:originTrace" v="n:2840299312074633784" />
              <node concept="2pJPED" id="km" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:2840299312074633786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kf" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="kn" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="kg" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="ko" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="kh" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="kp" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="ki" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="kj" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="je" role="1B3o_S" />
      <node concept="3uibUv" id="jf" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="jg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="kq" role="1B3o_S" />
        <node concept="3cqZAl" id="kr" role="3clF45" />
        <node concept="37vLTG" id="ks" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="kv" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="kt" role="3clF47">
          <node concept="3clFbF" id="kw" role="3cqZAp">
            <node concept="2OqwBi" id="kx" role="3clFbG">
              <node concept="37vLTw" id="ky" role="2Oq$k0">
                <ref role="3cqZAo" node="ks" resolve="producer" />
              </node>
              <node concept="liA8E" id="kz" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="k$" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="k_" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ku" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8P" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_e" />
      <node concept="3clFbW" id="kA" role="jymVt">
        <node concept="37vLTG" id="kF" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="kJ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="kG" role="3clF47">
          <node concept="3clFbF" id="kK" role="3cqZAp">
            <node concept="37vLTI" id="kT" role="3clFbG">
              <node concept="2pJPEk" id="kU" role="37vLTx">
                <uo k="s:originTrace" v="n:4864270523703131926" />
                <node concept="2pJPED" id="kW" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:4864270523703131928" />
                </node>
              </node>
              <node concept="2OqwBi" id="kV" role="37vLTJ">
                <node concept="2OwXpG" id="kX" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="kY" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kL" role="3cqZAp">
            <node concept="37vLTI" id="kZ" role="3clFbG">
              <node concept="2OqwBi" id="l0" role="37vLTJ">
                <node concept="2OwXpG" id="l2" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="l3" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="l1" role="37vLTx">
                <uo k="s:originTrace" v="n:4864270523703131969" />
                <node concept="2pJPED" id="l4" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  <uo k="s:originTrace" v="n:4864270523703131971" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kM" role="3cqZAp">
            <node concept="37vLTI" id="l5" role="3clFbG">
              <node concept="37vLTw" id="l6" role="37vLTx">
                <ref role="3cqZAo" node="kF" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="l7" role="37vLTJ">
                <node concept="2OwXpG" id="l8" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="l9" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kN" role="3cqZAp">
            <node concept="37vLTI" id="la" role="3clFbG">
              <node concept="3clFbT" id="lb" role="37vLTx" />
              <node concept="2OqwBi" id="lc" role="37vLTJ">
                <node concept="2OwXpG" id="ld" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="le" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kO" role="3cqZAp">
            <node concept="37vLTI" id="lf" role="3clFbG">
              <node concept="2OqwBi" id="lg" role="37vLTJ">
                <node concept="Xjq3P" id="li" role="2Oq$k0" />
                <node concept="2OwXpG" id="lj" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="lh" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="kP" role="3cqZAp">
            <node concept="37vLTI" id="lk" role="3clFbG">
              <node concept="2OqwBi" id="ll" role="37vLTJ">
                <node concept="2OwXpG" id="ln" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="lo" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="lm" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="kQ" role="3cqZAp">
            <node concept="37vLTI" id="lp" role="3clFbG">
              <node concept="2OqwBi" id="lq" role="37vLTJ">
                <node concept="Xjq3P" id="ls" role="2Oq$k0" />
                <node concept="2OwXpG" id="lt" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="lr" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="kR" role="3cqZAp">
            <node concept="37vLTI" id="lu" role="3clFbG">
              <node concept="Xl_RD" id="lv" role="37vLTx">
                <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
              <node concept="2OqwBi" id="lw" role="37vLTJ">
                <node concept="Xjq3P" id="lx" role="2Oq$k0" />
                <node concept="2OwXpG" id="ly" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kS" role="3cqZAp">
            <node concept="37vLTI" id="lz" role="3clFbG">
              <node concept="Xl_RD" id="l$" role="37vLTx">
                <property role="Xl_RC" value="4864270523703131801" />
              </node>
              <node concept="2OqwBi" id="l_" role="37vLTJ">
                <node concept="Xjq3P" id="lA" role="2Oq$k0" />
                <node concept="2OwXpG" id="lB" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="kH" role="1B3o_S" />
        <node concept="3cqZAl" id="kI" role="3clF45" />
      </node>
      <node concept="3clFb_" id="kB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="lC" role="3clF47">
          <uo k="s:originTrace" v="n:4864270523703131826" />
          <node concept="3cpWs6" id="lI" role="3cqZAp">
            <uo k="s:originTrace" v="n:4864270523703132012" />
            <node concept="2pJPEk" id="lJ" role="3cqZAk">
              <uo k="s:originTrace" v="n:4864270523703132170" />
              <node concept="2pJPED" id="lK" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                <uo k="s:originTrace" v="n:4864270523703132172" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lD" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="lL" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="lE" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="lM" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="lF" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="lN" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="lG" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="lH" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="kC" role="1B3o_S" />
      <node concept="3uibUv" id="kD" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="kE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="lO" role="1B3o_S" />
        <node concept="3cqZAl" id="lP" role="3clF45" />
        <node concept="37vLTG" id="lQ" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="lT" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="lR" role="3clF47">
          <node concept="3clFbF" id="lU" role="3cqZAp">
            <node concept="2OqwBi" id="lV" role="3clFbG">
              <node concept="37vLTw" id="lW" role="2Oq$k0">
                <ref role="3cqZAo" node="lQ" resolve="producer" />
              </node>
              <node concept="liA8E" id="lX" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="lY" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="lZ" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
    <node concept="3uibUv" id="8R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="m0">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="check_ClassDefinition_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9201983977795643999" />
    <node concept="3clFbW" id="m1" role="jymVt">
      <uo k="s:originTrace" v="n:9201983977795643999" />
      <node concept="3clFbS" id="m9" role="3clF47">
        <uo k="s:originTrace" v="n:9201983977795643999" />
      </node>
      <node concept="3Tm1VV" id="ma" role="1B3o_S">
        <uo k="s:originTrace" v="n:9201983977795643999" />
      </node>
      <node concept="3cqZAl" id="mb" role="3clF45">
        <uo k="s:originTrace" v="n:9201983977795643999" />
      </node>
    </node>
    <node concept="3clFb_" id="m2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9201983977795643999" />
      <node concept="3cqZAl" id="mc" role="3clF45">
        <uo k="s:originTrace" v="n:9201983977795643999" />
      </node>
      <node concept="37vLTG" id="md" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="classDefinition" />
        <uo k="s:originTrace" v="n:9201983977795643999" />
        <node concept="3Tqbb2" id="mi" role="1tU5fm">
          <uo k="s:originTrace" v="n:9201983977795643999" />
        </node>
      </node>
      <node concept="37vLTG" id="me" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9201983977795643999" />
        <node concept="3uibUv" id="mj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9201983977795643999" />
        </node>
      </node>
      <node concept="37vLTG" id="mf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9201983977795643999" />
        <node concept="3uibUv" id="mk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9201983977795643999" />
        </node>
      </node>
      <node concept="3clFbS" id="mg" role="3clF47">
        <uo k="s:originTrace" v="n:9201983977795644000" />
        <node concept="3cpWs8" id="ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:9201983977795649279" />
          <node concept="3cpWsn" id="mq" role="3cpWs9">
            <property role="TrG5h" value="decls" />
            <uo k="s:originTrace" v="n:9201983977795649282" />
            <node concept="A3Dl8" id="mr" role="1tU5fm">
              <uo k="s:originTrace" v="n:9201983977795649277" />
              <node concept="3Tqbb2" id="mt" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                <uo k="s:originTrace" v="n:9201983977795649293" />
              </node>
            </node>
            <node concept="2OqwBi" id="ms" role="33vP2m">
              <uo k="s:originTrace" v="n:9201983977795659883" />
              <node concept="2OqwBi" id="mu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9201983977795650344" />
                <node concept="37vLTw" id="mw" role="2Oq$k0">
                  <ref role="3cqZAo" node="md" resolve="classDefinition" />
                  <uo k="s:originTrace" v="n:9201983977795649381" />
                </node>
                <node concept="3Tsc0h" id="mx" role="2OqNvi">
                  <ref role="3TtcxE" to="kz24:7YO0ULLbjeH" resolve="content" />
                  <uo k="s:originTrace" v="n:9201983977795652969" />
                </node>
              </node>
              <node concept="v3k3i" id="mv" role="2OqNvi">
                <uo k="s:originTrace" v="n:9201983977795679771" />
                <node concept="chp4Y" id="my" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                  <uo k="s:originTrace" v="n:9201983977795679847" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:9201983977795680010" />
          <node concept="2GrKxI" id="mz" role="2Gsz3X">
            <property role="TrG5h" value="decl" />
            <uo k="s:originTrace" v="n:9201983977795680012" />
          </node>
          <node concept="37vLTw" id="m$" role="2GsD0m">
            <ref role="3cqZAo" node="mq" resolve="decls" />
            <uo k="s:originTrace" v="n:9201983977795680062" />
          </node>
          <node concept="3clFbS" id="m_" role="2LFqv$">
            <uo k="s:originTrace" v="n:9201983977795680016" />
            <node concept="3clFbJ" id="mA" role="3cqZAp">
              <uo k="s:originTrace" v="n:9201983977795681201" />
              <node concept="3clFbC" id="mD" role="3clFbw">
                <uo k="s:originTrace" v="n:9201983977795687702" />
                <node concept="35c_gC" id="mF" role="3uHU7w">
                  <ref role="35c_gD" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
                  <uo k="s:originTrace" v="n:9201983977795687838" />
                </node>
                <node concept="2OqwBi" id="mG" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9201983977795682025" />
                  <node concept="2GrUjf" id="mH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="mz" resolve="decl" />
                    <uo k="s:originTrace" v="n:9201983977795681213" />
                  </node>
                  <node concept="2yIwOk" id="mI" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9201983977795686454" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="mE" role="3clFbx">
                <uo k="s:originTrace" v="n:9201983977795681203" />
                <node concept="3cpWs8" id="mJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9201983977795688735" />
                  <node concept="3cpWsn" id="mL" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <uo k="s:originTrace" v="n:9201983977795688738" />
                    <node concept="3Tqbb2" id="mM" role="1tU5fm">
                      <ref role="ehGHo" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
                      <uo k="s:originTrace" v="n:9201983977795688734" />
                    </node>
                    <node concept="10QFUN" id="mN" role="33vP2m">
                      <uo k="s:originTrace" v="n:9201983977795688930" />
                      <node concept="3Tqbb2" id="mO" role="10QFUM">
                        <ref role="ehGHo" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
                        <uo k="s:originTrace" v="n:9201983977795689553" />
                      </node>
                      <node concept="2GrUjf" id="mP" role="10QFUP">
                        <ref role="2Gs0qQ" node="mz" resolve="decl" />
                        <uo k="s:originTrace" v="n:9201983977795688769" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="mK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9201983977795690212" />
                  <node concept="3clFbS" id="mQ" role="3clFbx">
                    <uo k="s:originTrace" v="n:9201983977795690214" />
                    <node concept="9aQIb" id="mS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9201983977795727755" />
                      <node concept="3clFbS" id="mT" role="9aQI4">
                        <node concept="3cpWs8" id="mV" role="3cqZAp">
                          <node concept="3cpWsn" id="mX" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="mY" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="mZ" role="33vP2m">
                              <node concept="1pGfFk" id="n0" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="mW" role="3cqZAp">
                          <node concept="3cpWsn" id="n1" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="n2" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="n3" role="33vP2m">
                              <node concept="3VmV3z" id="n4" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="n6" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="n5" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="n7" role="37wK5m">
                                  <ref role="2Gs0qQ" node="mz" resolve="decl" />
                                  <uo k="s:originTrace" v="n:9201983977795727826" />
                                </node>
                                <node concept="Xl_RD" id="n8" role="37wK5m">
                                  <property role="Xl_RC" value="illegal combination of modifiers" />
                                  <uo k="s:originTrace" v="n:9201983977795727770" />
                                </node>
                                <node concept="Xl_RD" id="n9" role="37wK5m">
                                  <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="na" role="37wK5m">
                                  <property role="Xl_RC" value="9201983977795727755" />
                                </node>
                                <node concept="10Nm6u" id="nb" role="37wK5m" />
                                <node concept="37vLTw" id="nc" role="37wK5m">
                                  <ref role="3cqZAo" node="mX" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="mU" role="lGtFl">
                        <property role="6wLej" value="9201983977795727755" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="mR" role="3clFbw">
                    <uo k="s:originTrace" v="n:9201983977795715650" />
                    <node concept="1eOMI4" id="nd" role="3uHU7w">
                      <uo k="s:originTrace" v="n:9201983977795715841" />
                      <node concept="1Wc70l" id="nf" role="1eOMHV">
                        <uo k="s:originTrace" v="n:9201983977795724777" />
                        <node concept="2OqwBi" id="ng" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9201983977795725957" />
                          <node concept="37vLTw" id="ni" role="2Oq$k0">
                            <ref role="3cqZAo" node="mL" resolve="d" />
                            <uo k="s:originTrace" v="n:9201983977795724947" />
                          </node>
                          <node concept="3TrcHB" id="nj" role="2OqNvi">
                            <ref role="3TsBF5" to="kz24:7YO0ULLjve2" resolve="private" />
                            <uo k="s:originTrace" v="n:9201983977795727603" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="nh" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9201983977795720861" />
                          <node concept="2OqwBi" id="nk" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9201983977795717119" />
                            <node concept="37vLTw" id="nm" role="2Oq$k0">
                              <ref role="3cqZAo" node="mL" resolve="d" />
                              <uo k="s:originTrace" v="n:9201983977795716137" />
                            </node>
                            <node concept="3TrcHB" id="nn" role="2OqNvi">
                              <ref role="3TsBF5" to="kz24:7YO0ULLjve6" resolve="protected" />
                              <uo k="s:originTrace" v="n:9201983977795719532" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9201983977795721841" />
                            <node concept="37vLTw" id="no" role="2Oq$k0">
                              <ref role="3cqZAo" node="mL" resolve="d" />
                              <uo k="s:originTrace" v="n:9201983977795721001" />
                            </node>
                            <node concept="3TrcHB" id="np" role="2OqNvi">
                              <ref role="3TsBF5" to="kz24:7YO0ULLjvdZ" resolve="public" />
                              <uo k="s:originTrace" v="n:9201983977795723432" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="ne" role="3uHU7B">
                      <uo k="s:originTrace" v="n:9201983977795707451" />
                      <node concept="22lmx$" id="nq" role="3uHU7B">
                        <uo k="s:originTrace" v="n:9201983977795699822" />
                        <node concept="1eOMI4" id="ns" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9201983977795698418" />
                          <node concept="1Wc70l" id="nu" role="1eOMHV">
                            <uo k="s:originTrace" v="n:9201983977795693624" />
                            <node concept="2OqwBi" id="nv" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9201983977795694564" />
                              <node concept="37vLTw" id="nx" role="2Oq$k0">
                                <ref role="3cqZAo" node="mL" resolve="d" />
                                <uo k="s:originTrace" v="n:9201983977795693660" />
                              </node>
                              <node concept="3TrcHB" id="ny" role="2OqNvi">
                                <ref role="3TsBF5" to="kz24:7YO0ULLjve6" resolve="protected" />
                                <uo k="s:originTrace" v="n:9201983977795697149" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="nw" role="3uHU7B">
                              <uo k="s:originTrace" v="n:9201983977795691123" />
                              <node concept="37vLTw" id="nz" role="2Oq$k0">
                                <ref role="3cqZAo" node="mL" resolve="d" />
                                <uo k="s:originTrace" v="n:9201983977795690233" />
                              </node>
                              <node concept="3TrcHB" id="n$" role="2OqNvi">
                                <ref role="3TsBF5" to="kz24:7YO0ULLjve2" resolve="private" />
                                <uo k="s:originTrace" v="n:9201983977795692217" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="nt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9201983977795700121" />
                          <node concept="1Wc70l" id="n_" role="1eOMHV">
                            <uo k="s:originTrace" v="n:9201983977795705099" />
                            <node concept="2OqwBi" id="nA" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9201983977795706059" />
                              <node concept="37vLTw" id="nC" role="2Oq$k0">
                                <ref role="3cqZAo" node="mL" resolve="d" />
                                <uo k="s:originTrace" v="n:9201983977795705171" />
                              </node>
                              <node concept="3TrcHB" id="nD" role="2OqNvi">
                                <ref role="3TsBF5" to="kz24:7YO0ULLjvdZ" resolve="public" />
                                <uo k="s:originTrace" v="n:9201983977795706212" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="nB" role="3uHU7B">
                              <uo k="s:originTrace" v="n:9201983977795701089" />
                              <node concept="37vLTw" id="nE" role="2Oq$k0">
                                <ref role="3cqZAo" node="mL" resolve="d" />
                                <uo k="s:originTrace" v="n:9201983977795700167" />
                              </node>
                              <node concept="3TrcHB" id="nF" role="2OqNvi">
                                <ref role="3TsBF5" to="kz24:7YO0ULLjve6" resolve="protected" />
                                <uo k="s:originTrace" v="n:9201983977795703656" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="nr" role="3uHU7w">
                        <uo k="s:originTrace" v="n:9201983977795707998" />
                        <node concept="1Wc70l" id="nG" role="1eOMHV">
                          <uo k="s:originTrace" v="n:9201983977795711866" />
                          <node concept="2OqwBi" id="nH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9201983977795712782" />
                            <node concept="37vLTw" id="nJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="mL" resolve="d" />
                              <uo k="s:originTrace" v="n:9201983977795711972" />
                            </node>
                            <node concept="3TrcHB" id="nK" role="2OqNvi">
                              <ref role="3TsBF5" to="kz24:7YO0ULLjve2" resolve="private" />
                              <uo k="s:originTrace" v="n:9201983977795714378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nI" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9201983977795709212" />
                            <node concept="37vLTw" id="nL" role="2Oq$k0">
                              <ref role="3cqZAo" node="mL" resolve="d" />
                              <uo k="s:originTrace" v="n:9201983977795708260" />
                            </node>
                            <node concept="3TrcHB" id="nM" role="2OqNvi">
                              <ref role="3TsBF5" to="kz24:7YO0ULLjvdZ" resolve="public" />
                              <uo k="s:originTrace" v="n:9201983977795710571" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="mB" role="3cqZAp">
              <uo k="s:originTrace" v="n:9201983977796013278" />
            </node>
            <node concept="3clFbJ" id="mC" role="3cqZAp">
              <uo k="s:originTrace" v="n:9201983977796013398" />
              <node concept="3clFbS" id="nN" role="3clFbx">
                <uo k="s:originTrace" v="n:9201983977796013400" />
                <node concept="3cpWs8" id="nP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9201983977796032315" />
                  <node concept="3cpWsn" id="nR" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <uo k="s:originTrace" v="n:9201983977796032318" />
                    <node concept="3Tqbb2" id="nS" role="1tU5fm">
                      <ref role="ehGHo" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
                      <uo k="s:originTrace" v="n:9201983977796032313" />
                    </node>
                    <node concept="10QFUN" id="nT" role="33vP2m">
                      <uo k="s:originTrace" v="n:9201983977796032510" />
                      <node concept="3Tqbb2" id="nU" role="10QFUM">
                        <ref role="ehGHo" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
                        <uo k="s:originTrace" v="n:9201983977796033954" />
                      </node>
                      <node concept="2GrUjf" id="nV" role="10QFUP">
                        <ref role="2Gs0qQ" node="mz" resolve="decl" />
                        <uo k="s:originTrace" v="n:9201983977796032349" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="nQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9201983977796035322" />
                  <node concept="3clFbS" id="nW" role="3clFbx">
                    <uo k="s:originTrace" v="n:9201983977796035323" />
                    <node concept="9aQIb" id="nY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9201983977796035324" />
                      <node concept="3clFbS" id="nZ" role="9aQI4">
                        <node concept="3cpWs8" id="o1" role="3cqZAp">
                          <node concept="3cpWsn" id="o3" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="o4" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="o5" role="33vP2m">
                              <node concept="1pGfFk" id="o6" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="o2" role="3cqZAp">
                          <node concept="3cpWsn" id="o7" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="o8" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="o9" role="33vP2m">
                              <node concept="3VmV3z" id="oa" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="oc" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ob" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="od" role="37wK5m">
                                  <ref role="2Gs0qQ" node="mz" resolve="decl" />
                                  <uo k="s:originTrace" v="n:9201983977796035326" />
                                </node>
                                <node concept="Xl_RD" id="oe" role="37wK5m">
                                  <property role="Xl_RC" value="illegal combination of modifiers" />
                                  <uo k="s:originTrace" v="n:9201983977796035325" />
                                </node>
                                <node concept="Xl_RD" id="of" role="37wK5m">
                                  <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="og" role="37wK5m">
                                  <property role="Xl_RC" value="9201983977796035324" />
                                </node>
                                <node concept="10Nm6u" id="oh" role="37wK5m" />
                                <node concept="37vLTw" id="oi" role="37wK5m">
                                  <ref role="3cqZAo" node="o3" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="o0" role="lGtFl">
                        <property role="6wLej" value="9201983977796035324" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="nX" role="3clFbw">
                    <uo k="s:originTrace" v="n:9201983977796035327" />
                    <node concept="1eOMI4" id="oj" role="3uHU7w">
                      <uo k="s:originTrace" v="n:9201983977796035328" />
                      <node concept="1Wc70l" id="ol" role="1eOMHV">
                        <uo k="s:originTrace" v="n:9201983977796035329" />
                        <node concept="2OqwBi" id="om" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9201983977796035330" />
                          <node concept="37vLTw" id="oo" role="2Oq$k0">
                            <ref role="3cqZAo" node="nR" resolve="d" />
                            <uo k="s:originTrace" v="n:9201983977796035331" />
                          </node>
                          <node concept="3TrcHB" id="op" role="2OqNvi">
                            <ref role="3TsBF5" to="kz24:7YO0ULLm_$e" resolve="private" />
                            <uo k="s:originTrace" v="n:9201983977796035332" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="on" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9201983977796035333" />
                          <node concept="2OqwBi" id="oq" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9201983977796035334" />
                            <node concept="37vLTw" id="os" role="2Oq$k0">
                              <ref role="3cqZAo" node="nR" resolve="d" />
                              <uo k="s:originTrace" v="n:9201983977796035335" />
                            </node>
                            <node concept="3TrcHB" id="ot" role="2OqNvi">
                              <ref role="3TsBF5" to="kz24:7YO0ULLm_$a" resolve="protected" />
                              <uo k="s:originTrace" v="n:9201983977796035336" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="or" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9201983977796035337" />
                            <node concept="37vLTw" id="ou" role="2Oq$k0">
                              <ref role="3cqZAo" node="nR" resolve="d" />
                              <uo k="s:originTrace" v="n:9201983977796035338" />
                            </node>
                            <node concept="3TrcHB" id="ov" role="2OqNvi">
                              <ref role="3TsBF5" to="kz24:7YO0ULLm_$7" resolve="public" />
                              <uo k="s:originTrace" v="n:9201983977796035339" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="ok" role="3uHU7B">
                      <uo k="s:originTrace" v="n:9201983977796035340" />
                      <node concept="22lmx$" id="ow" role="3uHU7B">
                        <uo k="s:originTrace" v="n:9201983977796035341" />
                        <node concept="1eOMI4" id="oy" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9201983977796035342" />
                          <node concept="1Wc70l" id="o$" role="1eOMHV">
                            <uo k="s:originTrace" v="n:9201983977796035343" />
                            <node concept="2OqwBi" id="o_" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9201983977796035344" />
                              <node concept="37vLTw" id="oB" role="2Oq$k0">
                                <ref role="3cqZAo" node="nR" resolve="d" />
                                <uo k="s:originTrace" v="n:9201983977796035345" />
                              </node>
                              <node concept="3TrcHB" id="oC" role="2OqNvi">
                                <ref role="3TsBF5" to="kz24:7YO0ULLm_$a" resolve="protected" />
                                <uo k="s:originTrace" v="n:9201983977796035346" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oA" role="3uHU7B">
                              <uo k="s:originTrace" v="n:9201983977796035347" />
                              <node concept="37vLTw" id="oD" role="2Oq$k0">
                                <ref role="3cqZAo" node="nR" resolve="d" />
                                <uo k="s:originTrace" v="n:9201983977796035348" />
                              </node>
                              <node concept="3TrcHB" id="oE" role="2OqNvi">
                                <ref role="3TsBF5" to="kz24:7YO0ULLm_$e" resolve="private" />
                                <uo k="s:originTrace" v="n:9201983977796035349" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="oz" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9201983977796035350" />
                          <node concept="1Wc70l" id="oF" role="1eOMHV">
                            <uo k="s:originTrace" v="n:9201983977796035351" />
                            <node concept="2OqwBi" id="oG" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9201983977796035352" />
                              <node concept="37vLTw" id="oI" role="2Oq$k0">
                                <ref role="3cqZAo" node="nR" resolve="d" />
                                <uo k="s:originTrace" v="n:9201983977796035353" />
                              </node>
                              <node concept="3TrcHB" id="oJ" role="2OqNvi">
                                <ref role="3TsBF5" to="kz24:7YO0ULLm_$7" resolve="public" />
                                <uo k="s:originTrace" v="n:9201983977796035354" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oH" role="3uHU7B">
                              <uo k="s:originTrace" v="n:9201983977796035355" />
                              <node concept="37vLTw" id="oK" role="2Oq$k0">
                                <ref role="3cqZAo" node="nR" resolve="d" />
                                <uo k="s:originTrace" v="n:9201983977796035356" />
                              </node>
                              <node concept="3TrcHB" id="oL" role="2OqNvi">
                                <ref role="3TsBF5" to="kz24:7YO0ULLm_$a" resolve="protected" />
                                <uo k="s:originTrace" v="n:9201983977796035357" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="ox" role="3uHU7w">
                        <uo k="s:originTrace" v="n:9201983977796035358" />
                        <node concept="1Wc70l" id="oM" role="1eOMHV">
                          <uo k="s:originTrace" v="n:9201983977796035359" />
                          <node concept="2OqwBi" id="oN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9201983977796035360" />
                            <node concept="37vLTw" id="oP" role="2Oq$k0">
                              <ref role="3cqZAo" node="nR" resolve="d" />
                              <uo k="s:originTrace" v="n:9201983977796035361" />
                            </node>
                            <node concept="3TrcHB" id="oQ" role="2OqNvi">
                              <ref role="3TsBF5" to="kz24:7YO0ULLm_$e" resolve="private" />
                              <uo k="s:originTrace" v="n:9201983977796035362" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oO" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9201983977796035363" />
                            <node concept="37vLTw" id="oR" role="2Oq$k0">
                              <ref role="3cqZAo" node="nR" resolve="d" />
                              <uo k="s:originTrace" v="n:9201983977796035364" />
                            </node>
                            <node concept="3TrcHB" id="oS" role="2OqNvi">
                              <ref role="3TsBF5" to="kz24:7YO0ULLm_$7" resolve="public" />
                              <uo k="s:originTrace" v="n:9201983977796035365" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="nO" role="3clFbw">
                <uo k="s:originTrace" v="n:9201983977796029729" />
                <node concept="35c_gC" id="oT" role="3uHU7w">
                  <ref role="35c_gD" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
                  <uo k="s:originTrace" v="n:9201983977796030543" />
                </node>
                <node concept="2OqwBi" id="oU" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9201983977796014283" />
                  <node concept="2GrUjf" id="oV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="mz" resolve="decl" />
                    <uo k="s:originTrace" v="n:9201983977796013471" />
                  </node>
                  <node concept="2yIwOk" id="oW" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9201983977796028178" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:9201983977797216790" />
        </node>
        <node concept="3cpWs8" id="mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:9201983977797217056" />
          <node concept="3cpWsn" id="oX" role="3cpWs9">
            <property role="TrG5h" value="constructors" />
            <uo k="s:originTrace" v="n:9201983977797217059" />
            <node concept="A3Dl8" id="oY" role="1tU5fm">
              <uo k="s:originTrace" v="n:9201983977797217053" />
              <node concept="3Tqbb2" id="p0" role="A3Ik2">
                <ref role="ehGHo" to="kz24:7YO0ULLnLvU" resolve="ClassConstructor" />
                <uo k="s:originTrace" v="n:9201983977797217200" />
              </node>
            </node>
            <node concept="2OqwBi" id="oZ" role="33vP2m">
              <uo k="s:originTrace" v="n:9201983977797229944" />
              <node concept="2OqwBi" id="p1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9201983977797218245" />
                <node concept="37vLTw" id="p3" role="2Oq$k0">
                  <ref role="3cqZAo" node="md" resolve="classDefinition" />
                  <uo k="s:originTrace" v="n:9201983977797217282" />
                </node>
                <node concept="3Tsc0h" id="p4" role="2OqNvi">
                  <ref role="3TtcxE" to="kz24:7YO0ULLbjeH" resolve="content" />
                  <uo k="s:originTrace" v="n:9201983977797221716" />
                </node>
              </node>
              <node concept="v3k3i" id="p2" role="2OqNvi">
                <uo k="s:originTrace" v="n:9201983977797252443" />
                <node concept="chp4Y" id="p5" role="v3oSu">
                  <ref role="cht4Q" to="kz24:7YO0ULLnLvU" resolve="ClassConstructor" />
                  <uo k="s:originTrace" v="n:9201983977797254370" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:9201983977797255204" />
          <node concept="2GrKxI" id="p6" role="2Gsz3X">
            <property role="TrG5h" value="constr" />
            <uo k="s:originTrace" v="n:9201983977797255206" />
          </node>
          <node concept="37vLTw" id="p7" role="2GsD0m">
            <ref role="3cqZAo" node="oX" resolve="constructors" />
            <uo k="s:originTrace" v="n:9201983977797255392" />
          </node>
          <node concept="3clFbS" id="p8" role="2LFqv$">
            <uo k="s:originTrace" v="n:9201983977797255210" />
            <node concept="2xdQw9" id="p9" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <uo k="s:originTrace" v="n:9201983977797368791" />
              <node concept="3cpWs3" id="pb" role="9lYJi">
                <uo k="s:originTrace" v="n:9201983977797369981" />
                <node concept="2OqwBi" id="pc" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9201983977797372224" />
                  <node concept="37vLTw" id="pe" role="2Oq$k0">
                    <ref role="3cqZAo" node="md" resolve="classDefinition" />
                    <uo k="s:originTrace" v="n:9201983977797482913" />
                  </node>
                  <node concept="3TrcHB" id="pf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:9201983977797378744" />
                  </node>
                </node>
                <node concept="Xl_RD" id="pd" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9201983977797368793" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pa" role="3cqZAp">
              <uo k="s:originTrace" v="n:9201983977797255427" />
              <node concept="3clFbS" id="pg" role="3clFbx">
                <uo k="s:originTrace" v="n:9201983977797255429" />
                <node concept="9aQIb" id="pi" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9201983977797276745" />
                  <node concept="3clFbS" id="pj" role="9aQI4">
                    <node concept="3cpWs8" id="pl" role="3cqZAp">
                      <node concept="3cpWsn" id="pn" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="po" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="pp" role="33vP2m">
                          <node concept="1pGfFk" id="pq" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="pm" role="3cqZAp">
                      <node concept="3cpWsn" id="pr" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ps" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="pt" role="33vP2m">
                          <node concept="3VmV3z" id="pu" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="pw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pv" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="px" role="37wK5m">
                              <ref role="2Gs0qQ" node="p6" resolve="constr" />
                              <uo k="s:originTrace" v="n:9201983977797319939" />
                            </node>
                            <node concept="Xl_RD" id="py" role="37wK5m">
                              <property role="Xl_RC" value="constructor has to have the same name as class" />
                              <uo k="s:originTrace" v="n:9201983977797276757" />
                            </node>
                            <node concept="Xl_RD" id="pz" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="p$" role="37wK5m">
                              <property role="Xl_RC" value="9201983977797276745" />
                            </node>
                            <node concept="10Nm6u" id="p_" role="37wK5m" />
                            <node concept="37vLTw" id="pA" role="37wK5m">
                              <ref role="3cqZAo" node="pn" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="pk" role="lGtFl">
                    <property role="6wLej" value="9201983977797276745" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="ph" role="3clFbw">
                <uo k="s:originTrace" v="n:9201983977797558976" />
                <node concept="2OqwBi" id="pB" role="3fr31v">
                  <uo k="s:originTrace" v="n:9201983977797558978" />
                  <node concept="2OqwBi" id="pC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9201983977797558979" />
                    <node concept="2GrUjf" id="pE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="p6" resolve="constr" />
                      <uo k="s:originTrace" v="n:9201983977797558980" />
                    </node>
                    <node concept="3TrcHB" id="pF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:9201983977797558981" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:9201983977797558982" />
                    <node concept="2OqwBi" id="pG" role="37wK5m">
                      <uo k="s:originTrace" v="n:9201983977797558983" />
                      <node concept="37vLTw" id="pH" role="2Oq$k0">
                        <ref role="3cqZAo" node="md" resolve="classDefinition" />
                        <uo k="s:originTrace" v="n:9201983977797558984" />
                      </node>
                      <node concept="3TrcHB" id="pI" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:9201983977797558985" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mh" role="1B3o_S">
        <uo k="s:originTrace" v="n:9201983977795643999" />
      </node>
    </node>
    <node concept="3clFb_" id="m3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9201983977795643999" />
      <node concept="3bZ5Sz" id="pJ" role="3clF45">
        <uo k="s:originTrace" v="n:9201983977795643999" />
      </node>
      <node concept="3clFbS" id="pK" role="3clF47">
        <uo k="s:originTrace" v="n:9201983977795643999" />
        <node concept="3cpWs6" id="pM" role="3cqZAp">
          <uo k="s:originTrace" v="n:9201983977795643999" />
          <node concept="35c_gC" id="pN" role="3cqZAk">
            <ref role="35c_gD" to="kz24:7YO0ULLbjcN" resolve="ClassDefinition" />
            <uo k="s:originTrace" v="n:9201983977795643999" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pL" role="1B3o_S">
        <uo k="s:originTrace" v="n:9201983977795643999" />
      </node>
    </node>
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9201983977795643999" />
      <node concept="37vLTG" id="pO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9201983977795643999" />
        <node concept="3Tqbb2" id="pS" role="1tU5fm">
          <uo k="s:originTrace" v="n:9201983977795643999" />
        </node>
      </node>
      <node concept="3clFbS" id="pP" role="3clF47">
        <uo k="s:originTrace" v="n:9201983977795643999" />
        <node concept="9aQIb" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:9201983977795643999" />
          <node concept="3clFbS" id="pU" role="9aQI4">
            <uo k="s:originTrace" v="n:9201983977795643999" />
            <node concept="3cpWs6" id="pV" role="3cqZAp">
              <uo k="s:originTrace" v="n:9201983977795643999" />
              <node concept="2ShNRf" id="pW" role="3cqZAk">
                <uo k="s:originTrace" v="n:9201983977795643999" />
                <node concept="1pGfFk" id="pX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9201983977795643999" />
                  <node concept="2OqwBi" id="pY" role="37wK5m">
                    <uo k="s:originTrace" v="n:9201983977795643999" />
                    <node concept="2OqwBi" id="q0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9201983977795643999" />
                      <node concept="liA8E" id="q2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9201983977795643999" />
                      </node>
                      <node concept="2JrnkZ" id="q3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9201983977795643999" />
                        <node concept="37vLTw" id="q4" role="2JrQYb">
                          <ref role="3cqZAo" node="pO" resolve="argument" />
                          <uo k="s:originTrace" v="n:9201983977795643999" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9201983977795643999" />
                      <node concept="1rXfSq" id="q5" role="37wK5m">
                        <ref role="37wK5l" node="m3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9201983977795643999" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:9201983977795643999" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9201983977795643999" />
      </node>
      <node concept="3Tm1VV" id="pR" role="1B3o_S">
        <uo k="s:originTrace" v="n:9201983977795643999" />
      </node>
    </node>
    <node concept="3clFb_" id="m5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9201983977795643999" />
      <node concept="3clFbS" id="q6" role="3clF47">
        <uo k="s:originTrace" v="n:9201983977795643999" />
        <node concept="3cpWs6" id="q9" role="3cqZAp">
          <uo k="s:originTrace" v="n:9201983977795643999" />
          <node concept="3clFbT" id="qa" role="3cqZAk">
            <uo k="s:originTrace" v="n:9201983977795643999" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="q7" role="3clF45">
        <uo k="s:originTrace" v="n:9201983977795643999" />
      </node>
      <node concept="3Tm1VV" id="q8" role="1B3o_S">
        <uo k="s:originTrace" v="n:9201983977795643999" />
      </node>
    </node>
    <node concept="3uibUv" id="m6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9201983977795643999" />
    </node>
    <node concept="3uibUv" id="m7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9201983977795643999" />
    </node>
    <node concept="3Tm1VV" id="m8" role="1B3o_S">
      <uo k="s:originTrace" v="n:9201983977795643999" />
    </node>
  </node>
  <node concept="312cEu" id="qb">
    <property role="TrG5h" value="check_StatementContainer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4757325087387096465" />
    <node concept="3clFbW" id="qc" role="jymVt">
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3clFbS" id="qk" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3Tm1VV" id="ql" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3cqZAl" id="qm" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="qd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3cqZAl" id="qn" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="37vLTG" id="qo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statementContainer" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3Tqbb2" id="qt" role="1tU5fm">
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="37vLTG" id="qp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3uibUv" id="qu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="37vLTG" id="qq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3uibUv" id="qv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="3clFbS" id="qr" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096466" />
        <node concept="3cpWs8" id="qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096500" />
          <node concept="3cpWsn" id="qz" role="3cpWs9">
            <property role="TrG5h" value="mySeq1" />
            <uo k="s:originTrace" v="n:4757325087387096503" />
            <node concept="A3Dl8" id="q$" role="1tU5fm">
              <uo k="s:originTrace" v="n:4757325087387096504" />
              <node concept="3Tqbb2" id="qA" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                <uo k="s:originTrace" v="n:4757325087387096505" />
              </node>
            </node>
            <node concept="2OqwBi" id="q_" role="33vP2m">
              <uo k="s:originTrace" v="n:4757325087387096506" />
              <node concept="2OqwBi" id="qB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4757325087387096507" />
                <node concept="37vLTw" id="qD" role="2Oq$k0">
                  <ref role="3cqZAo" node="qo" resolve="statementContainer" />
                  <uo k="s:originTrace" v="n:4757325087387097022" />
                </node>
                <node concept="2qgKlT" id="qE" role="2OqNvi">
                  <ref role="37wK5l" to="icrq:6on7nvqLDw8" resolve="getStatements" />
                  <uo k="s:originTrace" v="n:4757325087387098880" />
                </node>
              </node>
              <node concept="v3k3i" id="qC" role="2OqNvi">
                <uo k="s:originTrace" v="n:4757325087387096510" />
                <node concept="chp4Y" id="qF" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                  <uo k="s:originTrace" v="n:4757325087387096511" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387099367" />
          <node concept="3cpWsn" id="qG" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <uo k="s:originTrace" v="n:4757325087387099368" />
            <node concept="2hMVRd" id="qH" role="1tU5fm">
              <uo k="s:originTrace" v="n:4757325087387099369" />
              <node concept="17QB3L" id="qJ" role="2hN53Y">
                <uo k="s:originTrace" v="n:4757325087387099370" />
              </node>
            </node>
            <node concept="2ShNRf" id="qI" role="33vP2m">
              <uo k="s:originTrace" v="n:4757325087387099371" />
              <node concept="2i4dXS" id="qK" role="2ShVmc">
                <uo k="s:originTrace" v="n:4757325087387099372" />
                <node concept="17QB3L" id="qL" role="HW$YZ">
                  <uo k="s:originTrace" v="n:4757325087387099373" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387099859" />
          <node concept="2GrKxI" id="qM" role="2Gsz3X">
            <property role="TrG5h" value="dec" />
            <uo k="s:originTrace" v="n:4757325087387099860" />
          </node>
          <node concept="37vLTw" id="qN" role="2GsD0m">
            <ref role="3cqZAo" node="qz" resolve="mySeq1" />
            <uo k="s:originTrace" v="n:4757325087387099861" />
          </node>
          <node concept="3clFbS" id="qO" role="2LFqv$">
            <uo k="s:originTrace" v="n:4757325087387099862" />
            <node concept="3clFbJ" id="qP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4757325087387099863" />
              <node concept="2OqwBi" id="qR" role="3clFbw">
                <uo k="s:originTrace" v="n:4757325087387099864" />
                <node concept="37vLTw" id="qT" role="2Oq$k0">
                  <ref role="3cqZAo" node="qG" resolve="names" />
                  <uo k="s:originTrace" v="n:4757325087387099865" />
                </node>
                <node concept="3JPx81" id="qU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4757325087387099866" />
                  <node concept="2OqwBi" id="qV" role="25WWJ7">
                    <uo k="s:originTrace" v="n:4757325087387099867" />
                    <node concept="2GrUjf" id="qW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="qM" resolve="dec" />
                      <uo k="s:originTrace" v="n:4757325087387099868" />
                    </node>
                    <node concept="3TrcHB" id="qX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4757325087387099869" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="qS" role="3clFbx">
                <uo k="s:originTrace" v="n:4757325087387099870" />
                <node concept="9aQIb" id="qY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4757325087387099871" />
                  <node concept="3clFbS" id="qZ" role="9aQI4">
                    <node concept="3cpWs8" id="r1" role="3cqZAp">
                      <node concept="3cpWsn" id="r3" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="r4" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="r5" role="33vP2m">
                          <node concept="1pGfFk" id="r6" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="r2" role="3cqZAp">
                      <node concept="3cpWsn" id="r7" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="r8" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="r9" role="33vP2m">
                          <node concept="3VmV3z" id="ra" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="rc" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rb" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="rd" role="37wK5m">
                              <ref role="2Gs0qQ" node="qM" resolve="dec" />
                              <uo k="s:originTrace" v="n:4757325087387099877" />
                            </node>
                            <node concept="3cpWs3" id="re" role="37wK5m">
                              <uo k="s:originTrace" v="n:4757325087387099872" />
                              <node concept="2OqwBi" id="rj" role="3uHU7w">
                                <uo k="s:originTrace" v="n:4757325087387099873" />
                                <node concept="2GrUjf" id="rl" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="qM" resolve="dec" />
                                  <uo k="s:originTrace" v="n:4757325087387099874" />
                                </node>
                                <node concept="3TrcHB" id="rm" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:4757325087387099875" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="rk" role="3uHU7B">
                                <property role="Xl_RC" value="Duplicate name: " />
                                <uo k="s:originTrace" v="n:4757325087387099876" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="rf" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="rg" role="37wK5m">
                              <property role="Xl_RC" value="4757325087387099871" />
                            </node>
                            <node concept="10Nm6u" id="rh" role="37wK5m" />
                            <node concept="37vLTw" id="ri" role="37wK5m">
                              <ref role="3cqZAo" node="r3" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="r0" role="lGtFl">
                    <property role="6wLej" value="4757325087387099871" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4757325087387099878" />
              <node concept="2OqwBi" id="rn" role="3clFbG">
                <uo k="s:originTrace" v="n:4757325087387099879" />
                <node concept="37vLTw" id="ro" role="2Oq$k0">
                  <ref role="3cqZAo" node="qG" resolve="names" />
                  <uo k="s:originTrace" v="n:4757325087387099880" />
                </node>
                <node concept="TSZUe" id="rp" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4757325087387099881" />
                  <node concept="2OqwBi" id="rq" role="25WWJ7">
                    <uo k="s:originTrace" v="n:4757325087387099882" />
                    <node concept="2GrUjf" id="rr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="qM" resolve="dec" />
                      <uo k="s:originTrace" v="n:4757325087387099883" />
                    </node>
                    <node concept="3TrcHB" id="rs" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4757325087387099884" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qs" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="qe" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3bZ5Sz" id="rt" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3clFbS" id="ru" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3cpWs6" id="rw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096465" />
          <node concept="35c_gC" id="rx" role="3cqZAk">
            <ref role="35c_gD" to="kz24:6on7nvqLDvW" resolve="StatementContainer" />
            <uo k="s:originTrace" v="n:4757325087387096465" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="qf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="37vLTG" id="ry" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3Tqbb2" id="rA" role="1tU5fm">
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="3clFbS" id="rz" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="9aQIb" id="rB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096465" />
          <node concept="3clFbS" id="rC" role="9aQI4">
            <uo k="s:originTrace" v="n:4757325087387096465" />
            <node concept="3cpWs6" id="rD" role="3cqZAp">
              <uo k="s:originTrace" v="n:4757325087387096465" />
              <node concept="2ShNRf" id="rE" role="3cqZAk">
                <uo k="s:originTrace" v="n:4757325087387096465" />
                <node concept="1pGfFk" id="rF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4757325087387096465" />
                  <node concept="2OqwBi" id="rG" role="37wK5m">
                    <uo k="s:originTrace" v="n:4757325087387096465" />
                    <node concept="2OqwBi" id="rI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4757325087387096465" />
                      <node concept="liA8E" id="rK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4757325087387096465" />
                      </node>
                      <node concept="2JrnkZ" id="rL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4757325087387096465" />
                        <node concept="37vLTw" id="rM" role="2JrQYb">
                          <ref role="3cqZAo" node="ry" resolve="argument" />
                          <uo k="s:originTrace" v="n:4757325087387096465" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4757325087387096465" />
                      <node concept="1rXfSq" id="rN" role="37wK5m">
                        <ref role="37wK5l" node="qe" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4757325087387096465" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rH" role="37wK5m">
                    <uo k="s:originTrace" v="n:4757325087387096465" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3Tm1VV" id="r_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="qg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3clFbS" id="rO" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3cpWs6" id="rR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096465" />
          <node concept="3clFbT" id="rS" role="3cqZAk">
            <uo k="s:originTrace" v="n:4757325087387096465" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rP" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3Tm1VV" id="rQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3uibUv" id="qh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
    </node>
    <node concept="3uibUv" id="qi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
    </node>
    <node concept="3Tm1VV" id="qj" role="1B3o_S">
      <uo k="s:originTrace" v="n:4757325087387096465" />
    </node>
  </node>
  <node concept="312cEu" id="rT">
    <property role="TrG5h" value="check_Workspace_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6427831985097263755" />
    <node concept="3clFbW" id="rU" role="jymVt">
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3clFbS" id="s2" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="s3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3cqZAl" id="s4" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="rV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3cqZAl" id="s5" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="37vLTG" id="s6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workspace" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3Tqbb2" id="sb" role="1tU5fm">
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="37vLTG" id="s7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3uibUv" id="sc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="37vLTG" id="s8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3uibUv" id="sd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="3clFbS" id="s9" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263756" />
        <node concept="3cpWs8" id="se" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097264365" />
          <node concept="3cpWsn" id="sp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6427831985097264368" />
            <node concept="A3Dl8" id="sq" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097264363" />
              <node concept="3Tqbb2" id="ss" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                <uo k="s:originTrace" v="n:6427831985097264379" />
              </node>
            </node>
            <node concept="2OqwBi" id="sr" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097272177" />
              <node concept="2OqwBi" id="st" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6427831985097265330" />
                <node concept="37vLTw" id="sv" role="2Oq$k0">
                  <ref role="3cqZAo" node="s6" resolve="workspace" />
                  <uo k="s:originTrace" v="n:6427831985097264506" />
                </node>
                <node concept="3Tsc0h" id="sw" role="2OqNvi">
                  <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                  <uo k="s:originTrace" v="n:6427831985097266295" />
                </node>
              </node>
              <node concept="v3k3i" id="su" role="2OqNvi">
                <uo k="s:originTrace" v="n:6427831985097290975" />
                <node concept="chp4Y" id="sx" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                  <uo k="s:originTrace" v="n:6427831985097291050" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097291170" />
          <node concept="3cpWsn" id="sy" role="3cpWs9">
            <property role="TrG5h" value="array" />
            <uo k="s:originTrace" v="n:6427831985097291173" />
            <node concept="10Q1$e" id="sz" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097291193" />
              <node concept="3Tqbb2" id="s_" role="10Q1$1">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                <uo k="s:originTrace" v="n:6427831985097291168" />
              </node>
            </node>
            <node concept="2OqwBi" id="s$" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097293871" />
              <node concept="37vLTw" id="sA" role="2Oq$k0">
                <ref role="3cqZAo" node="sp" resolve="references" />
                <uo k="s:originTrace" v="n:6427831985097291278" />
              </node>
              <node concept="3_kTaI" id="sB" role="2OqNvi">
                <uo k="s:originTrace" v="n:6427831985097298944" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299026" />
          <node concept="3cpWsn" id="sC" role="3cpWs9">
            <property role="TrG5h" value="duplicateReferences" />
            <uo k="s:originTrace" v="n:6427831985097299029" />
            <node concept="10P_77" id="sD" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097299024" />
            </node>
            <node concept="3clFbT" id="sE" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097299075" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299089" />
        </node>
        <node concept="1Dw8fO" id="si" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299136" />
          <node concept="3clFbS" id="sF" role="2LFqv$">
            <uo k="s:originTrace" v="n:6427831985097299138" />
            <node concept="1Dw8fO" id="sJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097306630" />
              <node concept="3clFbS" id="sK" role="2LFqv$">
                <uo k="s:originTrace" v="n:6427831985097306632" />
                <node concept="3clFbJ" id="sO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6427831985097316754" />
                  <node concept="3clFbS" id="sP" role="3clFbx">
                    <uo k="s:originTrace" v="n:6427831985097316756" />
                    <node concept="3clFbF" id="sR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097365255" />
                      <node concept="37vLTI" id="sU" role="3clFbG">
                        <uo k="s:originTrace" v="n:6427831985097366429" />
                        <node concept="3clFbT" id="sV" role="37vLTx">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6427831985097366679" />
                        </node>
                        <node concept="37vLTw" id="sW" role="37vLTJ">
                          <ref role="3cqZAo" node="sC" resolve="duplicateReferences" />
                          <uo k="s:originTrace" v="n:6427831985097365253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="sS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097366702" />
                      <node concept="37vLTI" id="sX" role="3clFbG">
                        <uo k="s:originTrace" v="n:6427831985097369580" />
                        <node concept="2OqwBi" id="sY" role="37vLTx">
                          <uo k="s:originTrace" v="n:6427831985097370423" />
                          <node concept="37vLTw" id="t0" role="2Oq$k0">
                            <ref role="3cqZAo" node="sy" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097370172" />
                          </node>
                          <node concept="1Rwk04" id="t1" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6427831985097371791" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="sZ" role="37vLTJ">
                          <ref role="3cqZAo" node="sG" resolve="i" />
                          <uo k="s:originTrace" v="n:6427831985097366700" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="sT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097371830" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="sQ" role="3clFbw">
                    <uo k="s:originTrace" v="n:6427831985097329522" />
                    <node concept="2OqwBi" id="t2" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6427831985097364170" />
                      <node concept="2OqwBi" id="t4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097333083" />
                        <node concept="AH0OO" id="t6" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6427831985097331581" />
                          <node concept="37vLTw" id="t8" role="AHEQo">
                            <ref role="3cqZAo" node="sL" resolve="j" />
                            <uo k="s:originTrace" v="n:6427831985097331588" />
                          </node>
                          <node concept="37vLTw" id="t9" role="AHHXb">
                            <ref role="3cqZAo" node="sy" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097330699" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="t7" role="2OqNvi">
                          <ref role="3Tt5mk" to="kz24:5$OfM9zAHfV" resolve="variableReference" />
                          <uo k="s:originTrace" v="n:6427831985097358928" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="t5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6427831985097365160" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="t3" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6427831985097326933" />
                      <node concept="2OqwBi" id="ta" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097317817" />
                        <node concept="AH0OO" id="tc" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6427831985097317009" />
                          <node concept="37vLTw" id="te" role="AHEQo">
                            <ref role="3cqZAo" node="sG" resolve="i" />
                            <uo k="s:originTrace" v="n:6427831985097317179" />
                          </node>
                          <node concept="37vLTw" id="tf" role="AHHXb">
                            <ref role="3cqZAo" node="sy" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097316772" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="td" role="2OqNvi">
                          <ref role="3Tt5mk" to="kz24:5$OfM9zAHfV" resolve="variableReference" />
                          <uo k="s:originTrace" v="n:6427831985097324880" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="tb" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6427831985097327878" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="sL" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <uo k="s:originTrace" v="n:6427831985097306633" />
                <node concept="10Oyi0" id="tg" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6427831985097306642" />
                </node>
                <node concept="3cpWs3" id="th" role="33vP2m">
                  <uo k="s:originTrace" v="n:6427831985097309540" />
                  <node concept="3cmrfG" id="ti" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:6427831985097309543" />
                  </node>
                  <node concept="37vLTw" id="tj" role="3uHU7B">
                    <ref role="3cqZAo" node="sG" resolve="i" />
                    <uo k="s:originTrace" v="n:6427831985097306660" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="sM" role="1Dwp0S">
                <uo k="s:originTrace" v="n:6427831985097311010" />
                <node concept="2OqwBi" id="tk" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6427831985097312534" />
                  <node concept="37vLTw" id="tm" role="2Oq$k0">
                    <ref role="3cqZAo" node="sy" resolve="array" />
                    <uo k="s:originTrace" v="n:6427831985097311597" />
                  </node>
                  <node concept="1Rwk04" id="tn" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6427831985097313475" />
                  </node>
                </node>
                <node concept="37vLTw" id="tl" role="3uHU7B">
                  <ref role="3cqZAo" node="sL" resolve="j" />
                  <uo k="s:originTrace" v="n:6427831985097310427" />
                </node>
              </node>
              <node concept="3uNrnE" id="sN" role="1Dwrff">
                <uo k="s:originTrace" v="n:6427831985097316694" />
                <node concept="37vLTw" id="to" role="2$L3a6">
                  <ref role="3cqZAo" node="sL" resolve="j" />
                  <uo k="s:originTrace" v="n:6427831985097316696" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="sG" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6427831985097299139" />
            <node concept="10Oyi0" id="tp" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097299169" />
            </node>
            <node concept="3cmrfG" id="tq" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6427831985097299185" />
            </node>
          </node>
          <node concept="3eOVzh" id="sH" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6427831985097302644" />
            <node concept="3cpWsd" id="tr" role="3uHU7w">
              <uo k="s:originTrace" v="n:6427831985097305878" />
              <node concept="3cmrfG" id="tt" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:6427831985097306485" />
              </node>
              <node concept="2OqwBi" id="tu" role="3uHU7B">
                <uo k="s:originTrace" v="n:6427831985097303889" />
                <node concept="37vLTw" id="tv" role="2Oq$k0">
                  <ref role="3cqZAo" node="sy" resolve="array" />
                  <uo k="s:originTrace" v="n:6427831985097302661" />
                </node>
                <node concept="1Rwk04" id="tw" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6427831985097304830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ts" role="3uHU7B">
              <ref role="3cqZAo" node="sG" resolve="i" />
              <uo k="s:originTrace" v="n:6427831985097299196" />
            </node>
          </node>
          <node concept="3uNrnE" id="sI" role="1Dwrff">
            <uo k="s:originTrace" v="n:6427831985097306574" />
            <node concept="37vLTw" id="tx" role="2$L3a6">
              <ref role="3cqZAo" node="sG" resolve="i" />
              <uo k="s:originTrace" v="n:6427831985097306576" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097371846" />
        </node>
        <node concept="3clFbJ" id="sk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097372011" />
          <node concept="3clFbS" id="ty" role="3clFbx">
            <uo k="s:originTrace" v="n:6427831985097372013" />
            <node concept="9aQIb" id="t$" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097372116" />
              <node concept="3clFbS" id="t_" role="9aQI4">
                <node concept="3cpWs8" id="tB" role="3cqZAp">
                  <node concept="3cpWsn" id="tD" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="tE" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="tF" role="33vP2m">
                      <node concept="1pGfFk" id="tG" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tC" role="3cqZAp">
                  <node concept="3cpWsn" id="tH" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="tI" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="tJ" role="33vP2m">
                      <node concept="3VmV3z" id="tK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="tN" role="37wK5m">
                          <ref role="3cqZAo" node="s6" resolve="workspace" />
                          <uo k="s:originTrace" v="n:6427831985097372229" />
                        </node>
                        <node concept="Xl_RD" id="tO" role="37wK5m">
                          <property role="Xl_RC" value="More than one reference to a variable not allowed" />
                          <uo k="s:originTrace" v="n:6427831985097372131" />
                        </node>
                        <node concept="Xl_RD" id="tP" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tQ" role="37wK5m">
                          <property role="Xl_RC" value="6427831985097372116" />
                        </node>
                        <node concept="10Nm6u" id="tR" role="37wK5m" />
                        <node concept="37vLTw" id="tS" role="37wK5m">
                          <ref role="3cqZAo" node="tD" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tA" role="lGtFl">
                <property role="6wLej" value="6427831985097372116" />
                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tz" role="3clFbw">
            <ref role="3cqZAo" node="sC" resolve="duplicateReferences" />
            <uo k="s:originTrace" v="n:6427831985097372105" />
          </node>
        </node>
        <node concept="3clFbH" id="sl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108036235" />
        </node>
        <node concept="3clFbH" id="sm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321587054803" />
        </node>
        <node concept="3cpWs8" id="sn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321587055075" />
          <node concept="3cpWsn" id="tT" role="3cpWs9">
            <property role="TrG5h" value="ceva" />
            <uo k="s:originTrace" v="n:2646786321587055078" />
            <node concept="A3Dl8" id="tU" role="1tU5fm">
              <uo k="s:originTrace" v="n:2646786321587055072" />
              <node concept="3Tqbb2" id="tW" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5cxQuNURUbh" resolve="ExpressionStatement" />
                <uo k="s:originTrace" v="n:2646786321587055222" />
              </node>
            </node>
            <node concept="2OqwBi" id="tV" role="33vP2m">
              <uo k="s:originTrace" v="n:2646786321587066318" />
              <node concept="2OqwBi" id="tX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2646786321587056113" />
                <node concept="37vLTw" id="tZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="s6" resolve="workspace" />
                  <uo k="s:originTrace" v="n:2646786321587055309" />
                </node>
                <node concept="3Tsc0h" id="u0" role="2OqNvi">
                  <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                  <uo k="s:originTrace" v="n:2646786321587060251" />
                </node>
              </node>
              <node concept="v3k3i" id="tY" role="2OqNvi">
                <uo k="s:originTrace" v="n:2646786321587082310" />
                <node concept="chp4Y" id="u1" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5cxQuNURUbh" resolve="ExpressionStatement" />
                  <uo k="s:originTrace" v="n:2646786321587117986" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="so" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321587150986" />
          <node concept="2GrKxI" id="u2" role="2Gsz3X">
            <property role="TrG5h" value="exp" />
            <uo k="s:originTrace" v="n:2646786321587150988" />
          </node>
          <node concept="37vLTw" id="u3" role="2GsD0m">
            <ref role="3cqZAo" node="tT" resolve="ceva" />
            <uo k="s:originTrace" v="n:2646786321587151165" />
          </node>
          <node concept="3clFbS" id="u4" role="2LFqv$">
            <uo k="s:originTrace" v="n:2646786321587150992" />
            <node concept="3cpWs8" id="u5" role="3cqZAp">
              <uo k="s:originTrace" v="n:2646786321587171732" />
              <node concept="3cpWsn" id="u7" role="3cpWs9">
                <property role="TrG5h" value="refs" />
                <uo k="s:originTrace" v="n:2646786321587171735" />
                <node concept="A3Dl8" id="u8" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2646786321587171729" />
                  <node concept="3Tqbb2" id="ua" role="A3Ik2">
                    <ref role="ehGHo" to="kz24:2tELiO03x6M" resolve="VariableReference" />
                    <uo k="s:originTrace" v="n:2646786321587171755" />
                  </node>
                </node>
                <node concept="2OqwBi" id="u9" role="33vP2m">
                  <uo k="s:originTrace" v="n:2646786321587177732" />
                  <node concept="2OqwBi" id="ub" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2646786321587174945" />
                    <node concept="2OqwBi" id="ud" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2646786321587172546" />
                      <node concept="2GrUjf" id="uf" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="u2" resolve="exp" />
                        <uo k="s:originTrace" v="n:2646786321587171806" />
                      </node>
                      <node concept="3TrEf2" id="ug" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:5cxQuNURUbi" resolve="expr" />
                        <uo k="s:originTrace" v="n:2646786321587173901" />
                      </node>
                    </node>
                    <node concept="32TBzR" id="ue" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2646786321587176109" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="uc" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2646786321587189033" />
                    <node concept="chp4Y" id="uh" role="v3oSu">
                      <ref role="cht4Q" to="kz24:2tELiO03x6M" resolve="VariableReference" />
                      <uo k="s:originTrace" v="n:2646786321587189490" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="u6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2646786321587191949" />
              <node concept="2GrKxI" id="ui" role="2Gsz3X">
                <property role="TrG5h" value="l" />
                <uo k="s:originTrace" v="n:2646786321587191951" />
              </node>
              <node concept="37vLTw" id="uj" role="2GsD0m">
                <ref role="3cqZAo" node="u7" resolve="refs" />
                <uo k="s:originTrace" v="n:2646786321587192018" />
              </node>
              <node concept="3clFbS" id="uk" role="2LFqv$">
                <uo k="s:originTrace" v="n:2646786321587191955" />
                <node concept="3cpWs8" id="ul" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587197251" />
                  <node concept="3cpWsn" id="ur" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <uo k="s:originTrace" v="n:2646786321587197254" />
                    <node concept="17QB3L" id="us" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2646786321587197250" />
                    </node>
                    <node concept="2OqwBi" id="ut" role="33vP2m">
                      <uo k="s:originTrace" v="n:2646786321587201629" />
                      <node concept="2OqwBi" id="uu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2646786321587197813" />
                        <node concept="2GrUjf" id="uw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="ui" resolve="l" />
                          <uo k="s:originTrace" v="n:2646786321587197274" />
                        </node>
                        <node concept="3TrEf2" id="ux" role="2OqNvi">
                          <ref role="3Tt5mk" to="kz24:2tELiO03x6N" resolve="variable" />
                          <uo k="s:originTrace" v="n:2646786321587199296" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="uv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2646786321587202557" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="um" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587202907" />
                  <node concept="3cpWsn" id="uy" role="3cpWs9">
                    <property role="TrG5h" value="mySeq1" />
                    <uo k="s:originTrace" v="n:2646786321587202908" />
                    <node concept="A3Dl8" id="uz" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2646786321587202909" />
                      <node concept="3Tqbb2" id="u_" role="A3Ik2">
                        <ref role="ehGHo" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
                        <uo k="s:originTrace" v="n:2646786321587202910" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="u$" role="33vP2m">
                      <uo k="s:originTrace" v="n:2646786321587202911" />
                      <node concept="2OqwBi" id="uA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2646786321587202912" />
                        <node concept="37vLTw" id="uC" role="2Oq$k0">
                          <ref role="3cqZAo" node="s6" resolve="workspace" />
                          <uo k="s:originTrace" v="n:2646786321587202913" />
                        </node>
                        <node concept="3Tsc0h" id="uD" role="2OqNvi">
                          <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                          <uo k="s:originTrace" v="n:2646786321587202914" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="uB" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2646786321587202915" />
                        <node concept="chp4Y" id="uE" role="v3oSu">
                          <ref role="cht4Q" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
                          <uo k="s:originTrace" v="n:2646786321587231359" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="un" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587205852" />
                  <node concept="2GrKxI" id="uF" role="2Gsz3X">
                    <property role="TrG5h" value="dec" />
                    <uo k="s:originTrace" v="n:2646786321587205853" />
                  </node>
                  <node concept="37vLTw" id="uG" role="2GsD0m">
                    <ref role="3cqZAo" node="uy" resolve="mySeq1" />
                    <uo k="s:originTrace" v="n:2646786321587205854" />
                  </node>
                  <node concept="3clFbS" id="uH" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2646786321587205855" />
                    <node concept="3clFbJ" id="uI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2646786321587205856" />
                      <node concept="3clFbS" id="uJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:2646786321587205863" />
                        <node concept="9aQIb" id="uL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2646786321587205864" />
                          <node concept="3clFbS" id="uM" role="9aQI4">
                            <node concept="3cpWs8" id="uO" role="3cqZAp">
                              <node concept="3cpWsn" id="uQ" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="uR" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="uS" role="33vP2m">
                                  <node concept="1pGfFk" id="uT" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="uP" role="3cqZAp">
                              <node concept="3cpWsn" id="uU" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="uV" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="uW" role="33vP2m">
                                  <node concept="3VmV3z" id="uX" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="uZ" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="uY" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="v0" role="37wK5m">
                                      <ref role="2Gs0qQ" node="ui" resolve="l" />
                                      <uo k="s:originTrace" v="n:2646786321587417113" />
                                    </node>
                                    <node concept="3cpWs3" id="v1" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2646786321587501895" />
                                      <node concept="Xl_RD" id="v6" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                        <uo k="s:originTrace" v="n:2646786321587501898" />
                                      </node>
                                      <node concept="3cpWs3" id="v7" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2646786321587459830" />
                                        <node concept="Xl_RD" id="v8" role="3uHU7B">
                                          <property role="Xl_RC" value="cannot assign a value to final variable '" />
                                          <uo k="s:originTrace" v="n:2646786321587205869" />
                                        </node>
                                        <node concept="37vLTw" id="v9" role="3uHU7w">
                                          <ref role="3cqZAo" node="ur" resolve="name" />
                                          <uo k="s:originTrace" v="n:2646786321587459837" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="v2" role="37wK5m">
                                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="v3" role="37wK5m">
                                      <property role="Xl_RC" value="2646786321587205864" />
                                    </node>
                                    <node concept="10Nm6u" id="v4" role="37wK5m" />
                                    <node concept="37vLTw" id="v5" role="37wK5m">
                                      <ref role="3cqZAo" node="uQ" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="uN" role="lGtFl">
                            <property role="6wLej" value="2646786321587205864" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="uK" role="3clFbw">
                        <uo k="s:originTrace" v="n:2646786321587220296" />
                        <node concept="2OqwBi" id="va" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2646786321587221341" />
                          <node concept="2GrUjf" id="vc" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="uF" resolve="dec" />
                            <uo k="s:originTrace" v="n:2646786321587220504" />
                          </node>
                          <node concept="3TrcHB" id="vd" role="2OqNvi">
                            <ref role="3TsBF5" to="kz24:bkc1BI2rcf" resolve="final" />
                            <uo k="s:originTrace" v="n:2646786321587234966" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="vb" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2646786321587215686" />
                          <node concept="2OqwBi" id="ve" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2646786321587211460" />
                            <node concept="2GrUjf" id="vg" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="uF" resolve="dec" />
                              <uo k="s:originTrace" v="n:2646786321587210806" />
                            </node>
                            <node concept="3TrcHB" id="vh" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:2646786321587213804" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="vf" role="3uHU7w">
                            <ref role="3cqZAo" node="ur" resolve="name" />
                            <uo k="s:originTrace" v="n:2646786321587217632" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="uo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587351794" />
                  <node concept="3cpWsn" id="vi" role="3cpWs9">
                    <property role="TrG5h" value="mySeq2" />
                    <uo k="s:originTrace" v="n:2646786321587351795" />
                    <node concept="A3Dl8" id="vj" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2646786321587351796" />
                      <node concept="3Tqbb2" id="vl" role="A3Ik2">
                        <ref role="ehGHo" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
                        <uo k="s:originTrace" v="n:2646786321587351797" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="vk" role="33vP2m">
                      <uo k="s:originTrace" v="n:2646786321587351798" />
                      <node concept="2OqwBi" id="vm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2646786321587351799" />
                        <node concept="37vLTw" id="vo" role="2Oq$k0">
                          <ref role="3cqZAo" node="s6" resolve="workspace" />
                          <uo k="s:originTrace" v="n:2646786321587351800" />
                        </node>
                        <node concept="3Tsc0h" id="vp" role="2OqNvi">
                          <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                          <uo k="s:originTrace" v="n:2646786321587351801" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="vn" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2646786321587351802" />
                        <node concept="chp4Y" id="vq" role="v3oSu">
                          <ref role="cht4Q" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
                          <uo k="s:originTrace" v="n:2646786321587356907" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="up" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587351804" />
                  <node concept="2GrKxI" id="vr" role="2Gsz3X">
                    <property role="TrG5h" value="dec" />
                    <uo k="s:originTrace" v="n:2646786321587351805" />
                  </node>
                  <node concept="37vLTw" id="vs" role="2GsD0m">
                    <ref role="3cqZAo" node="vi" resolve="mySeq2" />
                    <uo k="s:originTrace" v="n:2646786321587351806" />
                  </node>
                  <node concept="3clFbS" id="vt" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2646786321587351807" />
                    <node concept="3clFbJ" id="vu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2646786321587351808" />
                      <node concept="3clFbS" id="vv" role="3clFbx">
                        <uo k="s:originTrace" v="n:2646786321587351809" />
                        <node concept="9aQIb" id="vx" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2646786321587351810" />
                          <node concept="3clFbS" id="vy" role="9aQI4">
                            <node concept="3cpWs8" id="v$" role="3cqZAp">
                              <node concept="3cpWsn" id="vA" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="vB" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="vC" role="33vP2m">
                                  <node concept="1pGfFk" id="vD" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="v_" role="3cqZAp">
                              <node concept="3cpWsn" id="vE" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="vF" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="vG" role="33vP2m">
                                  <node concept="3VmV3z" id="vH" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="vJ" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="vI" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="vK" role="37wK5m">
                                      <ref role="2Gs0qQ" node="ui" resolve="l" />
                                      <uo k="s:originTrace" v="n:2646786321587415881" />
                                    </node>
                                    <node concept="3cpWs3" id="vL" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2646786321587503993" />
                                      <node concept="Xl_RD" id="vQ" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                        <uo k="s:originTrace" v="n:2646786321587503996" />
                                      </node>
                                      <node concept="3cpWs3" id="vR" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2646786321587460266" />
                                        <node concept="Xl_RD" id="vS" role="3uHU7B">
                                          <property role="Xl_RC" value="cannot assign a value to final variable '" />
                                          <uo k="s:originTrace" v="n:2646786321587460268" />
                                        </node>
                                        <node concept="37vLTw" id="vT" role="3uHU7w">
                                          <ref role="3cqZAo" node="ur" resolve="name" />
                                          <uo k="s:originTrace" v="n:2646786321587460267" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="vM" role="37wK5m">
                                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="vN" role="37wK5m">
                                      <property role="Xl_RC" value="2646786321587351810" />
                                    </node>
                                    <node concept="10Nm6u" id="vO" role="37wK5m" />
                                    <node concept="37vLTw" id="vP" role="37wK5m">
                                      <ref role="3cqZAo" node="vA" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="vz" role="lGtFl">
                            <property role="6wLej" value="2646786321587351810" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vw" role="3clFbw">
                        <uo k="s:originTrace" v="n:2646786321587351813" />
                        <node concept="2OqwBi" id="vU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2646786321587351814" />
                          <node concept="2GrUjf" id="vW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="vr" resolve="dec" />
                            <uo k="s:originTrace" v="n:2646786321587351815" />
                          </node>
                          <node concept="3TrcHB" id="vX" role="2OqNvi">
                            <ref role="3TsBF5" to="kz24:2iVhybuyokA" resolve="final" />
                            <uo k="s:originTrace" v="n:2646786321587379148" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="vV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2646786321587351817" />
                          <node concept="2OqwBi" id="vY" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2646786321587351818" />
                            <node concept="2GrUjf" id="w0" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="vr" resolve="dec" />
                              <uo k="s:originTrace" v="n:2646786321587351819" />
                            </node>
                            <node concept="3TrcHB" id="w1" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:2646786321587351820" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="vZ" role="3uHU7w">
                            <ref role="3cqZAo" node="ur" resolve="name" />
                            <uo k="s:originTrace" v="n:2646786321587351821" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="uq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587351753" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sa" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="rW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3bZ5Sz" id="w2" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3clFbS" id="w3" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3cpWs6" id="w5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="35c_gC" id="w6" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC02" resolve="Workspace" />
            <uo k="s:originTrace" v="n:6427831985097263755" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="rX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="37vLTG" id="w7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3Tqbb2" id="wb" role="1tU5fm">
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="3clFbS" id="w8" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="9aQIb" id="wc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="3clFbS" id="wd" role="9aQI4">
            <uo k="s:originTrace" v="n:6427831985097263755" />
            <node concept="3cpWs6" id="we" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097263755" />
              <node concept="2ShNRf" id="wf" role="3cqZAk">
                <uo k="s:originTrace" v="n:6427831985097263755" />
                <node concept="1pGfFk" id="wg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6427831985097263755" />
                  <node concept="2OqwBi" id="wh" role="37wK5m">
                    <uo k="s:originTrace" v="n:6427831985097263755" />
                    <node concept="2OqwBi" id="wj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6427831985097263755" />
                      <node concept="liA8E" id="wl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                      </node>
                      <node concept="2JrnkZ" id="wm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                        <node concept="37vLTw" id="wn" role="2JrQYb">
                          <ref role="3cqZAo" node="w7" resolve="argument" />
                          <uo k="s:originTrace" v="n:6427831985097263755" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6427831985097263755" />
                      <node concept="1rXfSq" id="wo" role="37wK5m">
                        <ref role="37wK5l" node="rW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wi" role="37wK5m">
                    <uo k="s:originTrace" v="n:6427831985097263755" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="wa" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="rY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3clFbS" id="wp" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3cpWs6" id="ws" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="3clFbT" id="wt" role="3cqZAk">
            <uo k="s:originTrace" v="n:6427831985097263755" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wq" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="wr" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3uibUv" id="rZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
    <node concept="3uibUv" id="s0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
    <node concept="3Tm1VV" id="s1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
  </node>
  <node concept="312cEu" id="wu">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="typeof_BinaryExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074488394" />
    <node concept="3clFbW" id="wv" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3clFbS" id="wB" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3Tm1VV" id="wC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3cqZAl" id="wD" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="ww" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3cqZAl" id="wE" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="37vLTG" id="wF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryExpression" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3Tqbb2" id="wK" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="37vLTG" id="wG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3uibUv" id="wL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="37vLTG" id="wH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3uibUv" id="wM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="3clFbS" id="wI" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488395" />
        <node concept="3clFbH" id="wN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074522942" />
        </node>
        <node concept="9aQIb" id="wO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074518125" />
          <node concept="3clFbS" id="wP" role="9aQI4">
            <node concept="3cpWs8" id="wR" role="3cqZAp">
              <node concept="3cpWsn" id="wT" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="leftType" />
                <node concept="3uibUv" id="wU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="wV" role="33vP2m">
                  <uo k="s:originTrace" v="n:2840299312074518209" />
                  <node concept="3VmV3z" id="wW" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="wZ" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wX" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="x0" role="37wK5m">
                      <uo k="s:originTrace" v="n:2840299312074518800" />
                      <node concept="37vLTw" id="x4" role="2Oq$k0">
                        <ref role="3cqZAo" node="wF" resolve="binaryExpression" />
                        <uo k="s:originTrace" v="n:2840299312074518237" />
                      </node>
                      <node concept="3TrEf2" id="x5" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
                        <uo k="s:originTrace" v="n:2840299312074519854" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="x1" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="x2" role="37wK5m">
                      <property role="Xl_RC" value="2840299312074518209" />
                    </node>
                    <node concept="3clFbT" id="x3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="wY" role="lGtFl">
                    <property role="6wLej" value="2840299312074518209" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wS" role="3cqZAp">
              <node concept="2OqwBi" id="x6" role="3clFbG">
                <node concept="3VmV3z" id="x7" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="x9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="x8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="xa" role="37wK5m">
                    <ref role="3cqZAo" node="wT" resolve="leftType" />
                  </node>
                  <node concept="2ShNRf" id="xb" role="37wK5m">
                    <node concept="YeOm9" id="xg" role="2ShVmc">
                      <node concept="1Y3b0j" id="xh" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="xi" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="xk" role="1B3o_S" />
                          <node concept="3cqZAl" id="xl" role="3clF45" />
                          <node concept="3clFbS" id="xm" role="3clF47">
                            <uo k="s:originTrace" v="n:2840299312074518127" />
                            <node concept="9aQIb" id="xn" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2840299312074519973" />
                              <node concept="3clFbS" id="xo" role="9aQI4">
                                <node concept="3cpWs8" id="xq" role="3cqZAp">
                                  <node concept="3cpWsn" id="xs" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="rightType" />
                                    <node concept="3uibUv" id="xt" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="xu" role="33vP2m">
                                      <uo k="s:originTrace" v="n:2840299312074520023" />
                                      <node concept="3VmV3z" id="xv" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="xy" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="xw" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                        <node concept="2OqwBi" id="xz" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2840299312074520614" />
                                          <node concept="37vLTw" id="xB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="wF" resolve="binaryExpression" />
                                            <uo k="s:originTrace" v="n:2840299312074520051" />
                                          </node>
                                          <node concept="3TrEf2" id="xC" role="2OqNvi">
                                            <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
                                            <uo k="s:originTrace" v="n:2840299312074522318" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="x$" role="37wK5m">
                                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="x_" role="37wK5m">
                                          <property role="Xl_RC" value="2840299312074520023" />
                                        </node>
                                        <node concept="3clFbT" id="xA" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="xx" role="lGtFl">
                                        <property role="6wLej" value="2840299312074520023" />
                                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="xr" role="3cqZAp">
                                  <node concept="2OqwBi" id="xD" role="3clFbG">
                                    <node concept="3VmV3z" id="xE" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="xG" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="xF" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                                      <node concept="37vLTw" id="xH" role="37wK5m">
                                        <ref role="3cqZAo" node="xs" resolve="rightType" />
                                      </node>
                                      <node concept="2ShNRf" id="xI" role="37wK5m">
                                        <node concept="YeOm9" id="xN" role="2ShVmc">
                                          <node concept="1Y3b0j" id="xO" role="YeSDq">
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="xP" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <node concept="3Tm1VV" id="xR" role="1B3o_S" />
                                              <node concept="3cqZAl" id="xS" role="3clF45" />
                                              <node concept="3clFbS" id="xT" role="3clF47">
                                                <uo k="s:originTrace" v="n:2840299312074519974" />
                                                <node concept="3cpWs8" id="xU" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:2840299312074523100" />
                                                  <node concept="3cpWsn" id="xW" role="3cpWs9">
                                                    <property role="TrG5h" value="resultType" />
                                                    <uo k="s:originTrace" v="n:2840299312074523103" />
                                                    <node concept="3Tqbb2" id="xX" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:2840299312074523099" />
                                                    </node>
                                                    <node concept="2OqwBi" id="xY" role="33vP2m">
                                                      <uo k="s:originTrace" v="n:2840299312074523156" />
                                                      <node concept="3VmV3z" id="xZ" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="y1" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="y0" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                                        <node concept="37vLTw" id="y2" role="37wK5m">
                                                          <ref role="3cqZAo" node="wF" resolve="binaryExpression" />
                                                          <uo k="s:originTrace" v="n:2840299312074523195" />
                                                        </node>
                                                        <node concept="2OqwBi" id="y3" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:2840299312074523242" />
                                                          <node concept="3VmV3z" id="y6" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="y8" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="y7" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="y9" role="37wK5m">
                                                              <property role="3VnrPo" value="leftType" />
                                                              <node concept="3uibUv" id="ya" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="y4" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:2840299312074523518" />
                                                          <node concept="3VmV3z" id="yb" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="yd" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="yc" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="ye" role="37wK5m">
                                                              <property role="3VnrPo" value="rightType" />
                                                              <node concept="3uibUv" id="yf" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="y5" role="37wK5m">
                                                          <node concept="YeOm9" id="yg" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="yh" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <node concept="3Tm1VV" id="yi" role="1B3o_S" />
                                                              <node concept="3clFb_" id="yj" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="produceWarning" />
                                                                <property role="DiZV1" value="false" />
                                                                <node concept="37vLTG" id="yk" role="3clF46">
                                                                  <property role="TrG5h" value="modelId" />
                                                                  <node concept="3uibUv" id="yp" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="yl" role="3clF46">
                                                                  <property role="TrG5h" value="ruleId" />
                                                                  <node concept="3uibUv" id="yq" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tm1VV" id="ym" role="1B3o_S" />
                                                                <node concept="3cqZAl" id="yn" role="3clF45" />
                                                                <node concept="3clFbS" id="yo" role="3clF47">
                                                                  <node concept="3clFbF" id="yr" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="yt" role="3clFbG">
                                                                      <node concept="3VmV3z" id="yu" role="2Oq$k0">
                                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                                        <node concept="3uibUv" id="yw" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="yv" role="2OqNvi">
                                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                                        <node concept="37vLTw" id="yx" role="37wK5m">
                                                                          <ref role="3cqZAo" node="wF" resolve="binaryExpression" />
                                                                          <uo k="s:originTrace" v="n:2840299312074523195" />
                                                                        </node>
                                                                        <node concept="Xl_RD" id="yy" role="37wK5m">
                                                                          <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="yz" role="37wK5m">
                                                                          <ref role="3cqZAo" node="yk" resolve="modelId" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="y$" role="37wK5m">
                                                                          <ref role="3cqZAo" node="yl" resolve="ruleId" />
                                                                        </node>
                                                                        <node concept="10Nm6u" id="y_" role="37wK5m" />
                                                                        <node concept="2ShNRf" id="yA" role="37wK5m">
                                                                          <node concept="1pGfFk" id="yB" role="2ShVmc">
                                                                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbH" id="ys" role="3cqZAp" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="xV" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:2840299312074558909" />
                                                  <node concept="3clFbS" id="yC" role="3clFbx">
                                                    <uo k="s:originTrace" v="n:2840299312074558911" />
                                                    <node concept="9aQIb" id="yF" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:2840299312074560542" />
                                                      <node concept="3clFbS" id="yG" role="9aQI4">
                                                        <node concept="3cpWs8" id="yI" role="3cqZAp">
                                                          <node concept="3cpWsn" id="yL" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="37vLTw" id="yM" role="33vP2m">
                                                              <ref role="3cqZAo" node="wF" resolve="binaryExpression" />
                                                              <uo k="s:originTrace" v="n:2840299312074560293" />
                                                              <node concept="6wLe0" id="yO" role="lGtFl">
                                                                <property role="6wLej" value="2840299312074560542" />
                                                                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="yN" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="yJ" role="3cqZAp">
                                                          <node concept="3cpWsn" id="yP" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="yQ" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="yR" role="33vP2m">
                                                              <node concept="1pGfFk" id="yS" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="yT" role="37wK5m">
                                                                  <ref role="3cqZAo" node="yL" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="yU" role="37wK5m" />
                                                                <node concept="Xl_RD" id="yV" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="yW" role="37wK5m">
                                                                  <property role="Xl_RC" value="2840299312074560542" />
                                                                </node>
                                                                <node concept="3cmrfG" id="yX" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="yY" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="yK" role="3cqZAp">
                                                          <node concept="2OqwBi" id="yZ" role="3clFbG">
                                                            <node concept="3VmV3z" id="z0" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="z2" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="z1" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                              <node concept="10QFUN" id="z3" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:2840299312074560545" />
                                                                <node concept="3uibUv" id="z6" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="z7" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:2840299312074560169" />
                                                                  <node concept="3VmV3z" id="z8" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="zb" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="z9" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="3VmV3z" id="zc" role="37wK5m">
                                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                      <node concept="3uibUv" id="zg" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="zd" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="ze" role="37wK5m">
                                                                      <property role="Xl_RC" value="2840299312074560169" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="zf" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="za" role="lGtFl">
                                                                    <property role="6wLej" value="2840299312074560169" />
                                                                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="10QFUN" id="z4" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:2840299312074560560" />
                                                                <node concept="3uibUv" id="zh" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="37vLTw" id="zi" role="10QFUP">
                                                                  <ref role="3cqZAo" node="xW" resolve="resultType" />
                                                                  <uo k="s:originTrace" v="n:2840299312074560558" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="z5" role="37wK5m">
                                                                <ref role="3cqZAo" node="yP" resolve="_info_12389875345" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="yH" role="lGtFl">
                                                        <property role="6wLej" value="2840299312074560542" />
                                                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="yD" role="3clFbw">
                                                    <uo k="s:originTrace" v="n:2840299312074559818" />
                                                    <node concept="10Nm6u" id="zj" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:2840299312074560153" />
                                                    </node>
                                                    <node concept="37vLTw" id="zk" role="3uHU7B">
                                                      <ref role="3cqZAo" node="xW" resolve="resultType" />
                                                      <uo k="s:originTrace" v="n:2840299312074559158" />
                                                    </node>
                                                  </node>
                                                  <node concept="9aQIb" id="yE" role="9aQIa">
                                                    <uo k="s:originTrace" v="n:2840299312074560571" />
                                                    <node concept="3clFbS" id="zl" role="9aQI4">
                                                      <uo k="s:originTrace" v="n:2840299312074560572" />
                                                      <node concept="9aQIb" id="zm" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:2840299312074562194" />
                                                        <node concept="3clFbS" id="zo" role="9aQI4">
                                                          <node concept="3cpWs8" id="zq" role="3cqZAp">
                                                            <node concept="3cpWsn" id="zt" role="3cpWs9">
                                                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                              <node concept="37vLTw" id="zu" role="33vP2m">
                                                                <ref role="3cqZAo" node="wF" resolve="binaryExpression" />
                                                                <uo k="s:originTrace" v="n:2840299312074562069" />
                                                                <node concept="6wLe0" id="zw" role="lGtFl">
                                                                  <property role="6wLej" value="2840299312074562194" />
                                                                  <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                </node>
                                                              </node>
                                                              <node concept="3uibUv" id="zv" role="1tU5fm">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="zr" role="3cqZAp">
                                                            <node concept="3cpWsn" id="zx" role="3cpWs9">
                                                              <property role="TrG5h" value="_info_12389875345" />
                                                              <node concept="3uibUv" id="zy" role="1tU5fm">
                                                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                              </node>
                                                              <node concept="2ShNRf" id="zz" role="33vP2m">
                                                                <node concept="1pGfFk" id="z$" role="2ShVmc">
                                                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                  <node concept="37vLTw" id="z_" role="37wK5m">
                                                                    <ref role="3cqZAo" node="zt" resolve="_nodeToCheck_1029348928467" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="zA" role="37wK5m" />
                                                                  <node concept="Xl_RD" id="zB" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="zC" role="37wK5m">
                                                                    <property role="Xl_RC" value="2840299312074562194" />
                                                                  </node>
                                                                  <node concept="3cmrfG" id="zD" role="37wK5m">
                                                                    <property role="3cmrfH" value="0" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="zE" role="37wK5m" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="zs" role="3cqZAp">
                                                            <node concept="2OqwBi" id="zF" role="3clFbG">
                                                              <node concept="3VmV3z" id="zG" role="2Oq$k0">
                                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                                <node concept="3uibUv" id="zI" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="zH" role="2OqNvi">
                                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                                <node concept="10QFUN" id="zJ" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:2840299312074562197" />
                                                                  <node concept="3uibUv" id="zM" role="10QFUM">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="zN" role="10QFUP">
                                                                    <uo k="s:originTrace" v="n:2840299312074561950" />
                                                                    <node concept="3VmV3z" id="zO" role="2Oq$k0">
                                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                                      <node concept="3uibUv" id="zR" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="zP" role="2OqNvi">
                                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                      <node concept="3VmV3z" id="zS" role="37wK5m">
                                                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                        <node concept="3uibUv" id="zW" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="Xl_RD" id="zT" role="37wK5m">
                                                                        <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                      </node>
                                                                      <node concept="Xl_RD" id="zU" role="37wK5m">
                                                                        <property role="Xl_RC" value="2840299312074561950" />
                                                                      </node>
                                                                      <node concept="3clFbT" id="zV" role="37wK5m">
                                                                        <property role="3clFbU" value="true" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="6wLe0" id="zQ" role="lGtFl">
                                                                      <property role="6wLej" value="2840299312074561950" />
                                                                      <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="10QFUN" id="zK" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:2840299312074562214" />
                                                                  <node concept="3uibUv" id="zX" role="10QFUM">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                  <node concept="2pJPEk" id="zY" role="10QFUP">
                                                                    <uo k="s:originTrace" v="n:2840299312074562210" />
                                                                    <node concept="2pJPED" id="zZ" role="2pJPEn">
                                                                      <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                                                                      <uo k="s:originTrace" v="n:2840299312074562212" />
                                                                      <node concept="2pJxcG" id="$0" role="2pJxcM">
                                                                        <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                                                                        <uo k="s:originTrace" v="n:2840299312074562250" />
                                                                        <node concept="WxPPo" id="$1" role="28ntcv">
                                                                          <uo k="s:originTrace" v="n:2840299312074562327" />
                                                                          <node concept="Xl_RD" id="$2" role="WxPPp">
                                                                            <property role="Xl_RC" value="operation not supported" />
                                                                            <uo k="s:originTrace" v="n:2840299312074562326" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTw" id="zL" role="37wK5m">
                                                                  <ref role="3cqZAo" node="zx" resolve="_info_12389875345" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="zp" role="lGtFl">
                                                          <property role="6wLej" value="2840299312074562194" />
                                                          <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                        </node>
                                                      </node>
                                                      <node concept="9aQIb" id="zn" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:2840299312074579083" />
                                                        <node concept="3clFbS" id="$3" role="9aQI4">
                                                          <node concept="3cpWs8" id="$5" role="3cqZAp">
                                                            <node concept="3cpWsn" id="$7" role="3cpWs9">
                                                              <property role="TrG5h" value="errorTarget" />
                                                              <property role="3TUv4t" value="true" />
                                                              <node concept="3uibUv" id="$8" role="1tU5fm">
                                                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                              </node>
                                                              <node concept="2ShNRf" id="$9" role="33vP2m">
                                                                <node concept="1pGfFk" id="$a" role="2ShVmc">
                                                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="$6" role="3cqZAp">
                                                            <node concept="3cpWsn" id="$b" role="3cpWs9">
                                                              <property role="TrG5h" value="_reporter_2309309498" />
                                                              <node concept="3uibUv" id="$c" role="1tU5fm">
                                                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                              </node>
                                                              <node concept="2OqwBi" id="$d" role="33vP2m">
                                                                <node concept="3VmV3z" id="$e" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="$g" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="$f" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                                  <node concept="37vLTw" id="$h" role="37wK5m">
                                                                    <ref role="3cqZAo" node="wF" resolve="binaryExpression" />
                                                                    <uo k="s:originTrace" v="n:2840299312074579155" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="$i" role="37wK5m">
                                                                    <property role="Xl_RC" value="operation not supported" />
                                                                    <uo k="s:originTrace" v="n:2840299312074579108" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="$j" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="$k" role="37wK5m">
                                                                    <property role="Xl_RC" value="2840299312074579083" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="$l" role="37wK5m" />
                                                                  <node concept="37vLTw" id="$m" role="37wK5m">
                                                                    <ref role="3cqZAo" node="$7" resolve="errorTarget" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="$4" role="lGtFl">
                                                          <property role="6wLej" value="2840299312074579083" />
                                                          <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="xQ" role="1B3o_S" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="xJ" role="37wK5m">
                                        <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="xK" role="37wK5m">
                                        <property role="Xl_RC" value="2840299312074519973" />
                                      </node>
                                      <node concept="3clFbT" id="xL" role="37wK5m" />
                                      <node concept="3clFbT" id="xM" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="xp" role="lGtFl">
                                <property role="6wLej" value="2840299312074519973" />
                                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="xj" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="xc" role="37wK5m">
                    <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="xd" role="37wK5m">
                    <property role="Xl_RC" value="2840299312074518125" />
                  </node>
                  <node concept="3clFbT" id="xe" role="37wK5m" />
                  <node concept="3clFbT" id="xf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wQ" role="lGtFl">
            <property role="6wLej" value="2840299312074518125" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="wx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3bZ5Sz" id="$n" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3clFbS" id="$o" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3cpWs6" id="$q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074488394" />
          <node concept="35c_gC" id="$r" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI3FGn" resolve="BinaryExpression" />
            <uo k="s:originTrace" v="n:2840299312074488394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$p" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="wy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="37vLTG" id="$s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3Tqbb2" id="$w" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="3clFbS" id="$t" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="9aQIb" id="$x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074488394" />
          <node concept="3clFbS" id="$y" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074488394" />
            <node concept="3cpWs6" id="$z" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074488394" />
              <node concept="2ShNRf" id="$$" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074488394" />
                <node concept="1pGfFk" id="$_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074488394" />
                  <node concept="2OqwBi" id="$A" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074488394" />
                    <node concept="2OqwBi" id="$C" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074488394" />
                      <node concept="liA8E" id="$E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074488394" />
                      </node>
                      <node concept="2JrnkZ" id="$F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074488394" />
                        <node concept="37vLTw" id="$G" role="2JrQYb">
                          <ref role="3cqZAo" node="$s" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074488394" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074488394" />
                      <node concept="1rXfSq" id="$H" role="37wK5m">
                        <ref role="37wK5l" node="wx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074488394" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$B" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074488394" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3Tm1VV" id="$v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="wz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3clFbS" id="$I" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3cpWs6" id="$L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074488394" />
          <node concept="3clFbT" id="$M" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074488394" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$J" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3Tm1VV" id="$K" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3uibUv" id="w$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
    </node>
    <node concept="3uibUv" id="w_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
    </node>
    <node concept="3Tm1VV" id="wA" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074488394" />
    </node>
  </node>
  <node concept="312cEu" id="$N">
    <property role="TrG5h" value="typeof_BooleanDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312075389080" />
    <node concept="3clFbW" id="$O" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3clFbS" id="$W" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3Tm1VV" id="$X" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3cqZAl" id="$Y" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="$P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3cqZAl" id="$Z" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="37vLTG" id="_0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanDeclaration" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3Tqbb2" id="_5" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="37vLTG" id="_1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3uibUv" id="_6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="37vLTG" id="_2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3uibUv" id="_7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="3clFbS" id="_3" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389081" />
        <node concept="9aQIb" id="_8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389705" />
          <node concept="3clFbS" id="_a" role="9aQI4">
            <node concept="3cpWs8" id="_c" role="3cqZAp">
              <node concept="3cpWsn" id="_f" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_g" role="33vP2m">
                  <ref role="3cqZAo" node="_0" resolve="booleanDeclaration" />
                  <uo k="s:originTrace" v="n:2840299312075389209" />
                  <node concept="6wLe0" id="_i" role="lGtFl">
                    <property role="6wLej" value="2840299312075389705" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_h" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_d" role="3cqZAp">
              <node concept="3cpWsn" id="_j" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_k" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_l" role="33vP2m">
                  <node concept="1pGfFk" id="_m" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_n" role="37wK5m">
                      <ref role="3cqZAo" node="_f" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_o" role="37wK5m" />
                    <node concept="Xl_RD" id="_p" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_q" role="37wK5m">
                      <property role="Xl_RC" value="2840299312075389705" />
                    </node>
                    <node concept="3cmrfG" id="_r" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_s" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_e" role="3cqZAp">
              <node concept="2OqwBi" id="_t" role="3clFbG">
                <node concept="3VmV3z" id="_u" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_w" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_v" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="_x" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389708" />
                    <node concept="3uibUv" id="_$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="__" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075389087" />
                      <node concept="3VmV3z" id="_A" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_D" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_B" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_E" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_I" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_F" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_G" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075389087" />
                        </node>
                        <node concept="3clFbT" id="_H" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_C" role="lGtFl">
                        <property role="6wLej" value="2840299312075389087" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_y" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389725" />
                    <node concept="3uibUv" id="_J" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="_K" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075389721" />
                      <node concept="2pJPED" id="_L" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:2840299312075389723" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_z" role="37wK5m">
                    <ref role="3cqZAo" node="_j" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_b" role="lGtFl">
            <property role="6wLej" value="2840299312075389705" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="_9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389769" />
          <node concept="3fqX7Q" id="_M" role="3clFbw">
            <node concept="2OqwBi" id="_P" role="3fr31v">
              <node concept="3VmV3z" id="_Q" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="_S" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="_R" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_N" role="3clFbx">
            <node concept="9aQIb" id="_T" role="3cqZAp">
              <node concept="3clFbS" id="_U" role="9aQI4">
                <node concept="3cpWs8" id="_V" role="3cqZAp">
                  <node concept="3cpWsn" id="_Y" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="_Z" role="33vP2m">
                      <uo k="s:originTrace" v="n:2840299312075409406" />
                      <node concept="37vLTw" id="A1" role="2Oq$k0">
                        <ref role="3cqZAo" node="_0" resolve="booleanDeclaration" />
                        <uo k="s:originTrace" v="n:2840299312075408711" />
                      </node>
                      <node concept="3TrEf2" id="A2" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:bkc1BI4zI0" resolve="value" />
                        <uo k="s:originTrace" v="n:2840299312075410534" />
                      </node>
                      <node concept="6wLe0" id="A3" role="lGtFl">
                        <property role="6wLej" value="2840299312075389769" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="A0" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_W" role="3cqZAp">
                  <node concept="3cpWsn" id="A4" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="A5" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="A6" role="33vP2m">
                      <node concept="1pGfFk" id="A7" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="A8" role="37wK5m">
                          <ref role="3cqZAo" node="_Y" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="A9" role="37wK5m" />
                        <node concept="Xl_RD" id="Aa" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ab" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075389769" />
                        </node>
                        <node concept="3cmrfG" id="Ac" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Ad" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="_X" role="3cqZAp">
                  <node concept="2OqwBi" id="Ae" role="3clFbG">
                    <node concept="3VmV3z" id="Af" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Ah" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ag" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Ai" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075389784" />
                        <node concept="3uibUv" id="An" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Ao" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075408644" />
                          <node concept="3VmV3z" id="Ap" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="As" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Aq" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="At" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Ax" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Au" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Av" role="37wK5m">
                              <property role="Xl_RC" value="2840299312075408644" />
                            </node>
                            <node concept="3clFbT" id="Aw" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Ar" role="lGtFl">
                            <property role="6wLej" value="2840299312075408644" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Aj" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075389834" />
                        <node concept="3uibUv" id="Ay" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="Az" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075389830" />
                          <node concept="2pJPED" id="A$" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:2840299312075389832" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Ak" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Al" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Am" role="37wK5m">
                        <ref role="3cqZAo" node="A4" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_O" role="lGtFl">
            <property role="6wLej" value="2840299312075389769" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="$Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3bZ5Sz" id="A_" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3clFbS" id="AA" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3cpWs6" id="AC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389080" />
          <node concept="35c_gC" id="AD" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
            <uo k="s:originTrace" v="n:2840299312075389080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="$R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="37vLTG" id="AE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3Tqbb2" id="AI" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="3clFbS" id="AF" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="9aQIb" id="AJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389080" />
          <node concept="3clFbS" id="AK" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312075389080" />
            <node concept="3cpWs6" id="AL" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312075389080" />
              <node concept="2ShNRf" id="AM" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312075389080" />
                <node concept="1pGfFk" id="AN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312075389080" />
                  <node concept="2OqwBi" id="AO" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389080" />
                    <node concept="2OqwBi" id="AQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312075389080" />
                      <node concept="liA8E" id="AS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312075389080" />
                      </node>
                      <node concept="2JrnkZ" id="AT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312075389080" />
                        <node concept="37vLTw" id="AU" role="2JrQYb">
                          <ref role="3cqZAo" node="AE" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312075389080" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312075389080" />
                      <node concept="1rXfSq" id="AV" role="37wK5m">
                        <ref role="37wK5l" node="$Q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312075389080" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3Tm1VV" id="AH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="$S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3clFbS" id="AW" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3cpWs6" id="AZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389080" />
          <node concept="3clFbT" id="B0" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312075389080" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AX" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3Tm1VV" id="AY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3uibUv" id="$T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
    </node>
    <node concept="3uibUv" id="$U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
    </node>
    <node concept="3Tm1VV" id="$V" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312075389080" />
    </node>
  </node>
  <node concept="312cEu" id="B1">
    <property role="TrG5h" value="typeof_BooleanLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074016510" />
    <node concept="3clFbW" id="B2" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3clFbS" id="Ba" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="Bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3cqZAl" id="Bc" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="B3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3cqZAl" id="Bd" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="37vLTG" id="Be" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanLiteral" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3Tqbb2" id="Bj" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="37vLTG" id="Bf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3uibUv" id="Bk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="37vLTG" id="Bg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3uibUv" id="Bl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="3clFbS" id="Bh" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016511" />
        <node concept="9aQIb" id="Bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074260613" />
          <node concept="3clFbS" id="Bn" role="9aQI4">
            <node concept="3cpWs8" id="Bp" role="3cqZAp">
              <node concept="3cpWsn" id="Bs" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Bt" role="33vP2m">
                  <ref role="3cqZAo" node="Be" resolve="booleanLiteral" />
                  <uo k="s:originTrace" v="n:2840299312074259593" />
                  <node concept="6wLe0" id="Bv" role="lGtFl">
                    <property role="6wLej" value="2840299312074260613" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Bu" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Bq" role="3cqZAp">
              <node concept="3cpWsn" id="Bw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Bx" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="By" role="33vP2m">
                  <node concept="1pGfFk" id="Bz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="B$" role="37wK5m">
                      <ref role="3cqZAo" node="Bs" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="B_" role="37wK5m" />
                    <node concept="Xl_RD" id="BA" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="BB" role="37wK5m">
                      <property role="Xl_RC" value="2840299312074260613" />
                    </node>
                    <node concept="3cmrfG" id="BC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="BD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Br" role="3cqZAp">
              <node concept="2OqwBi" id="BE" role="3clFbG">
                <node concept="3VmV3z" id="BF" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="BH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BG" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="BI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074260616" />
                    <node concept="3uibUv" id="BL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="BM" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074259471" />
                      <node concept="3VmV3z" id="BN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="BQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="BR" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="BV" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="BS" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="BT" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074259471" />
                        </node>
                        <node concept="3clFbT" id="BU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="BP" role="lGtFl">
                        <property role="6wLej" value="2840299312074259471" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="BJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074261270" />
                    <node concept="3uibUv" id="BW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="BX" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074261266" />
                      <node concept="3zrR0B" id="BY" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2840299312074266742" />
                        <node concept="3Tqbb2" id="BZ" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:2840299312074266744" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="BK" role="37wK5m">
                    <ref role="3cqZAo" node="Bw" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bo" role="lGtFl">
            <property role="6wLej" value="2840299312074260613" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bi" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="B4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3bZ5Sz" id="C0" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3clFbS" id="C1" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3cpWs6" id="C3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="35c_gC" id="C4" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5ou0Az_cvCq" resolve="BooleanLiteral" />
            <uo k="s:originTrace" v="n:2840299312074016510" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="B5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="37vLTG" id="C5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3Tqbb2" id="C9" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="3clFbS" id="C6" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="9aQIb" id="Ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="3clFbS" id="Cb" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074016510" />
            <node concept="3cpWs6" id="Cc" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074016510" />
              <node concept="2ShNRf" id="Cd" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074016510" />
                <node concept="1pGfFk" id="Ce" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074016510" />
                  <node concept="2OqwBi" id="Cf" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074016510" />
                    <node concept="2OqwBi" id="Ch" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074016510" />
                      <node concept="liA8E" id="Cj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                      </node>
                      <node concept="2JrnkZ" id="Ck" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                        <node concept="37vLTw" id="Cl" role="2JrQYb">
                          <ref role="3cqZAo" node="C5" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074016510" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ci" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074016510" />
                      <node concept="1rXfSq" id="Cm" role="37wK5m">
                        <ref role="37wK5l" node="B4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cg" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074016510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="C7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="C8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="B6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3clFbS" id="Cn" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3cpWs6" id="Cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="3clFbT" id="Cr" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074016510" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Co" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="Cp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3uibUv" id="B7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
    <node concept="3uibUv" id="B8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
    <node concept="3Tm1VV" id="B9" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
  </node>
  <node concept="312cEu" id="Cs">
    <property role="TrG5h" value="typeof_EqialsExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074445008" />
    <node concept="3clFbW" id="Ct" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3clFbS" id="C_" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3Tm1VV" id="CA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3cqZAl" id="CB" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="Cu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3cqZAl" id="CC" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="37vLTG" id="CD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="eqialsExpression" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3Tqbb2" id="CI" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="37vLTG" id="CE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3uibUv" id="CJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="37vLTG" id="CF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3uibUv" id="CK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="3clFbS" id="CG" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445009" />
        <node concept="3clFbJ" id="CL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074447810" />
          <node concept="3fqX7Q" id="CM" role="3clFbw">
            <node concept="2OqwBi" id="CP" role="3fr31v">
              <node concept="3VmV3z" id="CQ" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="CS" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="CR" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="CN" role="3clFbx">
            <node concept="9aQIb" id="CT" role="3cqZAp">
              <node concept="3clFbS" id="CU" role="9aQI4">
                <node concept="3cpWs8" id="CV" role="3cqZAp">
                  <node concept="3cpWsn" id="CY" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="CZ" role="33vP2m">
                      <ref role="3cqZAo" node="CD" resolve="eqialsExpression" />
                      <uo k="s:originTrace" v="n:2840299312074449840" />
                      <node concept="6wLe0" id="D1" role="lGtFl">
                        <property role="6wLej" value="2840299312074447810" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="D0" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="CW" role="3cqZAp">
                  <node concept="3cpWsn" id="D2" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="D3" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="D4" role="33vP2m">
                      <node concept="1pGfFk" id="D5" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="D6" role="37wK5m">
                          <ref role="3cqZAo" node="CY" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="D7" role="37wK5m" />
                        <node concept="Xl_RD" id="D8" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="D9" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074447810" />
                        </node>
                        <node concept="3cmrfG" id="Da" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Db" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CX" role="3cqZAp">
                  <node concept="2OqwBi" id="Dc" role="3clFbG">
                    <node concept="3VmV3z" id="Dd" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Df" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="De" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="Dg" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312074447813" />
                        <node concept="3uibUv" id="Dk" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Dl" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312074445015" />
                          <node concept="3VmV3z" id="Dm" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Dp" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Dn" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="Dq" role="37wK5m">
                              <uo k="s:originTrace" v="n:2840299312074445793" />
                              <node concept="37vLTw" id="Du" role="2Oq$k0">
                                <ref role="3cqZAo" node="CD" resolve="eqialsExpression" />
                                <uo k="s:originTrace" v="n:2840299312074445137" />
                              </node>
                              <node concept="3TrEf2" id="Dv" role="2OqNvi">
                                <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
                                <uo k="s:originTrace" v="n:2840299312074446957" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Dr" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ds" role="37wK5m">
                              <property role="Xl_RC" value="2840299312074445015" />
                            </node>
                            <node concept="3clFbT" id="Dt" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Do" role="lGtFl">
                            <property role="6wLej" value="2840299312074445015" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Dh" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312074447834" />
                        <node concept="3uibUv" id="Dw" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Dx" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312074447830" />
                          <node concept="3VmV3z" id="Dy" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="D_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Dz" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="DA" role="37wK5m">
                              <uo k="s:originTrace" v="n:2840299312074448510" />
                              <node concept="37vLTw" id="DE" role="2Oq$k0">
                                <ref role="3cqZAo" node="CD" resolve="eqialsExpression" />
                                <uo k="s:originTrace" v="n:2840299312074447851" />
                              </node>
                              <node concept="3TrEf2" id="DF" role="2OqNvi">
                                <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
                                <uo k="s:originTrace" v="n:2840299312074449799" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="DB" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="DC" role="37wK5m">
                              <property role="Xl_RC" value="2840299312074447830" />
                            </node>
                            <node concept="3clFbT" id="DD" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="D$" role="lGtFl">
                            <property role="6wLej" value="2840299312074447830" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Di" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Dj" role="37wK5m">
                        <ref role="3cqZAo" node="D2" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="CO" role="lGtFl">
            <property role="6wLej" value="2840299312074447810" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="Cv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3bZ5Sz" id="DG" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3clFbS" id="DH" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3cpWs6" id="DJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074445008" />
          <node concept="35c_gC" id="DK" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI4ohH" resolve="EqualsExpression" />
            <uo k="s:originTrace" v="n:2840299312074445008" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="Cw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="37vLTG" id="DL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3Tqbb2" id="DP" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="3clFbS" id="DM" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="9aQIb" id="DQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074445008" />
          <node concept="3clFbS" id="DR" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074445008" />
            <node concept="3cpWs6" id="DS" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074445008" />
              <node concept="2ShNRf" id="DT" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074445008" />
                <node concept="1pGfFk" id="DU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074445008" />
                  <node concept="2OqwBi" id="DV" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074445008" />
                    <node concept="2OqwBi" id="DX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074445008" />
                      <node concept="liA8E" id="DZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074445008" />
                      </node>
                      <node concept="2JrnkZ" id="E0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074445008" />
                        <node concept="37vLTw" id="E1" role="2JrQYb">
                          <ref role="3cqZAo" node="DL" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074445008" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074445008" />
                      <node concept="1rXfSq" id="E2" role="37wK5m">
                        <ref role="37wK5l" node="Cv" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074445008" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="DW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074445008" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3Tm1VV" id="DO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="Cx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3clFbS" id="E3" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3cpWs6" id="E6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074445008" />
          <node concept="3clFbT" id="E7" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074445008" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="E4" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3Tm1VV" id="E5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3uibUv" id="Cy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
    </node>
    <node concept="3uibUv" id="Cz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
    </node>
    <node concept="3Tm1VV" id="C$" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074445008" />
    </node>
  </node>
  <node concept="312cEu" id="E8">
    <property role="3GE5qa" value="control-statements" />
    <property role="TrG5h" value="typeof_ForLoop_InferenceRule" />
    <uo k="s:originTrace" v="n:7894114714558455076" />
    <node concept="3clFbW" id="E9" role="jymVt">
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3clFbS" id="Eh" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3Tm1VV" id="Ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3cqZAl" id="Ej" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="Ea" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3cqZAl" id="Ek" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="37vLTG" id="El" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forLoop" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3Tqbb2" id="Eq" role="1tU5fm">
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="37vLTG" id="Em" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3uibUv" id="Er" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="37vLTG" id="En" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3uibUv" id="Es" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="3clFbS" id="Eo" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455077" />
        <node concept="9aQIb" id="Et" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558459480" />
          <node concept="3clFbS" id="Eu" role="9aQI4">
            <node concept="3cpWs8" id="Ew" role="3cqZAp">
              <node concept="3cpWsn" id="Ez" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="E$" role="33vP2m">
                  <uo k="s:originTrace" v="n:7894114714558456049" />
                  <node concept="37vLTw" id="EA" role="2Oq$k0">
                    <ref role="3cqZAo" node="El" resolve="forLoop" />
                    <uo k="s:originTrace" v="n:7894114714558455205" />
                  </node>
                  <node concept="3TrEf2" id="EB" role="2OqNvi">
                    <ref role="3Tt5mk" to="kz24:4e1n4jKGkpq" resolve="condition" />
                    <uo k="s:originTrace" v="n:7894114714558458513" />
                  </node>
                  <node concept="6wLe0" id="EC" role="lGtFl">
                    <property role="6wLej" value="7894114714558459480" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="E_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ex" role="3cqZAp">
              <node concept="3cpWsn" id="ED" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="EE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="EF" role="33vP2m">
                  <node concept="1pGfFk" id="EG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="EH" role="37wK5m">
                      <ref role="3cqZAo" node="Ez" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="EI" role="37wK5m" />
                    <node concept="Xl_RD" id="EJ" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="EK" role="37wK5m">
                      <property role="Xl_RC" value="7894114714558459480" />
                    </node>
                    <node concept="3cmrfG" id="EL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="EM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ey" role="3cqZAp">
              <node concept="2OqwBi" id="EN" role="3clFbG">
                <node concept="3VmV3z" id="EO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="EQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="EP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ER" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558459483" />
                    <node concept="3uibUv" id="EU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="EV" role="10QFUP">
                      <uo k="s:originTrace" v="n:7894114714558455083" />
                      <node concept="3VmV3z" id="EW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="EZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="EX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="F0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="F4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="F1" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="F2" role="37wK5m">
                          <property role="Xl_RC" value="7894114714558455083" />
                        </node>
                        <node concept="3clFbT" id="F3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="EY" role="lGtFl">
                        <property role="6wLej" value="7894114714558455083" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ES" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558459504" />
                    <node concept="3uibUv" id="F5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="F6" role="10QFUP">
                      <uo k="s:originTrace" v="n:7894114714558459500" />
                      <node concept="2pJPED" id="F7" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:7894114714558459502" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ET" role="37wK5m">
                    <ref role="3cqZAo" node="ED" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ev" role="lGtFl">
            <property role="6wLej" value="7894114714558459480" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ep" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="Eb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3bZ5Sz" id="F8" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3clFbS" id="F9" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3cpWs6" id="Fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558455076" />
          <node concept="35c_gC" id="Fc" role="3cqZAk">
            <ref role="35c_gD" to="kz24:4e1n4jKGkpa" resolve="ForLoop" />
            <uo k="s:originTrace" v="n:7894114714558455076" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="Ec" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="37vLTG" id="Fd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3Tqbb2" id="Fh" role="1tU5fm">
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="3clFbS" id="Fe" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="9aQIb" id="Fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558455076" />
          <node concept="3clFbS" id="Fj" role="9aQI4">
            <uo k="s:originTrace" v="n:7894114714558455076" />
            <node concept="3cpWs6" id="Fk" role="3cqZAp">
              <uo k="s:originTrace" v="n:7894114714558455076" />
              <node concept="2ShNRf" id="Fl" role="3cqZAk">
                <uo k="s:originTrace" v="n:7894114714558455076" />
                <node concept="1pGfFk" id="Fm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7894114714558455076" />
                  <node concept="2OqwBi" id="Fn" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558455076" />
                    <node concept="2OqwBi" id="Fp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7894114714558455076" />
                      <node concept="liA8E" id="Fr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7894114714558455076" />
                      </node>
                      <node concept="2JrnkZ" id="Fs" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7894114714558455076" />
                        <node concept="37vLTw" id="Ft" role="2JrQYb">
                          <ref role="3cqZAo" node="Fd" resolve="argument" />
                          <uo k="s:originTrace" v="n:7894114714558455076" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7894114714558455076" />
                      <node concept="1rXfSq" id="Fu" role="37wK5m">
                        <ref role="37wK5l" node="Eb" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7894114714558455076" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fo" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558455076" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ff" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3Tm1VV" id="Fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="Ed" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3clFbS" id="Fv" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3cpWs6" id="Fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558455076" />
          <node concept="3clFbT" id="Fz" role="3cqZAk">
            <uo k="s:originTrace" v="n:7894114714558455076" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fw" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3Tm1VV" id="Fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3uibUv" id="Ee" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
    </node>
    <node concept="3uibUv" id="Ef" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
    </node>
    <node concept="3Tm1VV" id="Eg" role="1B3o_S">
      <uo k="s:originTrace" v="n:7894114714558455076" />
    </node>
  </node>
  <node concept="312cEu" id="F$">
    <property role="TrG5h" value="typeof_FunctionCall_InferenceRule" />
    <uo k="s:originTrace" v="n:3929943584325472244" />
    <node concept="3clFbW" id="F_" role="jymVt">
      <uo k="s:originTrace" v="n:3929943584325472244" />
      <node concept="3clFbS" id="FH" role="3clF47">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
      <node concept="3Tm1VV" id="FI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
      <node concept="3cqZAl" id="FJ" role="3clF45">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
    </node>
    <node concept="3clFb_" id="FA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3929943584325472244" />
      <node concept="3cqZAl" id="FK" role="3clF45">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
      <node concept="37vLTG" id="FL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="functionCall" />
        <uo k="s:originTrace" v="n:3929943584325472244" />
        <node concept="3Tqbb2" id="FQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3929943584325472244" />
        </node>
      </node>
      <node concept="37vLTG" id="FM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3929943584325472244" />
        <node concept="3uibUv" id="FR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3929943584325472244" />
        </node>
      </node>
      <node concept="37vLTG" id="FN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3929943584325472244" />
        <node concept="3uibUv" id="FS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3929943584325472244" />
        </node>
      </node>
      <node concept="3clFbS" id="FO" role="3clF47">
        <uo k="s:originTrace" v="n:3929943584325472245" />
        <node concept="9aQIb" id="FT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3929943584325472860" />
          <node concept="3clFbS" id="FX" role="9aQI4">
            <node concept="3cpWs8" id="FZ" role="3cqZAp">
              <node concept="3cpWsn" id="G2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="G3" role="33vP2m">
                  <ref role="3cqZAo" node="FL" resolve="functionCall" />
                  <uo k="s:originTrace" v="n:3929943584325472373" />
                  <node concept="6wLe0" id="G5" role="lGtFl">
                    <property role="6wLej" value="3929943584325472860" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="G4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="G0" role="3cqZAp">
              <node concept="3cpWsn" id="G6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="G7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="G8" role="33vP2m">
                  <node concept="1pGfFk" id="G9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ga" role="37wK5m">
                      <ref role="3cqZAo" node="G2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Gb" role="37wK5m" />
                    <node concept="Xl_RD" id="Gc" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Gd" role="37wK5m">
                      <property role="Xl_RC" value="3929943584325472860" />
                    </node>
                    <node concept="3cmrfG" id="Ge" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Gf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G1" role="3cqZAp">
              <node concept="2OqwBi" id="Gg" role="3clFbG">
                <node concept="3VmV3z" id="Gh" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Gj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Gi" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Gk" role="37wK5m">
                    <uo k="s:originTrace" v="n:3929943584325472863" />
                    <node concept="3uibUv" id="Gn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Go" role="10QFUP">
                      <uo k="s:originTrace" v="n:3929943584325472251" />
                      <node concept="3VmV3z" id="Gp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Gs" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Gq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Gt" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Gx" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Gu" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Gv" role="37wK5m">
                          <property role="Xl_RC" value="3929943584325472251" />
                        </node>
                        <node concept="3clFbT" id="Gw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Gr" role="lGtFl">
                        <property role="6wLej" value="3929943584325472251" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Gl" role="37wK5m">
                    <uo k="s:originTrace" v="n:3929943584325472880" />
                    <node concept="3uibUv" id="Gy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Gz" role="10QFUP">
                      <uo k="s:originTrace" v="n:3929943584325472876" />
                      <node concept="3VmV3z" id="G$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="GB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="G_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="GC" role="37wK5m">
                          <uo k="s:originTrace" v="n:3929943584325475520" />
                          <node concept="2OqwBi" id="GG" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3929943584325473566" />
                            <node concept="37vLTw" id="GI" role="2Oq$k0">
                              <ref role="3cqZAo" node="FL" resolve="functionCall" />
                              <uo k="s:originTrace" v="n:3929943584325472897" />
                            </node>
                            <node concept="3TrEf2" id="GJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="kz24:3q9XHT30Fdt" resolve="functionCall" />
                              <uo k="s:originTrace" v="n:3929943584325474549" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="GH" role="2OqNvi">
                            <ref role="3Tt5mk" to="kz24:3nvff$qMPBu" resolve="returnType" />
                            <uo k="s:originTrace" v="n:3929943584325476745" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="GD" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="GE" role="37wK5m">
                          <property role="Xl_RC" value="3929943584325472876" />
                        </node>
                        <node concept="3clFbT" id="GF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="GA" role="lGtFl">
                        <property role="6wLej" value="3929943584325472876" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Gm" role="37wK5m">
                    <ref role="3cqZAo" node="G6" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="FY" role="lGtFl">
            <property role="6wLej" value="3929943584325472860" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="FU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4048941677162991773" />
        </node>
        <node concept="3cpWs8" id="FV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4048941677163050269" />
          <node concept="3cpWsn" id="GK" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4048941677163050272" />
            <node concept="10Oyi0" id="GL" role="1tU5fm">
              <uo k="s:originTrace" v="n:4048941677163050267" />
            </node>
            <node concept="3cmrfG" id="GM" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4048941677163192079" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="FW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4048941677162991800" />
          <node concept="2GrKxI" id="GN" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:4048941677162991802" />
          </node>
          <node concept="2OqwBi" id="GO" role="2GsD0m">
            <uo k="s:originTrace" v="n:4048941677162992685" />
            <node concept="37vLTw" id="GQ" role="2Oq$k0">
              <ref role="3cqZAo" node="FL" resolve="functionCall" />
              <uo k="s:originTrace" v="n:4048941677162991860" />
            </node>
            <node concept="3Tsc0h" id="GR" role="2OqNvi">
              <ref role="3TtcxE" to="kz24:3wKIK3fydQJ" resolve="actualParameters" />
              <uo k="s:originTrace" v="n:4048941677162993993" />
            </node>
          </node>
          <node concept="3clFbS" id="GP" role="2LFqv$">
            <uo k="s:originTrace" v="n:4048941677162991806" />
            <node concept="3clFbJ" id="GS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4048941677163196288" />
              <node concept="3clFbS" id="GT" role="3clFbx">
                <uo k="s:originTrace" v="n:4048941677163196290" />
                <node concept="3clFbJ" id="GV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4048941677162994129" />
                  <node concept="3fqX7Q" id="GX" role="3clFbw">
                    <node concept="2OqwBi" id="H0" role="3fr31v">
                      <node concept="3VmV3z" id="H1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="H3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="H2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="GY" role="3clFbx">
                    <node concept="9aQIb" id="H4" role="3cqZAp">
                      <node concept="3clFbS" id="H5" role="9aQI4">
                        <node concept="3cpWs8" id="H6" role="3cqZAp">
                          <node concept="3cpWsn" id="H9" role="3cpWs9">
                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                            <node concept="2GrUjf" id="Ha" role="33vP2m">
                              <ref role="2Gs0qQ" node="GN" resolve="param" />
                              <uo k="s:originTrace" v="n:4048941677162996253" />
                              <node concept="6wLe0" id="Hc" role="lGtFl">
                                <property role="6wLej" value="4048941677162994129" />
                                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="Hb" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="H7" role="3cqZAp">
                          <node concept="3cpWsn" id="Hd" role="3cpWs9">
                            <property role="TrG5h" value="_info_12389875345" />
                            <node concept="3uibUv" id="He" role="1tU5fm">
                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                            </node>
                            <node concept="2ShNRf" id="Hf" role="33vP2m">
                              <node concept="1pGfFk" id="Hg" role="2ShVmc">
                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                <node concept="37vLTw" id="Hh" role="37wK5m">
                                  <ref role="3cqZAo" node="H9" resolve="_nodeToCheck_1029348928467" />
                                </node>
                                <node concept="10Nm6u" id="Hi" role="37wK5m" />
                                <node concept="Xl_RD" id="Hj" role="37wK5m">
                                  <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Hk" role="37wK5m">
                                  <property role="Xl_RC" value="4048941677162994129" />
                                </node>
                                <node concept="3cmrfG" id="Hl" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="10Nm6u" id="Hm" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="H8" role="3cqZAp">
                          <node concept="2OqwBi" id="Hn" role="3clFbG">
                            <node concept="3VmV3z" id="Ho" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Hq" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Hp" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                              <node concept="10QFUN" id="Hr" role="37wK5m">
                                <uo k="s:originTrace" v="n:4048941677162994137" />
                                <node concept="3uibUv" id="Hw" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="Hx" role="10QFUP">
                                  <uo k="s:originTrace" v="n:4048941677162995835" />
                                  <node concept="3VmV3z" id="Hy" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="H_" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Hz" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                    <node concept="3VmV3z" id="HA" role="37wK5m">
                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                      <node concept="3uibUv" id="HE" role="3Vn4Tt">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="HB" role="37wK5m">
                                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="HC" role="37wK5m">
                                      <property role="Xl_RC" value="4048941677162995835" />
                                    </node>
                                    <node concept="3clFbT" id="HD" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="H$" role="lGtFl">
                                    <property role="6wLej" value="4048941677162995835" />
                                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="Hs" role="37wK5m">
                                <uo k="s:originTrace" v="n:4048941677162996344" />
                                <node concept="3uibUv" id="HF" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="HG" role="10QFUP">
                                  <uo k="s:originTrace" v="n:4048941677162996340" />
                                  <node concept="3VmV3z" id="HH" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="HK" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="HI" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                    <node concept="2OqwBi" id="HL" role="37wK5m">
                                      <uo k="s:originTrace" v="n:4048941677163015776" />
                                      <node concept="2OqwBi" id="HP" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:4048941677163004462" />
                                        <node concept="2OqwBi" id="HR" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4048941677162997036" />
                                          <node concept="37vLTw" id="HT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="FL" resolve="functionCall" />
                                            <uo k="s:originTrace" v="n:4048941677162996361" />
                                          </node>
                                          <node concept="3TrEf2" id="HU" role="2OqNvi">
                                            <ref role="3Tt5mk" to="kz24:3q9XHT30Fdt" resolve="functionCall" />
                                            <uo k="s:originTrace" v="n:4048941677162999701" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="HS" role="2OqNvi">
                                          <ref role="3TtcxE" to="kz24:3nvff$qMPBs" resolve="parameters" />
                                          <uo k="s:originTrace" v="n:4048941677163005513" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="HQ" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                        <uo k="s:originTrace" v="n:4048941677163049278" />
                                        <node concept="37vLTw" id="HV" role="37wK5m">
                                          <ref role="3cqZAo" node="GK" resolve="index" />
                                          <uo k="s:originTrace" v="n:4048941677163096039" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="HM" role="37wK5m">
                                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="HN" role="37wK5m">
                                      <property role="Xl_RC" value="4048941677162996340" />
                                    </node>
                                    <node concept="3clFbT" id="HO" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="HJ" role="lGtFl">
                                    <property role="6wLej" value="4048941677162996340" />
                                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="Ht" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="Hu" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="Hv" role="37wK5m">
                                <ref role="3cqZAo" node="Hd" resolve="_info_12389875345" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="GZ" role="lGtFl">
                    <property role="6wLej" value="4048941677162994129" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3clFbF" id="GW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4048941677163097327" />
                  <node concept="3uNrnE" id="HW" role="3clFbG">
                    <uo k="s:originTrace" v="n:4048941677163101791" />
                    <node concept="37vLTw" id="HX" role="2$L3a6">
                      <ref role="3cqZAo" node="GK" resolve="index" />
                      <uo k="s:originTrace" v="n:4048941677163101793" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="GU" role="3clFbw">
                <uo k="s:originTrace" v="n:4048941677163197771" />
                <node concept="2OqwBi" id="HY" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4048941677163220758" />
                  <node concept="2OqwBi" id="I0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4048941677163205785" />
                    <node concept="2OqwBi" id="I2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4048941677163199625" />
                      <node concept="37vLTw" id="I4" role="2Oq$k0">
                        <ref role="3cqZAo" node="FL" resolve="functionCall" />
                        <uo k="s:originTrace" v="n:4048941677163197788" />
                      </node>
                      <node concept="3TrEf2" id="I5" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:3q9XHT30Fdt" resolve="functionCall" />
                        <uo k="s:originTrace" v="n:4048941677163202666" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="I3" role="2OqNvi">
                      <ref role="3TtcxE" to="kz24:3nvff$qMPBs" resolve="parameters" />
                      <uo k="s:originTrace" v="n:4048941677163208083" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="I1" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4048941677163252949" />
                  </node>
                </node>
                <node concept="37vLTw" id="HZ" role="3uHU7B">
                  <ref role="3cqZAo" node="GK" resolve="index" />
                  <uo k="s:originTrace" v="n:4048941677163196615" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
    </node>
    <node concept="3clFb_" id="FB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3929943584325472244" />
      <node concept="3bZ5Sz" id="I6" role="3clF45">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
      <node concept="3clFbS" id="I7" role="3clF47">
        <uo k="s:originTrace" v="n:3929943584325472244" />
        <node concept="3cpWs6" id="I9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3929943584325472244" />
          <node concept="35c_gC" id="Ia" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3q9XHT30Fdq" resolve="FunctionCall" />
            <uo k="s:originTrace" v="n:3929943584325472244" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
    </node>
    <node concept="3clFb_" id="FC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3929943584325472244" />
      <node concept="37vLTG" id="Ib" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3929943584325472244" />
        <node concept="3Tqbb2" id="If" role="1tU5fm">
          <uo k="s:originTrace" v="n:3929943584325472244" />
        </node>
      </node>
      <node concept="3clFbS" id="Ic" role="3clF47">
        <uo k="s:originTrace" v="n:3929943584325472244" />
        <node concept="9aQIb" id="Ig" role="3cqZAp">
          <uo k="s:originTrace" v="n:3929943584325472244" />
          <node concept="3clFbS" id="Ih" role="9aQI4">
            <uo k="s:originTrace" v="n:3929943584325472244" />
            <node concept="3cpWs6" id="Ii" role="3cqZAp">
              <uo k="s:originTrace" v="n:3929943584325472244" />
              <node concept="2ShNRf" id="Ij" role="3cqZAk">
                <uo k="s:originTrace" v="n:3929943584325472244" />
                <node concept="1pGfFk" id="Ik" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3929943584325472244" />
                  <node concept="2OqwBi" id="Il" role="37wK5m">
                    <uo k="s:originTrace" v="n:3929943584325472244" />
                    <node concept="2OqwBi" id="In" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3929943584325472244" />
                      <node concept="liA8E" id="Ip" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3929943584325472244" />
                      </node>
                      <node concept="2JrnkZ" id="Iq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3929943584325472244" />
                        <node concept="37vLTw" id="Ir" role="2JrQYb">
                          <ref role="3cqZAo" node="Ib" resolve="argument" />
                          <uo k="s:originTrace" v="n:3929943584325472244" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Io" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3929943584325472244" />
                      <node concept="1rXfSq" id="Is" role="37wK5m">
                        <ref role="37wK5l" node="FB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3929943584325472244" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Im" role="37wK5m">
                    <uo k="s:originTrace" v="n:3929943584325472244" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Id" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
      <node concept="3Tm1VV" id="Ie" role="1B3o_S">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
    </node>
    <node concept="3clFb_" id="FD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3929943584325472244" />
      <node concept="3clFbS" id="It" role="3clF47">
        <uo k="s:originTrace" v="n:3929943584325472244" />
        <node concept="3cpWs6" id="Iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3929943584325472244" />
          <node concept="3clFbT" id="Ix" role="3cqZAk">
            <uo k="s:originTrace" v="n:3929943584325472244" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Iu" role="3clF45">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
      <node concept="3Tm1VV" id="Iv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
    </node>
    <node concept="3uibUv" id="FE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3929943584325472244" />
    </node>
    <node concept="3uibUv" id="FF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3929943584325472244" />
    </node>
    <node concept="3Tm1VV" id="FG" role="1B3o_S">
      <uo k="s:originTrace" v="n:3929943584325472244" />
    </node>
  </node>
  <node concept="312cEu" id="Iy">
    <property role="TrG5h" value="typeof_Function_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444412676569" />
    <node concept="3clFbW" id="Iz" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3clFbS" id="IF" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3Tm1VV" id="IG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3cqZAl" id="IH" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="I$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3cqZAl" id="II" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="37vLTG" id="IJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="function" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3Tqbb2" id="IO" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="37vLTG" id="IK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3uibUv" id="IP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="37vLTG" id="IL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3uibUv" id="IQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="3clFbS" id="IM" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676570" />
        <node concept="9aQIb" id="IR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413485718" />
          <node concept="3clFbS" id="IS" role="9aQI4">
            <node concept="3cpWs8" id="IU" role="3cqZAp">
              <node concept="3cpWsn" id="IX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="IY" role="33vP2m">
                  <uo k="s:originTrace" v="n:3881888444413482734" />
                  <node concept="37vLTw" id="J0" role="2Oq$k0">
                    <ref role="3cqZAo" node="IJ" resolve="function" />
                    <uo k="s:originTrace" v="n:3881888444413481972" />
                  </node>
                  <node concept="3TrEf2" id="J1" role="2OqNvi">
                    <ref role="3Tt5mk" to="kz24:3nvff$qMPB_" resolve="returnExp" />
                    <uo k="s:originTrace" v="n:3881888444413485142" />
                  </node>
                  <node concept="6wLe0" id="J2" role="lGtFl">
                    <property role="6wLej" value="3881888444413485718" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="IZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="IV" role="3cqZAp">
              <node concept="3cpWsn" id="J3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="J4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="J5" role="33vP2m">
                  <node concept="1pGfFk" id="J6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="J7" role="37wK5m">
                      <ref role="3cqZAo" node="IX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="J8" role="37wK5m" />
                    <node concept="Xl_RD" id="J9" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ja" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413485718" />
                    </node>
                    <node concept="3cmrfG" id="Jb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Jc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IW" role="3cqZAp">
              <node concept="2OqwBi" id="Jd" role="3clFbG">
                <node concept="3VmV3z" id="Je" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Jg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Jf" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Jh" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413485721" />
                    <node concept="3uibUv" id="Jk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Jl" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413481850" />
                      <node concept="3VmV3z" id="Jm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Jp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Jn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Jq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ju" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Jr" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Js" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413481850" />
                        </node>
                        <node concept="3clFbT" id="Jt" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Jo" role="lGtFl">
                        <property role="6wLej" value="3881888444413481850" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ji" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413485742" />
                    <node concept="3uibUv" id="Jv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Jw" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413485738" />
                      <node concept="3VmV3z" id="Jx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="J$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Jy" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="J_" role="37wK5m">
                          <uo k="s:originTrace" v="n:3881888444413486524" />
                          <node concept="37vLTw" id="JD" role="2Oq$k0">
                            <ref role="3cqZAo" node="IJ" resolve="function" />
                            <uo k="s:originTrace" v="n:3881888444413485759" />
                          </node>
                          <node concept="3TrEf2" id="JE" role="2OqNvi">
                            <ref role="3Tt5mk" to="kz24:3nvff$qMPBu" resolve="returnType" />
                            <uo k="s:originTrace" v="n:3881888444413489270" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="JA" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="JB" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413485738" />
                        </node>
                        <node concept="3clFbT" id="JC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Jz" role="lGtFl">
                        <property role="6wLej" value="3881888444413485738" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Jj" role="37wK5m">
                    <ref role="3cqZAo" node="J3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="IT" role="lGtFl">
            <property role="6wLej" value="3881888444413485718" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="I_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3bZ5Sz" id="JF" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3clFbS" id="JG" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3cpWs6" id="JI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444412676569" />
          <node concept="35c_gC" id="JJ" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qMPBp" resolve="Function" />
            <uo k="s:originTrace" v="n:3881888444412676569" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="IA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="37vLTG" id="JK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3Tqbb2" id="JO" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="3clFbS" id="JL" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="9aQIb" id="JP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444412676569" />
          <node concept="3clFbS" id="JQ" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444412676569" />
            <node concept="3cpWs6" id="JR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444412676569" />
              <node concept="2ShNRf" id="JS" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444412676569" />
                <node concept="1pGfFk" id="JT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444412676569" />
                  <node concept="2OqwBi" id="JU" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444412676569" />
                    <node concept="2OqwBi" id="JW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444412676569" />
                      <node concept="liA8E" id="JY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444412676569" />
                      </node>
                      <node concept="2JrnkZ" id="JZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444412676569" />
                        <node concept="37vLTw" id="K0" role="2JrQYb">
                          <ref role="3cqZAo" node="JK" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444412676569" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444412676569" />
                      <node concept="1rXfSq" id="K1" role="37wK5m">
                        <ref role="37wK5l" node="I_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444412676569" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="JV" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444412676569" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3Tm1VV" id="JN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="IB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3clFbS" id="K2" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3cpWs6" id="K5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444412676569" />
          <node concept="3clFbT" id="K6" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444412676569" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="K3" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3Tm1VV" id="K4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3uibUv" id="IC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
    </node>
    <node concept="3uibUv" id="ID" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
    </node>
    <node concept="3Tm1VV" id="IE" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444412676569" />
    </node>
  </node>
  <node concept="312cEu" id="K7">
    <property role="TrG5h" value="typeof_IntDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312075027856" />
    <node concept="3clFbW" id="K8" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3clFbS" id="Kg" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3Tm1VV" id="Kh" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3cqZAl" id="Ki" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="K9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3cqZAl" id="Kj" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="37vLTG" id="Kk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="intDeclaration" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3Tqbb2" id="Kp" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="37vLTG" id="Kl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3uibUv" id="Kq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="37vLTG" id="Km" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3uibUv" id="Kr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="3clFbS" id="Kn" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027857" />
        <node concept="9aQIb" id="Ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075028481" />
          <node concept="3clFbS" id="Ku" role="9aQI4">
            <node concept="3cpWs8" id="Kw" role="3cqZAp">
              <node concept="3cpWsn" id="Kz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="K$" role="33vP2m">
                  <ref role="3cqZAo" node="Kk" resolve="intDeclaration" />
                  <uo k="s:originTrace" v="n:2840299312075027985" />
                  <node concept="6wLe0" id="KA" role="lGtFl">
                    <property role="6wLej" value="2840299312075028481" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="K_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Kx" role="3cqZAp">
              <node concept="3cpWsn" id="KB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="KC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="KD" role="33vP2m">
                  <node concept="1pGfFk" id="KE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="KF" role="37wK5m">
                      <ref role="3cqZAo" node="Kz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="KG" role="37wK5m" />
                    <node concept="Xl_RD" id="KH" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="KI" role="37wK5m">
                      <property role="Xl_RC" value="2840299312075028481" />
                    </node>
                    <node concept="3cmrfG" id="KJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="KK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ky" role="3cqZAp">
              <node concept="2OqwBi" id="KL" role="3clFbG">
                <node concept="3VmV3z" id="KM" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="KO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="KN" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="KP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075028484" />
                    <node concept="3uibUv" id="KS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="KT" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075027863" />
                      <node concept="3VmV3z" id="KU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="KX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="KV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="KY" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="L2" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="KZ" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="L0" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075027863" />
                        </node>
                        <node concept="3clFbT" id="L1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="KW" role="lGtFl">
                        <property role="6wLej" value="2840299312075027863" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="KQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075028501" />
                    <node concept="3uibUv" id="L3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="L4" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075313785" />
                      <node concept="2pJPED" id="L5" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                        <uo k="s:originTrace" v="n:2840299312075313787" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="KR" role="37wK5m">
                    <ref role="3cqZAo" node="KB" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Kv" role="lGtFl">
            <property role="6wLej" value="2840299312075028481" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="Kt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075330211" />
          <node concept="3fqX7Q" id="L6" role="3clFbw">
            <node concept="2OqwBi" id="L9" role="3fr31v">
              <node concept="3VmV3z" id="La" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Lc" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Lb" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="L7" role="3clFbx">
            <node concept="9aQIb" id="Ld" role="3cqZAp">
              <node concept="3clFbS" id="Le" role="9aQI4">
                <node concept="3cpWs8" id="Lf" role="3cqZAp">
                  <node concept="3cpWsn" id="Li" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Lj" role="33vP2m">
                      <uo k="s:originTrace" v="n:2840299312075333077" />
                      <node concept="37vLTw" id="Ll" role="2Oq$k0">
                        <ref role="3cqZAo" node="Kk" resolve="intDeclaration" />
                        <uo k="s:originTrace" v="n:2840299312075330245" />
                      </node>
                      <node concept="3TrEf2" id="Lm" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:bkc1BI2$7j" resolve="value" />
                        <uo k="s:originTrace" v="n:2840299312075334242" />
                      </node>
                      <node concept="6wLe0" id="Ln" role="lGtFl">
                        <property role="6wLej" value="2840299312075330211" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Lk" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Lg" role="3cqZAp">
                  <node concept="3cpWsn" id="Lo" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Lp" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Lq" role="33vP2m">
                      <node concept="1pGfFk" id="Lr" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Ls" role="37wK5m">
                          <ref role="3cqZAo" node="Li" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Lt" role="37wK5m" />
                        <node concept="Xl_RD" id="Lu" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Lv" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075330211" />
                        </node>
                        <node concept="3cmrfG" id="Lw" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Lx" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Lh" role="3cqZAp">
                  <node concept="2OqwBi" id="Ly" role="3clFbG">
                    <node concept="3VmV3z" id="Lz" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="L_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="L$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="LA" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075330228" />
                        <node concept="3uibUv" id="LF" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="LG" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075330224" />
                          <node concept="3VmV3z" id="LH" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="LK" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="LI" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="LL" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="LP" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="LM" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="LN" role="37wK5m">
                              <property role="Xl_RC" value="2840299312075330224" />
                            </node>
                            <node concept="3clFbT" id="LO" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="LJ" role="lGtFl">
                            <property role="6wLej" value="2840299312075330224" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="LB" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075334469" />
                        <node concept="3uibUv" id="LQ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="LR" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075334465" />
                          <node concept="2pJPED" id="LS" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                            <uo k="s:originTrace" v="n:2840299312075334467" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="LC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="LD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="LE" role="37wK5m">
                        <ref role="3cqZAo" node="Lo" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="L8" role="lGtFl">
            <property role="6wLej" value="2840299312075330211" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ko" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="Ka" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3bZ5Sz" id="LT" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3clFbS" id="LU" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3cpWs6" id="LW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075027856" />
          <node concept="35c_gC" id="LX" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
            <uo k="s:originTrace" v="n:2840299312075027856" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="Kb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="37vLTG" id="LY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3Tqbb2" id="M2" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="3clFbS" id="LZ" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="9aQIb" id="M3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075027856" />
          <node concept="3clFbS" id="M4" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312075027856" />
            <node concept="3cpWs6" id="M5" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312075027856" />
              <node concept="2ShNRf" id="M6" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312075027856" />
                <node concept="1pGfFk" id="M7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312075027856" />
                  <node concept="2OqwBi" id="M8" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075027856" />
                    <node concept="2OqwBi" id="Ma" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312075027856" />
                      <node concept="liA8E" id="Mc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312075027856" />
                      </node>
                      <node concept="2JrnkZ" id="Md" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312075027856" />
                        <node concept="37vLTw" id="Me" role="2JrQYb">
                          <ref role="3cqZAo" node="LY" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312075027856" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312075027856" />
                      <node concept="1rXfSq" id="Mf" role="37wK5m">
                        <ref role="37wK5l" node="Ka" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312075027856" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="M9" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075027856" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="M0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3Tm1VV" id="M1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="Kc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3clFbS" id="Mg" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3cpWs6" id="Mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075027856" />
          <node concept="3clFbT" id="Mk" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312075027856" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Mh" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3Tm1VV" id="Mi" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3uibUv" id="Kd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
    </node>
    <node concept="3uibUv" id="Ke" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
    </node>
    <node concept="3Tm1VV" id="Kf" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312075027856" />
    </node>
  </node>
  <node concept="312cEu" id="Ml">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="typeof_MyBooleanType_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413382750" />
    <node concept="3clFbW" id="Mm" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3clFbS" id="Mu" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3Tm1VV" id="Mv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3cqZAl" id="Mw" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="Mn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3cqZAl" id="Mx" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="37vLTG" id="My" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myBooleanType" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3Tqbb2" id="MB" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="37vLTG" id="Mz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3uibUv" id="MC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="37vLTG" id="M$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3uibUv" id="MD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="3clFbS" id="M_" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382751" />
        <node concept="9aQIb" id="ME" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384049" />
          <node concept="3clFbS" id="MF" role="9aQI4">
            <node concept="3cpWs8" id="MH" role="3cqZAp">
              <node concept="3cpWsn" id="MK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ML" role="33vP2m">
                  <ref role="3cqZAo" node="My" resolve="myBooleanType" />
                  <uo k="s:originTrace" v="n:3881888444413382985" />
                  <node concept="6wLe0" id="MN" role="lGtFl">
                    <property role="6wLej" value="3881888444413384049" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="MM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MI" role="3cqZAp">
              <node concept="3cpWsn" id="MO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="MP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="MQ" role="33vP2m">
                  <node concept="1pGfFk" id="MR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="MS" role="37wK5m">
                      <ref role="3cqZAo" node="MK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="MT" role="37wK5m" />
                    <node concept="Xl_RD" id="MU" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="MV" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413384049" />
                    </node>
                    <node concept="3cmrfG" id="MW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="MX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MJ" role="3cqZAp">
              <node concept="2OqwBi" id="MY" role="3clFbG">
                <node concept="3VmV3z" id="MZ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="N1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="N0" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="N2" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384052" />
                    <node concept="3uibUv" id="N5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="N6" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413382757" />
                      <node concept="3VmV3z" id="N7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Na" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="N8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Nb" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Nf" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Nc" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Nd" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413382757" />
                        </node>
                        <node concept="3clFbT" id="Ne" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="N9" role="lGtFl">
                        <property role="6wLej" value="3881888444413382757" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="N3" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384069" />
                    <node concept="3uibUv" id="Ng" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Nh" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384065" />
                      <node concept="2pJPED" id="Ni" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3881888444413384067" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="N4" role="37wK5m">
                    <ref role="3cqZAo" node="MO" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="MG" role="lGtFl">
            <property role="6wLej" value="3881888444413384049" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="Mo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3bZ5Sz" id="Nj" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3clFbS" id="Nk" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3cpWs6" id="Nm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413382750" />
          <node concept="35c_gC" id="Nn" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qUsD7" resolve="MyBooleanType" />
            <uo k="s:originTrace" v="n:3881888444413382750" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="Mp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="37vLTG" id="No" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3Tqbb2" id="Ns" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="3clFbS" id="Np" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="9aQIb" id="Nt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413382750" />
          <node concept="3clFbS" id="Nu" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413382750" />
            <node concept="3cpWs6" id="Nv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413382750" />
              <node concept="2ShNRf" id="Nw" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413382750" />
                <node concept="1pGfFk" id="Nx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413382750" />
                  <node concept="2OqwBi" id="Ny" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413382750" />
                    <node concept="2OqwBi" id="N$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413382750" />
                      <node concept="liA8E" id="NA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413382750" />
                      </node>
                      <node concept="2JrnkZ" id="NB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413382750" />
                        <node concept="37vLTw" id="NC" role="2JrQYb">
                          <ref role="3cqZAo" node="No" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413382750" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413382750" />
                      <node concept="1rXfSq" id="ND" role="37wK5m">
                        <ref role="37wK5l" node="Mo" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413382750" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Nz" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413382750" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Nq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3Tm1VV" id="Nr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="Mq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3clFbS" id="NE" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3cpWs6" id="NH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413382750" />
          <node concept="3clFbT" id="NI" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413382750" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="NF" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3Tm1VV" id="NG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3uibUv" id="Mr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
    </node>
    <node concept="3uibUv" id="Ms" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
    </node>
    <node concept="3Tm1VV" id="Mt" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413382750" />
    </node>
  </node>
  <node concept="312cEu" id="NJ">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="typeof_MyIntegerType_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413384153" />
    <node concept="3clFbW" id="NK" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3clFbS" id="NS" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3Tm1VV" id="NT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3cqZAl" id="NU" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="NL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3cqZAl" id="NV" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="37vLTG" id="NW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myIntegerType" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3Tqbb2" id="O1" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="37vLTG" id="NX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3uibUv" id="O2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="37vLTG" id="NY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3uibUv" id="O3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="3clFbS" id="NZ" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384154" />
        <node concept="9aQIb" id="O4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384574" />
          <node concept="3clFbS" id="O5" role="9aQI4">
            <node concept="3cpWs8" id="O7" role="3cqZAp">
              <node concept="3cpWsn" id="Oa" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ob" role="33vP2m">
                  <ref role="3cqZAo" node="NW" resolve="myIntegerType" />
                  <uo k="s:originTrace" v="n:3881888444413384282" />
                  <node concept="6wLe0" id="Od" role="lGtFl">
                    <property role="6wLej" value="3881888444413384574" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Oc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="O8" role="3cqZAp">
              <node concept="3cpWsn" id="Oe" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Of" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Og" role="33vP2m">
                  <node concept="1pGfFk" id="Oh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Oi" role="37wK5m">
                      <ref role="3cqZAo" node="Oa" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Oj" role="37wK5m" />
                    <node concept="Xl_RD" id="Ok" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ol" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413384574" />
                    </node>
                    <node concept="3cmrfG" id="Om" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="On" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="O9" role="3cqZAp">
              <node concept="2OqwBi" id="Oo" role="3clFbG">
                <node concept="3VmV3z" id="Op" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Or" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Oq" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Os" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384577" />
                    <node concept="3uibUv" id="Ov" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ow" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384160" />
                      <node concept="3VmV3z" id="Ox" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="O$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Oy" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="O_" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="OD" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="OA" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="OB" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413384160" />
                        </node>
                        <node concept="3clFbT" id="OC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Oz" role="lGtFl">
                        <property role="6wLej" value="3881888444413384160" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ot" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384594" />
                    <node concept="3uibUv" id="OE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="OF" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384590" />
                      <node concept="2pJPED" id="OG" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                        <uo k="s:originTrace" v="n:3881888444413384592" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ou" role="37wK5m">
                    <ref role="3cqZAo" node="Oe" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="O6" role="lGtFl">
            <property role="6wLej" value="3881888444413384574" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="O0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="NM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3bZ5Sz" id="OH" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3clFbS" id="OI" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3cpWs6" id="OK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384153" />
          <node concept="35c_gC" id="OL" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qUsD6" resolve="MyIntegerType" />
            <uo k="s:originTrace" v="n:3881888444413384153" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="NN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="37vLTG" id="OM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3Tqbb2" id="OQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="3clFbS" id="ON" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="9aQIb" id="OR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384153" />
          <node concept="3clFbS" id="OS" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413384153" />
            <node concept="3cpWs6" id="OT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413384153" />
              <node concept="2ShNRf" id="OU" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413384153" />
                <node concept="1pGfFk" id="OV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413384153" />
                  <node concept="2OqwBi" id="OW" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384153" />
                    <node concept="2OqwBi" id="OY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413384153" />
                      <node concept="liA8E" id="P0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384153" />
                      </node>
                      <node concept="2JrnkZ" id="P1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413384153" />
                        <node concept="37vLTw" id="P2" role="2JrQYb">
                          <ref role="3cqZAo" node="OM" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413384153" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413384153" />
                      <node concept="1rXfSq" id="P3" role="37wK5m">
                        <ref role="37wK5l" node="NM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384153" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="OX" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="OO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3Tm1VV" id="OP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="NO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3clFbS" id="P4" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3cpWs6" id="P7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384153" />
          <node concept="3clFbT" id="P8" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413384153" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="P5" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3Tm1VV" id="P6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3uibUv" id="NP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
    </node>
    <node concept="3uibUv" id="NQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
    </node>
    <node concept="3Tm1VV" id="NR" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413384153" />
    </node>
  </node>
  <node concept="312cEu" id="P9">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="typeof_MyVoidType_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413384678" />
    <node concept="3clFbW" id="Pa" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3clFbS" id="Pi" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3Tm1VV" id="Pj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3cqZAl" id="Pk" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="Pb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3cqZAl" id="Pl" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="37vLTG" id="Pm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myVoidType" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3Tqbb2" id="Pr" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="37vLTG" id="Pn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3uibUv" id="Ps" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="37vLTG" id="Po" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3uibUv" id="Pt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="3clFbS" id="Pp" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384679" />
        <node concept="9aQIb" id="Pu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413385203" />
          <node concept="3clFbS" id="Pv" role="9aQI4">
            <node concept="3cpWs8" id="Px" role="3cqZAp">
              <node concept="3cpWsn" id="P$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="P_" role="33vP2m">
                  <ref role="3cqZAo" node="Pm" resolve="myVoidType" />
                  <uo k="s:originTrace" v="n:3881888444413384807" />
                  <node concept="6wLe0" id="PB" role="lGtFl">
                    <property role="6wLej" value="3881888444413385203" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="PA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Py" role="3cqZAp">
              <node concept="3cpWsn" id="PC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="PD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="PE" role="33vP2m">
                  <node concept="1pGfFk" id="PF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="PG" role="37wK5m">
                      <ref role="3cqZAo" node="P$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="PH" role="37wK5m" />
                    <node concept="Xl_RD" id="PI" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="PJ" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413385203" />
                    </node>
                    <node concept="3cmrfG" id="PK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="PL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Pz" role="3cqZAp">
              <node concept="2OqwBi" id="PM" role="3clFbG">
                <node concept="3VmV3z" id="PN" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="PP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="PO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="PQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413385206" />
                    <node concept="3uibUv" id="PT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="PU" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384685" />
                      <node concept="3VmV3z" id="PV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="PY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="PW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="PZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Q3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Q0" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Q1" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413384685" />
                        </node>
                        <node concept="3clFbT" id="Q2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="PX" role="lGtFl">
                        <property role="6wLej" value="3881888444413384685" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="PR" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413385223" />
                    <node concept="3uibUv" id="Q4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Q5" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413385219" />
                      <node concept="2pJPED" id="Q6" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                        <uo k="s:originTrace" v="n:3881888444413385221" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="PS" role="37wK5m">
                    <ref role="3cqZAo" node="PC" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Pw" role="lGtFl">
            <property role="6wLej" value="3881888444413385203" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="Pc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3bZ5Sz" id="Q7" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3clFbS" id="Q8" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3cpWs6" id="Qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384678" />
          <node concept="35c_gC" id="Qb" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qUsD8" resolve="MyVoidType" />
            <uo k="s:originTrace" v="n:3881888444413384678" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="Pd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="37vLTG" id="Qc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3Tqbb2" id="Qg" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="3clFbS" id="Qd" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="9aQIb" id="Qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384678" />
          <node concept="3clFbS" id="Qi" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413384678" />
            <node concept="3cpWs6" id="Qj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413384678" />
              <node concept="2ShNRf" id="Qk" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413384678" />
                <node concept="1pGfFk" id="Ql" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413384678" />
                  <node concept="2OqwBi" id="Qm" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384678" />
                    <node concept="2OqwBi" id="Qo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413384678" />
                      <node concept="liA8E" id="Qq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384678" />
                      </node>
                      <node concept="2JrnkZ" id="Qr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413384678" />
                        <node concept="37vLTw" id="Qs" role="2JrQYb">
                          <ref role="3cqZAo" node="Qc" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413384678" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413384678" />
                      <node concept="1rXfSq" id="Qt" role="37wK5m">
                        <ref role="37wK5l" node="Pc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384678" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Qn" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384678" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Qe" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3Tm1VV" id="Qf" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="Pe" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3clFbS" id="Qu" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3cpWs6" id="Qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384678" />
          <node concept="3clFbT" id="Qy" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413384678" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Qv" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3Tm1VV" id="Qw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3uibUv" id="Pf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
    </node>
    <node concept="3uibUv" id="Pg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
    </node>
    <node concept="3Tm1VV" id="Ph" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413384678" />
    </node>
  </node>
  <node concept="312cEu" id="Qz">
    <property role="TrG5h" value="typeof_NumberLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:6205399986108217622" />
    <node concept="3clFbW" id="Q$" role="jymVt">
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3clFbS" id="QG" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="QH" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3cqZAl" id="QI" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="Q_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3cqZAl" id="QJ" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="37vLTG" id="QK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numberLiteral" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3Tqbb2" id="QP" role="1tU5fm">
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="37vLTG" id="QL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3uibUv" id="QQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="37vLTG" id="QM" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3uibUv" id="QR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="3clFbS" id="QN" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217623" />
        <node concept="9aQIb" id="QS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108218819" />
          <node concept="3clFbS" id="QT" role="9aQI4">
            <node concept="3cpWs8" id="QV" role="3cqZAp">
              <node concept="3cpWsn" id="QY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="QZ" role="33vP2m">
                  <ref role="3cqZAo" node="QK" resolve="numberLiteral" />
                  <uo k="s:originTrace" v="n:6205399986108217751" />
                  <node concept="6wLe0" id="R1" role="lGtFl">
                    <property role="6wLej" value="6205399986108218819" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="R0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="QW" role="3cqZAp">
              <node concept="3cpWsn" id="R2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="R3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="R4" role="33vP2m">
                  <node concept="1pGfFk" id="R5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="R6" role="37wK5m">
                      <ref role="3cqZAo" node="QY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="R7" role="37wK5m" />
                    <node concept="Xl_RD" id="R8" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="R9" role="37wK5m">
                      <property role="Xl_RC" value="6205399986108218819" />
                    </node>
                    <node concept="3cmrfG" id="Ra" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Rb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QX" role="3cqZAp">
              <node concept="2OqwBi" id="Rc" role="3clFbG">
                <node concept="3VmV3z" id="Rd" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Rf" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Re" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Rg" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108218822" />
                    <node concept="3uibUv" id="Rj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Rk" role="10QFUP">
                      <uo k="s:originTrace" v="n:6205399986108217629" />
                      <node concept="3VmV3z" id="Rl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ro" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Rm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Rp" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Rt" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Rq" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Rr" role="37wK5m">
                          <property role="Xl_RC" value="6205399986108217629" />
                        </node>
                        <node concept="3clFbT" id="Rs" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Rn" role="lGtFl">
                        <property role="6wLej" value="6205399986108217629" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Rh" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108218839" />
                    <node concept="3uibUv" id="Ru" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="Rv" role="10QFUP">
                      <uo k="s:originTrace" v="n:6205399986108218835" />
                      <node concept="3zrR0B" id="Rw" role="2ShVmc">
                        <uo k="s:originTrace" v="n:6205399986108219946" />
                        <node concept="3Tqbb2" id="Rx" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                          <uo k="s:originTrace" v="n:6205399986108219948" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ri" role="37wK5m">
                    <ref role="3cqZAo" node="R2" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="QU" role="lGtFl">
            <property role="6wLej" value="6205399986108218819" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="QA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3bZ5Sz" id="Ry" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3clFbS" id="Rz" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3cpWs6" id="R_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="35c_gC" id="RA" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI2$71" resolve="NumberLiteral" />
            <uo k="s:originTrace" v="n:6205399986108217622" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="QB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="37vLTG" id="RB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3Tqbb2" id="RF" role="1tU5fm">
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="3clFbS" id="RC" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="9aQIb" id="RG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="3clFbS" id="RH" role="9aQI4">
            <uo k="s:originTrace" v="n:6205399986108217622" />
            <node concept="3cpWs6" id="RI" role="3cqZAp">
              <uo k="s:originTrace" v="n:6205399986108217622" />
              <node concept="2ShNRf" id="RJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:6205399986108217622" />
                <node concept="1pGfFk" id="RK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6205399986108217622" />
                  <node concept="2OqwBi" id="RL" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108217622" />
                    <node concept="2OqwBi" id="RN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6205399986108217622" />
                      <node concept="liA8E" id="RP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                      </node>
                      <node concept="2JrnkZ" id="RQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                        <node concept="37vLTw" id="RR" role="2JrQYb">
                          <ref role="3cqZAo" node="RB" resolve="argument" />
                          <uo k="s:originTrace" v="n:6205399986108217622" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6205399986108217622" />
                      <node concept="1rXfSq" id="RS" role="37wK5m">
                        <ref role="37wK5l" node="QA" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="RM" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108217622" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="RD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="RE" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="QC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3clFbS" id="RT" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3cpWs6" id="RW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="3clFbT" id="RX" role="3cqZAk">
            <uo k="s:originTrace" v="n:6205399986108217622" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RU" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="RV" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3uibUv" id="QD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
    <node concept="3uibUv" id="QE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
    <node concept="3Tm1VV" id="QF" role="1B3o_S">
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
  </node>
  <node concept="312cEu" id="RY">
    <property role="TrG5h" value="typeof_ParameterDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:5840378758052522618" />
    <node concept="3clFbW" id="RZ" role="jymVt">
      <uo k="s:originTrace" v="n:5840378758052522618" />
      <node concept="3clFbS" id="S7" role="3clF47">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="3Tm1VV" id="S8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="3cqZAl" id="S9" role="3clF45">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
    </node>
    <node concept="3clFb_" id="S0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
      <node concept="3cqZAl" id="Sa" role="3clF45">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="37vLTG" id="Sb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameterDeclaration" />
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3Tqbb2" id="Sg" role="1tU5fm">
          <uo k="s:originTrace" v="n:5840378758052522618" />
        </node>
      </node>
      <node concept="37vLTG" id="Sc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3uibUv" id="Sh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5840378758052522618" />
        </node>
      </node>
      <node concept="37vLTG" id="Sd" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3uibUv" id="Si" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5840378758052522618" />
        </node>
      </node>
      <node concept="3clFbS" id="Se" role="3clF47">
        <uo k="s:originTrace" v="n:5840378758052522619" />
        <node concept="9aQIb" id="Sj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5840378758052525063" />
          <node concept="3clFbS" id="Sk" role="9aQI4">
            <node concept="3cpWs8" id="Sm" role="3cqZAp">
              <node concept="3cpWsn" id="Sp" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Sq" role="33vP2m">
                  <ref role="3cqZAo" node="Sb" resolve="parameterDeclaration" />
                  <uo k="s:originTrace" v="n:5840378758052522747" />
                  <node concept="6wLe0" id="Ss" role="lGtFl">
                    <property role="6wLej" value="5840378758052525063" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Sr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Sn" role="3cqZAp">
              <node concept="3cpWsn" id="St" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Su" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Sv" role="33vP2m">
                  <node concept="1pGfFk" id="Sw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Sx" role="37wK5m">
                      <ref role="3cqZAo" node="Sp" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Sy" role="37wK5m" />
                    <node concept="Xl_RD" id="Sz" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="S$" role="37wK5m">
                      <property role="Xl_RC" value="5840378758052525063" />
                    </node>
                    <node concept="3cmrfG" id="S_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="SA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="So" role="3cqZAp">
              <node concept="2OqwBi" id="SB" role="3clFbG">
                <node concept="3VmV3z" id="SC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="SE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="SD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="SF" role="37wK5m">
                    <uo k="s:originTrace" v="n:5840378758052525066" />
                    <node concept="3uibUv" id="SI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="SJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:5840378758052522625" />
                      <node concept="3VmV3z" id="SK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="SN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="SL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="SO" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="SS" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="SP" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="SQ" role="37wK5m">
                          <property role="Xl_RC" value="5840378758052522625" />
                        </node>
                        <node concept="3clFbT" id="SR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="SM" role="lGtFl">
                        <property role="6wLej" value="5840378758052522625" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="SG" role="37wK5m">
                    <uo k="s:originTrace" v="n:5840378758052525083" />
                    <node concept="3uibUv" id="ST" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="SU" role="10QFUP">
                      <uo k="s:originTrace" v="n:5840378758052525079" />
                      <node concept="3VmV3z" id="SV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="SY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="SW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="SZ" role="37wK5m">
                          <uo k="s:originTrace" v="n:5840378758052525844" />
                          <node concept="37vLTw" id="T3" role="2Oq$k0">
                            <ref role="3cqZAo" node="Sb" resolve="parameterDeclaration" />
                            <uo k="s:originTrace" v="n:5840378758052525100" />
                          </node>
                          <node concept="3TrEf2" id="T4" role="2OqNvi">
                            <ref role="3Tt5mk" to="kz24:54dco_FsDcR" resolve="type" />
                            <uo k="s:originTrace" v="n:5840378758052526950" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="T0" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="T1" role="37wK5m">
                          <property role="Xl_RC" value="5840378758052525079" />
                        </node>
                        <node concept="3clFbT" id="T2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="SX" role="lGtFl">
                        <property role="6wLej" value="5840378758052525079" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="SH" role="37wK5m">
                    <ref role="3cqZAo" node="St" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Sl" role="lGtFl">
            <property role="6wLej" value="5840378758052525063" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
    </node>
    <node concept="3clFb_" id="S1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
      <node concept="3bZ5Sz" id="T5" role="3clF45">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="3clFbS" id="T6" role="3clF47">
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3cpWs6" id="T8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5840378758052522618" />
          <node concept="35c_gC" id="T9" role="3cqZAk">
            <ref role="35c_gD" to="kz24:4kkpCMfUKho" resolve="ParameterDeclaration" />
            <uo k="s:originTrace" v="n:5840378758052522618" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
    </node>
    <node concept="3clFb_" id="S2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
      <node concept="37vLTG" id="Ta" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3Tqbb2" id="Te" role="1tU5fm">
          <uo k="s:originTrace" v="n:5840378758052522618" />
        </node>
      </node>
      <node concept="3clFbS" id="Tb" role="3clF47">
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="9aQIb" id="Tf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5840378758052522618" />
          <node concept="3clFbS" id="Tg" role="9aQI4">
            <uo k="s:originTrace" v="n:5840378758052522618" />
            <node concept="3cpWs6" id="Th" role="3cqZAp">
              <uo k="s:originTrace" v="n:5840378758052522618" />
              <node concept="2ShNRf" id="Ti" role="3cqZAk">
                <uo k="s:originTrace" v="n:5840378758052522618" />
                <node concept="1pGfFk" id="Tj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5840378758052522618" />
                  <node concept="2OqwBi" id="Tk" role="37wK5m">
                    <uo k="s:originTrace" v="n:5840378758052522618" />
                    <node concept="2OqwBi" id="Tm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5840378758052522618" />
                      <node concept="liA8E" id="To" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5840378758052522618" />
                      </node>
                      <node concept="2JrnkZ" id="Tp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5840378758052522618" />
                        <node concept="37vLTw" id="Tq" role="2JrQYb">
                          <ref role="3cqZAo" node="Ta" resolve="argument" />
                          <uo k="s:originTrace" v="n:5840378758052522618" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Tn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5840378758052522618" />
                      <node concept="1rXfSq" id="Tr" role="37wK5m">
                        <ref role="37wK5l" node="S1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5840378758052522618" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Tl" role="37wK5m">
                    <uo k="s:originTrace" v="n:5840378758052522618" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Tc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="3Tm1VV" id="Td" role="1B3o_S">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
    </node>
    <node concept="3clFb_" id="S3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
      <node concept="3clFbS" id="Ts" role="3clF47">
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3cpWs6" id="Tv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5840378758052522618" />
          <node concept="3clFbT" id="Tw" role="3cqZAk">
            <uo k="s:originTrace" v="n:5840378758052522618" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Tt" role="3clF45">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="3Tm1VV" id="Tu" role="1B3o_S">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
    </node>
    <node concept="3uibUv" id="S4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
    </node>
    <node concept="3uibUv" id="S5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
    </node>
    <node concept="3Tm1VV" id="S6" role="1B3o_S">
      <uo k="s:originTrace" v="n:5840378758052522618" />
    </node>
  </node>
  <node concept="312cEu" id="Tx">
    <property role="TrG5h" value="typeof_SpecialEmptyStatementForReturnExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413728857" />
    <node concept="3clFbW" id="Ty" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3clFbS" id="TE" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3Tm1VV" id="TF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3cqZAl" id="TG" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="Tz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3cqZAl" id="TH" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="37vLTG" id="TI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specialEmptyStatementForReturnExpression" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3Tqbb2" id="TN" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="37vLTG" id="TJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3uibUv" id="TO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="37vLTG" id="TK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3uibUv" id="TP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="3clFbS" id="TL" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728858" />
        <node concept="9aQIb" id="TQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413729506" />
          <node concept="3clFbS" id="TR" role="9aQI4">
            <node concept="3cpWs8" id="TT" role="3cqZAp">
              <node concept="3cpWsn" id="TW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="TX" role="33vP2m">
                  <ref role="3cqZAo" node="TI" resolve="specialEmptyStatementForReturnExpression" />
                  <uo k="s:originTrace" v="n:3881888444413728986" />
                  <node concept="6wLe0" id="TZ" role="lGtFl">
                    <property role="6wLej" value="3881888444413729506" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="TY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="TU" role="3cqZAp">
              <node concept="3cpWsn" id="U0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="U1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="U2" role="33vP2m">
                  <node concept="1pGfFk" id="U3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="U4" role="37wK5m">
                      <ref role="3cqZAo" node="TW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="U5" role="37wK5m" />
                    <node concept="Xl_RD" id="U6" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="U7" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413729506" />
                    </node>
                    <node concept="3cmrfG" id="U8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="U9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TV" role="3cqZAp">
              <node concept="2OqwBi" id="Ua" role="3clFbG">
                <node concept="3VmV3z" id="Ub" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ud" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Uc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Ue" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413729509" />
                    <node concept="3uibUv" id="Uh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ui" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413728864" />
                      <node concept="3VmV3z" id="Uj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Um" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Uk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Un" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ur" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Uo" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Up" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413728864" />
                        </node>
                        <node concept="3clFbT" id="Uq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ul" role="lGtFl">
                        <property role="6wLej" value="3881888444413728864" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Uf" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413729526" />
                    <node concept="3uibUv" id="Us" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Ut" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413729522" />
                      <node concept="2pJPED" id="Uu" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                        <uo k="s:originTrace" v="n:3881888444413729524" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ug" role="37wK5m">
                    <ref role="3cqZAo" node="U0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="TS" role="lGtFl">
            <property role="6wLej" value="3881888444413729506" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="T$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3bZ5Sz" id="Uv" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3clFbS" id="Uw" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3cpWs6" id="Uy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413728857" />
          <node concept="35c_gC" id="Uz" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qXBwa" resolve="SpecialEmptyStatementForReturnExpression" />
            <uo k="s:originTrace" v="n:3881888444413728857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ux" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="T_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="37vLTG" id="U$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3Tqbb2" id="UC" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="3clFbS" id="U_" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="9aQIb" id="UD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413728857" />
          <node concept="3clFbS" id="UE" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413728857" />
            <node concept="3cpWs6" id="UF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413728857" />
              <node concept="2ShNRf" id="UG" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413728857" />
                <node concept="1pGfFk" id="UH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413728857" />
                  <node concept="2OqwBi" id="UI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413728857" />
                    <node concept="2OqwBi" id="UK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413728857" />
                      <node concept="liA8E" id="UM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413728857" />
                      </node>
                      <node concept="2JrnkZ" id="UN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413728857" />
                        <node concept="37vLTw" id="UO" role="2JrQYb">
                          <ref role="3cqZAo" node="U$" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413728857" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413728857" />
                      <node concept="1rXfSq" id="UP" role="37wK5m">
                        <ref role="37wK5l" node="T$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413728857" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="UJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413728857" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="UA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3Tm1VV" id="UB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="TA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3clFbS" id="UQ" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3cpWs6" id="UT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413728857" />
          <node concept="3clFbT" id="UU" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413728857" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="UR" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3Tm1VV" id="US" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3uibUv" id="TB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
    </node>
    <node concept="3uibUv" id="TC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
    </node>
    <node concept="3Tm1VV" id="TD" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413728857" />
    </node>
  </node>
  <node concept="312cEu" id="UV">
    <property role="TrG5h" value="typeof_StringDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:6921237194950578074" />
    <node concept="3clFbW" id="UW" role="jymVt">
      <uo k="s:originTrace" v="n:6921237194950578074" />
      <node concept="3clFbS" id="V4" role="3clF47">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
      <node concept="3Tm1VV" id="V5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
      <node concept="3cqZAl" id="V6" role="3clF45">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
    </node>
    <node concept="3clFb_" id="UX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6921237194950578074" />
      <node concept="3cqZAl" id="V7" role="3clF45">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
      <node concept="37vLTG" id="V8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stringDeclaration" />
        <uo k="s:originTrace" v="n:6921237194950578074" />
        <node concept="3Tqbb2" id="Vd" role="1tU5fm">
          <uo k="s:originTrace" v="n:6921237194950578074" />
        </node>
      </node>
      <node concept="37vLTG" id="V9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6921237194950578074" />
        <node concept="3uibUv" id="Ve" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6921237194950578074" />
        </node>
      </node>
      <node concept="37vLTG" id="Va" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6921237194950578074" />
        <node concept="3uibUv" id="Vf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6921237194950578074" />
        </node>
      </node>
      <node concept="3clFbS" id="Vb" role="3clF47">
        <uo k="s:originTrace" v="n:6921237194950578075" />
        <node concept="9aQIb" id="Vg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6921237194950578471" />
          <node concept="3clFbS" id="Vh" role="9aQI4">
            <node concept="3cpWs8" id="Vj" role="3cqZAp">
              <node concept="3cpWsn" id="Vm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Vn" role="33vP2m">
                  <ref role="3cqZAo" node="V8" resolve="stringDeclaration" />
                  <uo k="s:originTrace" v="n:6921237194950578203" />
                  <node concept="6wLe0" id="Vp" role="lGtFl">
                    <property role="6wLej" value="6921237194950578471" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Vo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Vk" role="3cqZAp">
              <node concept="3cpWsn" id="Vq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Vr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Vs" role="33vP2m">
                  <node concept="1pGfFk" id="Vt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Vu" role="37wK5m">
                      <ref role="3cqZAo" node="Vm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Vv" role="37wK5m" />
                    <node concept="Xl_RD" id="Vw" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Vx" role="37wK5m">
                      <property role="Xl_RC" value="6921237194950578471" />
                    </node>
                    <node concept="3cmrfG" id="Vy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Vz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Vl" role="3cqZAp">
              <node concept="2OqwBi" id="V$" role="3clFbG">
                <node concept="3VmV3z" id="V_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="VB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="VA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="VC" role="37wK5m">
                    <uo k="s:originTrace" v="n:6921237194950578474" />
                    <node concept="3uibUv" id="VF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="VG" role="10QFUP">
                      <uo k="s:originTrace" v="n:6921237194950578081" />
                      <node concept="3VmV3z" id="VH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="VK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="VI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="VL" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="VP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="VM" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="VN" role="37wK5m">
                          <property role="Xl_RC" value="6921237194950578081" />
                        </node>
                        <node concept="3clFbT" id="VO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="VJ" role="lGtFl">
                        <property role="6wLej" value="6921237194950578081" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="VD" role="37wK5m">
                    <uo k="s:originTrace" v="n:6921237194950578491" />
                    <node concept="3uibUv" id="VQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="VR" role="10QFUP">
                      <uo k="s:originTrace" v="n:6921237194950578487" />
                      <node concept="2pJPED" id="VS" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                        <uo k="s:originTrace" v="n:6921237194950578489" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="VE" role="37wK5m">
                    <ref role="3cqZAo" node="Vq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Vi" role="lGtFl">
            <property role="6wLej" value="6921237194950578471" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
    </node>
    <node concept="3clFb_" id="UY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6921237194950578074" />
      <node concept="3bZ5Sz" id="VT" role="3clF45">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
      <node concept="3clFbS" id="VU" role="3clF47">
        <uo k="s:originTrace" v="n:6921237194950578074" />
        <node concept="3cpWs6" id="VW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6921237194950578074" />
          <node concept="35c_gC" id="VX" role="3cqZAk">
            <ref role="35c_gD" to="kz24:60db8VVdhsM" resolve="StringDeclaration" />
            <uo k="s:originTrace" v="n:6921237194950578074" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VV" role="1B3o_S">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
    </node>
    <node concept="3clFb_" id="UZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6921237194950578074" />
      <node concept="37vLTG" id="VY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6921237194950578074" />
        <node concept="3Tqbb2" id="W2" role="1tU5fm">
          <uo k="s:originTrace" v="n:6921237194950578074" />
        </node>
      </node>
      <node concept="3clFbS" id="VZ" role="3clF47">
        <uo k="s:originTrace" v="n:6921237194950578074" />
        <node concept="9aQIb" id="W3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6921237194950578074" />
          <node concept="3clFbS" id="W4" role="9aQI4">
            <uo k="s:originTrace" v="n:6921237194950578074" />
            <node concept="3cpWs6" id="W5" role="3cqZAp">
              <uo k="s:originTrace" v="n:6921237194950578074" />
              <node concept="2ShNRf" id="W6" role="3cqZAk">
                <uo k="s:originTrace" v="n:6921237194950578074" />
                <node concept="1pGfFk" id="W7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6921237194950578074" />
                  <node concept="2OqwBi" id="W8" role="37wK5m">
                    <uo k="s:originTrace" v="n:6921237194950578074" />
                    <node concept="2OqwBi" id="Wa" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6921237194950578074" />
                      <node concept="liA8E" id="Wc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6921237194950578074" />
                      </node>
                      <node concept="2JrnkZ" id="Wd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6921237194950578074" />
                        <node concept="37vLTw" id="We" role="2JrQYb">
                          <ref role="3cqZAo" node="VY" resolve="argument" />
                          <uo k="s:originTrace" v="n:6921237194950578074" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Wb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6921237194950578074" />
                      <node concept="1rXfSq" id="Wf" role="37wK5m">
                        <ref role="37wK5l" node="UY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6921237194950578074" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="W9" role="37wK5m">
                    <uo k="s:originTrace" v="n:6921237194950578074" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="W0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
      <node concept="3Tm1VV" id="W1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
    </node>
    <node concept="3clFb_" id="V0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6921237194950578074" />
      <node concept="3clFbS" id="Wg" role="3clF47">
        <uo k="s:originTrace" v="n:6921237194950578074" />
        <node concept="3cpWs6" id="Wj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6921237194950578074" />
          <node concept="3clFbT" id="Wk" role="3cqZAk">
            <uo k="s:originTrace" v="n:6921237194950578074" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Wh" role="3clF45">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
      <node concept="3Tm1VV" id="Wi" role="1B3o_S">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
    </node>
    <node concept="3uibUv" id="V1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6921237194950578074" />
    </node>
    <node concept="3uibUv" id="V2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6921237194950578074" />
    </node>
    <node concept="3Tm1VV" id="V3" role="1B3o_S">
      <uo k="s:originTrace" v="n:6921237194950578074" />
    </node>
  </node>
  <node concept="312cEu" id="Wl">
    <property role="TrG5h" value="typeof_VariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:7356380916941628388" />
    <node concept="3clFbW" id="Wm" role="jymVt">
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3clFbS" id="Wu" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3Tm1VV" id="Wv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3cqZAl" id="Ww" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="Wn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3cqZAl" id="Wx" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="37vLTG" id="Wy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableReference" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3Tqbb2" id="WB" role="1tU5fm">
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="37vLTG" id="Wz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3uibUv" id="WC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="37vLTG" id="W$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3uibUv" id="WD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="3clFbS" id="W_" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628389" />
        <node concept="9aQIb" id="WE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941644658" />
          <node concept="3clFbS" id="WF" role="9aQI4">
            <node concept="3cpWs8" id="WH" role="3cqZAp">
              <node concept="3cpWsn" id="WK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="WL" role="33vP2m">
                  <ref role="3cqZAo" node="Wy" resolve="variableReference" />
                  <uo k="s:originTrace" v="n:7356380916941644069" />
                  <node concept="6wLe0" id="WN" role="lGtFl">
                    <property role="6wLej" value="7356380916941644658" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="WM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WI" role="3cqZAp">
              <node concept="3cpWsn" id="WO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="WP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="WQ" role="33vP2m">
                  <node concept="1pGfFk" id="WR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="WS" role="37wK5m">
                      <ref role="3cqZAo" node="WK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="WT" role="37wK5m" />
                    <node concept="Xl_RD" id="WU" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="WV" role="37wK5m">
                      <property role="Xl_RC" value="7356380916941644658" />
                    </node>
                    <node concept="3cmrfG" id="WW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="WX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WJ" role="3cqZAp">
              <node concept="2OqwBi" id="WY" role="3clFbG">
                <node concept="3VmV3z" id="WZ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="X1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="X0" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="X2" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941644661" />
                    <node concept="3uibUv" id="X5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="X6" role="10QFUP">
                      <uo k="s:originTrace" v="n:7356380916941643947" />
                      <node concept="3VmV3z" id="X7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Xa" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="X8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Xb" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Xf" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Xc" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Xd" role="37wK5m">
                          <property role="Xl_RC" value="7356380916941643947" />
                        </node>
                        <node concept="3clFbT" id="Xe" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="X9" role="lGtFl">
                        <property role="6wLej" value="7356380916941643947" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="X3" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941644678" />
                    <node concept="3uibUv" id="Xg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Xh" role="10QFUP">
                      <uo k="s:originTrace" v="n:7356380916941644674" />
                      <node concept="3VmV3z" id="Xi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Xl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Xj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Xm" role="37wK5m">
                          <uo k="s:originTrace" v="n:7356380916941645246" />
                          <node concept="37vLTw" id="Xq" role="2Oq$k0">
                            <ref role="3cqZAo" node="Wy" resolve="variableReference" />
                            <uo k="s:originTrace" v="n:7356380916941644695" />
                          </node>
                          <node concept="3TrEf2" id="Xr" role="2OqNvi">
                            <ref role="3Tt5mk" to="kz24:2tELiO03x6N" resolve="variable" />
                            <uo k="s:originTrace" v="n:7356380916941645977" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Xn" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Xo" role="37wK5m">
                          <property role="Xl_RC" value="7356380916941644674" />
                        </node>
                        <node concept="3clFbT" id="Xp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Xk" role="lGtFl">
                        <property role="6wLej" value="7356380916941644674" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="X4" role="37wK5m">
                    <ref role="3cqZAo" node="WO" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="WG" role="lGtFl">
            <property role="6wLej" value="7356380916941644658" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="Wo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3bZ5Sz" id="Xs" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3clFbS" id="Xt" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3cpWs6" id="Xv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941628388" />
          <node concept="35c_gC" id="Xw" role="3cqZAk">
            <ref role="35c_gD" to="kz24:2tELiO03x6M" resolve="VariableReference" />
            <uo k="s:originTrace" v="n:7356380916941628388" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="Wp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="37vLTG" id="Xx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3Tqbb2" id="X_" role="1tU5fm">
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="3clFbS" id="Xy" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="9aQIb" id="XA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941628388" />
          <node concept="3clFbS" id="XB" role="9aQI4">
            <uo k="s:originTrace" v="n:7356380916941628388" />
            <node concept="3cpWs6" id="XC" role="3cqZAp">
              <uo k="s:originTrace" v="n:7356380916941628388" />
              <node concept="2ShNRf" id="XD" role="3cqZAk">
                <uo k="s:originTrace" v="n:7356380916941628388" />
                <node concept="1pGfFk" id="XE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7356380916941628388" />
                  <node concept="2OqwBi" id="XF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941628388" />
                    <node concept="2OqwBi" id="XH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7356380916941628388" />
                      <node concept="liA8E" id="XJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7356380916941628388" />
                      </node>
                      <node concept="2JrnkZ" id="XK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7356380916941628388" />
                        <node concept="37vLTw" id="XL" role="2JrQYb">
                          <ref role="3cqZAo" node="Xx" resolve="argument" />
                          <uo k="s:originTrace" v="n:7356380916941628388" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7356380916941628388" />
                      <node concept="1rXfSq" id="XM" role="37wK5m">
                        <ref role="37wK5l" node="Wo" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7356380916941628388" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="XG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941628388" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Xz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3Tm1VV" id="X$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="Wq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3clFbS" id="XN" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3cpWs6" id="XQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941628388" />
          <node concept="3clFbT" id="XR" role="3cqZAk">
            <uo k="s:originTrace" v="n:7356380916941628388" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="XO" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3Tm1VV" id="XP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3uibUv" id="Wr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
    </node>
    <node concept="3uibUv" id="Ws" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
    </node>
    <node concept="3Tm1VV" id="Wt" role="1B3o_S">
      <uo k="s:originTrace" v="n:7356380916941628388" />
    </node>
  </node>
  <node concept="312cEu" id="XS">
    <property role="3GE5qa" value="control-statements" />
    <property role="TrG5h" value="typeof_WhileLoop_InferenceRule" />
    <uo k="s:originTrace" v="n:4864270523703172086" />
    <node concept="3clFbW" id="XT" role="jymVt">
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3clFbS" id="Y1" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3Tm1VV" id="Y2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3cqZAl" id="Y3" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="XU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3cqZAl" id="Y4" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="37vLTG" id="Y5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="whileLoop" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3Tqbb2" id="Ya" role="1tU5fm">
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="37vLTG" id="Y6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3uibUv" id="Yb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="37vLTG" id="Y7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3uibUv" id="Yc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="3clFbS" id="Y8" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172087" />
        <node concept="9aQIb" id="Yd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703207803" />
          <node concept="3clFbS" id="Ye" role="9aQI4">
            <node concept="3cpWs8" id="Yg" role="3cqZAp">
              <node concept="3cpWsn" id="Yj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Yk" role="33vP2m">
                  <uo k="s:originTrace" v="n:4864270523703204733" />
                  <node concept="37vLTw" id="Ym" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y5" resolve="whileLoop" />
                    <uo k="s:originTrace" v="n:4864270523703203996" />
                  </node>
                  <node concept="3TrEf2" id="Yn" role="2OqNvi">
                    <ref role="3Tt5mk" to="kz24:4e1n4jKBQFb" resolve="condition" />
                    <uo k="s:originTrace" v="n:4864270523703207292" />
                  </node>
                  <node concept="6wLe0" id="Yo" role="lGtFl">
                    <property role="6wLej" value="4864270523703207803" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Yl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Yh" role="3cqZAp">
              <node concept="3cpWsn" id="Yp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Yq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Yr" role="33vP2m">
                  <node concept="1pGfFk" id="Ys" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Yt" role="37wK5m">
                      <ref role="3cqZAo" node="Yj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Yu" role="37wK5m" />
                    <node concept="Xl_RD" id="Yv" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Yw" role="37wK5m">
                      <property role="Xl_RC" value="4864270523703207803" />
                    </node>
                    <node concept="3cmrfG" id="Yx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Yy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Yi" role="3cqZAp">
              <node concept="2OqwBi" id="Yz" role="3clFbG">
                <node concept="3VmV3z" id="Y$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="YA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Y_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="YB" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703207806" />
                    <node concept="3uibUv" id="YE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="YF" role="10QFUP">
                      <uo k="s:originTrace" v="n:4864270523703203859" />
                      <node concept="3VmV3z" id="YG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="YJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="YH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="YK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="YO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="YL" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="YM" role="37wK5m">
                          <property role="Xl_RC" value="4864270523703203859" />
                        </node>
                        <node concept="3clFbT" id="YN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="YI" role="lGtFl">
                        <property role="6wLej" value="4864270523703203859" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="YC" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703207840" />
                    <node concept="3uibUv" id="YP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="YQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:4864270523703207836" />
                      <node concept="2pJPED" id="YR" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:4864270523703207838" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="YD" role="37wK5m">
                    <ref role="3cqZAo" node="Yp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Yf" role="lGtFl">
            <property role="6wLej" value="4864270523703207803" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="XV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3bZ5Sz" id="YS" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3clFbS" id="YT" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3cpWs6" id="YV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703172086" />
          <node concept="35c_gC" id="YW" role="3cqZAk">
            <ref role="35c_gD" to="kz24:4e1n4jKBQF5" resolve="WhileLoop" />
            <uo k="s:originTrace" v="n:4864270523703172086" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="XW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="37vLTG" id="YX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3Tqbb2" id="Z1" role="1tU5fm">
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="3clFbS" id="YY" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="9aQIb" id="Z2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703172086" />
          <node concept="3clFbS" id="Z3" role="9aQI4">
            <uo k="s:originTrace" v="n:4864270523703172086" />
            <node concept="3cpWs6" id="Z4" role="3cqZAp">
              <uo k="s:originTrace" v="n:4864270523703172086" />
              <node concept="2ShNRf" id="Z5" role="3cqZAk">
                <uo k="s:originTrace" v="n:4864270523703172086" />
                <node concept="1pGfFk" id="Z6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4864270523703172086" />
                  <node concept="2OqwBi" id="Z7" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703172086" />
                    <node concept="2OqwBi" id="Z9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4864270523703172086" />
                      <node concept="liA8E" id="Zb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4864270523703172086" />
                      </node>
                      <node concept="2JrnkZ" id="Zc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4864270523703172086" />
                        <node concept="37vLTw" id="Zd" role="2JrQYb">
                          <ref role="3cqZAo" node="YX" resolve="argument" />
                          <uo k="s:originTrace" v="n:4864270523703172086" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Za" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4864270523703172086" />
                      <node concept="1rXfSq" id="Ze" role="37wK5m">
                        <ref role="37wK5l" node="XV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4864270523703172086" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Z8" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703172086" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3Tm1VV" id="Z0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="XX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3clFbS" id="Zf" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3cpWs6" id="Zi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703172086" />
          <node concept="3clFbT" id="Zj" role="3cqZAk">
            <uo k="s:originTrace" v="n:4864270523703172086" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Zg" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3Tm1VV" id="Zh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3uibUv" id="XY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
    </node>
    <node concept="3uibUv" id="XZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
    </node>
    <node concept="3Tm1VV" id="Y0" role="1B3o_S">
      <uo k="s:originTrace" v="n:4864270523703172086" />
    </node>
  </node>
</model>

