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
          <ref role="39e2AS" node="q5" resolve="check_StatementContainer_NonTypesystemRule" />
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
          <ref role="39e2AS" node="rN" resolve="check_Workspace_NonTypesystemRule" />
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
          <ref role="39e2AS" node="wo" resolve="typeof_BinaryExpression_InferenceRule" />
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
          <ref role="39e2AS" node="$H" resolve="typeof_BooleanDeclaration_InferenceRule" />
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
          <ref role="39e2AS" node="AV" resolve="typeof_BooleanLiteral_InferenceRule" />
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
          <ref role="39e2AS" node="Cm" resolve="typeof_EqialsExpression_InferenceRule" />
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
          <ref role="39e2AS" node="E2" resolve="typeof_ForLoop_InferenceRule" />
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
          <ref role="39e2AS" node="Is" resolve="typeof_Function_InferenceRule" />
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
          <ref role="39e2AS" node="Fu" resolve="typeof_FunctionCall_InferenceRule" />
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
          <ref role="39e2AS" node="K1" resolve="typeof_IntDeclaration_InferenceRule" />
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
          <ref role="39e2AS" node="Mf" resolve="typeof_MyBooleanType_InferenceRule" />
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
          <ref role="39e2AS" node="ND" resolve="typeof_MyIntegerType_InferenceRule" />
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
          <ref role="39e2AS" node="P3" resolve="typeof_MyVoidType_InferenceRule" />
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
          <ref role="39e2AS" node="Qt" resolve="typeof_NumberLiteral_InferenceRule" />
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
          <ref role="39e2AS" node="RS" resolve="typeof_ParameterDeclaration_InferenceRule" />
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
          <ref role="39e2AS" node="Tr" resolve="typeof_SpecialEmptyStatementForReturnExpression_InferenceRule" />
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
          <ref role="39e2AS" node="UP" resolve="typeof_StringDeclaration_InferenceRule" />
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
          <ref role="39e2AS" node="Wf" resolve="typeof_VariableReference_InferenceRule" />
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
          <ref role="39e2AS" node="XM" resolve="typeof_WhileLoop_InferenceRule" />
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
          <ref role="39e2AS" node="q9" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="rR" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="ws" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="$L" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="AZ" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Cq" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="E6" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Iw" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Fy" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="K5" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Mj" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="NH" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="P7" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Qx" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="RW" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Tv" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="UT" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Wj" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="XQ" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="q7" resolve="applyRule" />
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
          <ref role="39e2AS" node="rP" resolve="applyRule" />
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
          <ref role="39e2AS" node="wq" resolve="applyRule" />
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
          <ref role="39e2AS" node="$J" resolve="applyRule" />
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
          <ref role="39e2AS" node="AX" resolve="applyRule" />
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
          <ref role="39e2AS" node="Co" resolve="applyRule" />
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
          <ref role="39e2AS" node="E4" resolve="applyRule" />
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
          <ref role="39e2AS" node="Iu" resolve="applyRule" />
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
          <ref role="39e2AS" node="Fw" resolve="applyRule" />
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
          <ref role="39e2AS" node="K3" resolve="applyRule" />
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
          <ref role="39e2AS" node="Mh" resolve="applyRule" />
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
          <ref role="39e2AS" node="NF" resolve="applyRule" />
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
          <ref role="39e2AS" node="P5" resolve="applyRule" />
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
          <ref role="39e2AS" node="Qv" resolve="applyRule" />
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
          <ref role="39e2AS" node="RU" resolve="applyRule" />
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
          <ref role="39e2AS" node="Tt" resolve="applyRule" />
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
          <ref role="39e2AS" node="UR" resolve="applyRule" />
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
          <ref role="39e2AS" node="Wh" resolve="applyRule" />
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
          <ref role="39e2AS" node="XO" resolve="applyRule" />
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
                    <ref role="37wK5l" node="wp" resolve="typeof_BinaryExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="$I" resolve="typeof_BooleanDeclaration_InferenceRule" />
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
                    <ref role="37wK5l" node="AW" resolve="typeof_BooleanLiteral_InferenceRule" />
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
                    <ref role="37wK5l" node="Cn" resolve="typeof_EqialsExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="E3" resolve="typeof_ForLoop_InferenceRule" />
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
                    <ref role="37wK5l" node="It" resolve="typeof_Function_InferenceRule" />
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
                    <ref role="37wK5l" node="Fv" resolve="typeof_FunctionCall_InferenceRule" />
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
                    <ref role="37wK5l" node="K2" resolve="typeof_IntDeclaration_InferenceRule" />
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
                    <ref role="37wK5l" node="Mg" resolve="typeof_MyBooleanType_InferenceRule" />
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
                    <ref role="37wK5l" node="NE" resolve="typeof_MyIntegerType_InferenceRule" />
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
                    <ref role="37wK5l" node="P4" resolve="typeof_MyVoidType_InferenceRule" />
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
                    <ref role="37wK5l" node="Qu" resolve="typeof_NumberLiteral_InferenceRule" />
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
                    <ref role="37wK5l" node="RT" resolve="typeof_ParameterDeclaration_InferenceRule" />
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
                    <ref role="37wK5l" node="Ts" resolve="typeof_SpecialEmptyStatementForReturnExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="UQ" resolve="typeof_StringDeclaration_InferenceRule" />
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
                    <ref role="37wK5l" node="Wg" resolve="typeof_VariableReference_InferenceRule" />
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
                    <ref role="37wK5l" node="XN" resolve="typeof_WhileLoop_InferenceRule" />
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
                    <ref role="37wK5l" node="q6" resolve="check_StatementContainer_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="rO" resolve="check_Workspace_NonTypesystemRule" />
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
            <node concept="3clFbJ" id="p9" role="3cqZAp">
              <uo k="s:originTrace" v="n:9201983977797255427" />
              <node concept="3clFbS" id="pa" role="3clFbx">
                <uo k="s:originTrace" v="n:9201983977797255429" />
                <node concept="9aQIb" id="pc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9201983977797276745" />
                  <node concept="3clFbS" id="pd" role="9aQI4">
                    <node concept="3cpWs8" id="pf" role="3cqZAp">
                      <node concept="3cpWsn" id="ph" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="pi" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="pj" role="33vP2m">
                          <node concept="1pGfFk" id="pk" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="pg" role="3cqZAp">
                      <node concept="3cpWsn" id="pl" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="pm" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="pn" role="33vP2m">
                          <node concept="3VmV3z" id="po" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="pq" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pp" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="pr" role="37wK5m">
                              <ref role="2Gs0qQ" node="p6" resolve="constr" />
                              <uo k="s:originTrace" v="n:9201983977797319939" />
                            </node>
                            <node concept="Xl_RD" id="ps" role="37wK5m">
                              <property role="Xl_RC" value="constructor has to have the same name as class" />
                              <uo k="s:originTrace" v="n:9201983977797276757" />
                            </node>
                            <node concept="Xl_RD" id="pt" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="pu" role="37wK5m">
                              <property role="Xl_RC" value="9201983977797276745" />
                            </node>
                            <node concept="10Nm6u" id="pv" role="37wK5m" />
                            <node concept="37vLTw" id="pw" role="37wK5m">
                              <ref role="3cqZAo" node="ph" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="pe" role="lGtFl">
                    <property role="6wLej" value="9201983977797276745" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="pb" role="3clFbw">
                <uo k="s:originTrace" v="n:9201983977797558976" />
                <node concept="2OqwBi" id="px" role="3fr31v">
                  <uo k="s:originTrace" v="n:9201983977797558978" />
                  <node concept="2OqwBi" id="py" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9201983977797558979" />
                    <node concept="2GrUjf" id="p$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="p6" resolve="constr" />
                      <uo k="s:originTrace" v="n:9201983977797558980" />
                    </node>
                    <node concept="3TrcHB" id="p_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:9201983977797558981" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:9201983977797558982" />
                    <node concept="2OqwBi" id="pA" role="37wK5m">
                      <uo k="s:originTrace" v="n:9201983977797558983" />
                      <node concept="37vLTw" id="pB" role="2Oq$k0">
                        <ref role="3cqZAo" node="md" resolve="classDefinition" />
                        <uo k="s:originTrace" v="n:9201983977797558984" />
                      </node>
                      <node concept="3TrcHB" id="pC" role="2OqNvi">
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
      <node concept="3bZ5Sz" id="pD" role="3clF45">
        <uo k="s:originTrace" v="n:9201983977795643999" />
      </node>
      <node concept="3clFbS" id="pE" role="3clF47">
        <uo k="s:originTrace" v="n:9201983977795643999" />
        <node concept="3cpWs6" id="pG" role="3cqZAp">
          <uo k="s:originTrace" v="n:9201983977795643999" />
          <node concept="35c_gC" id="pH" role="3cqZAk">
            <ref role="35c_gD" to="kz24:7YO0ULLbjcN" resolve="ClassDefinition" />
            <uo k="s:originTrace" v="n:9201983977795643999" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pF" role="1B3o_S">
        <uo k="s:originTrace" v="n:9201983977795643999" />
      </node>
    </node>
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9201983977795643999" />
      <node concept="37vLTG" id="pI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9201983977795643999" />
        <node concept="3Tqbb2" id="pM" role="1tU5fm">
          <uo k="s:originTrace" v="n:9201983977795643999" />
        </node>
      </node>
      <node concept="3clFbS" id="pJ" role="3clF47">
        <uo k="s:originTrace" v="n:9201983977795643999" />
        <node concept="9aQIb" id="pN" role="3cqZAp">
          <uo k="s:originTrace" v="n:9201983977795643999" />
          <node concept="3clFbS" id="pO" role="9aQI4">
            <uo k="s:originTrace" v="n:9201983977795643999" />
            <node concept="3cpWs6" id="pP" role="3cqZAp">
              <uo k="s:originTrace" v="n:9201983977795643999" />
              <node concept="2ShNRf" id="pQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:9201983977795643999" />
                <node concept="1pGfFk" id="pR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9201983977795643999" />
                  <node concept="2OqwBi" id="pS" role="37wK5m">
                    <uo k="s:originTrace" v="n:9201983977795643999" />
                    <node concept="2OqwBi" id="pU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9201983977795643999" />
                      <node concept="liA8E" id="pW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9201983977795643999" />
                      </node>
                      <node concept="2JrnkZ" id="pX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9201983977795643999" />
                        <node concept="37vLTw" id="pY" role="2JrQYb">
                          <ref role="3cqZAo" node="pI" resolve="argument" />
                          <uo k="s:originTrace" v="n:9201983977795643999" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9201983977795643999" />
                      <node concept="1rXfSq" id="pZ" role="37wK5m">
                        <ref role="37wK5l" node="m3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9201983977795643999" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pT" role="37wK5m">
                    <uo k="s:originTrace" v="n:9201983977795643999" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9201983977795643999" />
      </node>
      <node concept="3Tm1VV" id="pL" role="1B3o_S">
        <uo k="s:originTrace" v="n:9201983977795643999" />
      </node>
    </node>
    <node concept="3clFb_" id="m5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9201983977795643999" />
      <node concept="3clFbS" id="q0" role="3clF47">
        <uo k="s:originTrace" v="n:9201983977795643999" />
        <node concept="3cpWs6" id="q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:9201983977795643999" />
          <node concept="3clFbT" id="q4" role="3cqZAk">
            <uo k="s:originTrace" v="n:9201983977795643999" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="q1" role="3clF45">
        <uo k="s:originTrace" v="n:9201983977795643999" />
      </node>
      <node concept="3Tm1VV" id="q2" role="1B3o_S">
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
  <node concept="312cEu" id="q5">
    <property role="TrG5h" value="check_StatementContainer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4757325087387096465" />
    <node concept="3clFbW" id="q6" role="jymVt">
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3clFbS" id="qe" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3Tm1VV" id="qf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3cqZAl" id="qg" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="q7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3cqZAl" id="qh" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="37vLTG" id="qi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statementContainer" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3Tqbb2" id="qn" role="1tU5fm">
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="37vLTG" id="qj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3uibUv" id="qo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="37vLTG" id="qk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3uibUv" id="qp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="3clFbS" id="ql" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096466" />
        <node concept="3cpWs8" id="qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096500" />
          <node concept="3cpWsn" id="qt" role="3cpWs9">
            <property role="TrG5h" value="mySeq1" />
            <uo k="s:originTrace" v="n:4757325087387096503" />
            <node concept="A3Dl8" id="qu" role="1tU5fm">
              <uo k="s:originTrace" v="n:4757325087387096504" />
              <node concept="3Tqbb2" id="qw" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                <uo k="s:originTrace" v="n:4757325087387096505" />
              </node>
            </node>
            <node concept="2OqwBi" id="qv" role="33vP2m">
              <uo k="s:originTrace" v="n:4757325087387096506" />
              <node concept="2OqwBi" id="qx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4757325087387096507" />
                <node concept="37vLTw" id="qz" role="2Oq$k0">
                  <ref role="3cqZAo" node="qi" resolve="statementContainer" />
                  <uo k="s:originTrace" v="n:4757325087387097022" />
                </node>
                <node concept="2qgKlT" id="q$" role="2OqNvi">
                  <ref role="37wK5l" to="icrq:6on7nvqLDw8" resolve="getStatements" />
                  <uo k="s:originTrace" v="n:4757325087387098880" />
                </node>
              </node>
              <node concept="v3k3i" id="qy" role="2OqNvi">
                <uo k="s:originTrace" v="n:4757325087387096510" />
                <node concept="chp4Y" id="q_" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5$OfM9zAHcz" resolve="Declarations" />
                  <uo k="s:originTrace" v="n:4757325087387096511" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387099367" />
          <node concept="3cpWsn" id="qA" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <uo k="s:originTrace" v="n:4757325087387099368" />
            <node concept="2hMVRd" id="qB" role="1tU5fm">
              <uo k="s:originTrace" v="n:4757325087387099369" />
              <node concept="17QB3L" id="qD" role="2hN53Y">
                <uo k="s:originTrace" v="n:4757325087387099370" />
              </node>
            </node>
            <node concept="2ShNRf" id="qC" role="33vP2m">
              <uo k="s:originTrace" v="n:4757325087387099371" />
              <node concept="2i4dXS" id="qE" role="2ShVmc">
                <uo k="s:originTrace" v="n:4757325087387099372" />
                <node concept="17QB3L" id="qF" role="HW$YZ">
                  <uo k="s:originTrace" v="n:4757325087387099373" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="qs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387099859" />
          <node concept="2GrKxI" id="qG" role="2Gsz3X">
            <property role="TrG5h" value="dec" />
            <uo k="s:originTrace" v="n:4757325087387099860" />
          </node>
          <node concept="37vLTw" id="qH" role="2GsD0m">
            <ref role="3cqZAo" node="qt" resolve="mySeq1" />
            <uo k="s:originTrace" v="n:4757325087387099861" />
          </node>
          <node concept="3clFbS" id="qI" role="2LFqv$">
            <uo k="s:originTrace" v="n:4757325087387099862" />
            <node concept="3clFbJ" id="qJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4757325087387099863" />
              <node concept="2OqwBi" id="qL" role="3clFbw">
                <uo k="s:originTrace" v="n:4757325087387099864" />
                <node concept="37vLTw" id="qN" role="2Oq$k0">
                  <ref role="3cqZAo" node="qA" resolve="names" />
                  <uo k="s:originTrace" v="n:4757325087387099865" />
                </node>
                <node concept="3JPx81" id="qO" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4757325087387099866" />
                  <node concept="2OqwBi" id="qP" role="25WWJ7">
                    <uo k="s:originTrace" v="n:4757325087387099867" />
                    <node concept="2GrUjf" id="qQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="qG" resolve="dec" />
                      <uo k="s:originTrace" v="n:4757325087387099868" />
                    </node>
                    <node concept="3TrcHB" id="qR" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4757325087387099869" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="qM" role="3clFbx">
                <uo k="s:originTrace" v="n:4757325087387099870" />
                <node concept="9aQIb" id="qS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4757325087387099871" />
                  <node concept="3clFbS" id="qT" role="9aQI4">
                    <node concept="3cpWs8" id="qV" role="3cqZAp">
                      <node concept="3cpWsn" id="qX" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="qY" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="qZ" role="33vP2m">
                          <node concept="1pGfFk" id="r0" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="qW" role="3cqZAp">
                      <node concept="3cpWsn" id="r1" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="r2" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="r3" role="33vP2m">
                          <node concept="3VmV3z" id="r4" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="r6" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="r5" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="r7" role="37wK5m">
                              <ref role="2Gs0qQ" node="qG" resolve="dec" />
                              <uo k="s:originTrace" v="n:4757325087387099877" />
                            </node>
                            <node concept="3cpWs3" id="r8" role="37wK5m">
                              <uo k="s:originTrace" v="n:4757325087387099872" />
                              <node concept="2OqwBi" id="rd" role="3uHU7w">
                                <uo k="s:originTrace" v="n:4757325087387099873" />
                                <node concept="2GrUjf" id="rf" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="qG" resolve="dec" />
                                  <uo k="s:originTrace" v="n:4757325087387099874" />
                                </node>
                                <node concept="3TrcHB" id="rg" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:4757325087387099875" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="re" role="3uHU7B">
                                <property role="Xl_RC" value="Duplicate name: " />
                                <uo k="s:originTrace" v="n:4757325087387099876" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="r9" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ra" role="37wK5m">
                              <property role="Xl_RC" value="4757325087387099871" />
                            </node>
                            <node concept="10Nm6u" id="rb" role="37wK5m" />
                            <node concept="37vLTw" id="rc" role="37wK5m">
                              <ref role="3cqZAo" node="qX" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="qU" role="lGtFl">
                    <property role="6wLej" value="4757325087387099871" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4757325087387099878" />
              <node concept="2OqwBi" id="rh" role="3clFbG">
                <uo k="s:originTrace" v="n:4757325087387099879" />
                <node concept="37vLTw" id="ri" role="2Oq$k0">
                  <ref role="3cqZAo" node="qA" resolve="names" />
                  <uo k="s:originTrace" v="n:4757325087387099880" />
                </node>
                <node concept="TSZUe" id="rj" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4757325087387099881" />
                  <node concept="2OqwBi" id="rk" role="25WWJ7">
                    <uo k="s:originTrace" v="n:4757325087387099882" />
                    <node concept="2GrUjf" id="rl" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="qG" resolve="dec" />
                      <uo k="s:originTrace" v="n:4757325087387099883" />
                    </node>
                    <node concept="3TrcHB" id="rm" role="2OqNvi">
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
      <node concept="3Tm1VV" id="qm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="q8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3bZ5Sz" id="rn" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3clFbS" id="ro" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3cpWs6" id="rq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096465" />
          <node concept="35c_gC" id="rr" role="3cqZAk">
            <ref role="35c_gD" to="kz24:6on7nvqLDvW" resolve="StatementContainer" />
            <uo k="s:originTrace" v="n:4757325087387096465" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rp" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="q9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="37vLTG" id="rs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3Tqbb2" id="rw" role="1tU5fm">
          <uo k="s:originTrace" v="n:4757325087387096465" />
        </node>
      </node>
      <node concept="3clFbS" id="rt" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="9aQIb" id="rx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096465" />
          <node concept="3clFbS" id="ry" role="9aQI4">
            <uo k="s:originTrace" v="n:4757325087387096465" />
            <node concept="3cpWs6" id="rz" role="3cqZAp">
              <uo k="s:originTrace" v="n:4757325087387096465" />
              <node concept="2ShNRf" id="r$" role="3cqZAk">
                <uo k="s:originTrace" v="n:4757325087387096465" />
                <node concept="1pGfFk" id="r_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4757325087387096465" />
                  <node concept="2OqwBi" id="rA" role="37wK5m">
                    <uo k="s:originTrace" v="n:4757325087387096465" />
                    <node concept="2OqwBi" id="rC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4757325087387096465" />
                      <node concept="liA8E" id="rE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4757325087387096465" />
                      </node>
                      <node concept="2JrnkZ" id="rF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4757325087387096465" />
                        <node concept="37vLTw" id="rG" role="2JrQYb">
                          <ref role="3cqZAo" node="rs" resolve="argument" />
                          <uo k="s:originTrace" v="n:4757325087387096465" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4757325087387096465" />
                      <node concept="1rXfSq" id="rH" role="37wK5m">
                        <ref role="37wK5l" node="q8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4757325087387096465" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rB" role="37wK5m">
                    <uo k="s:originTrace" v="n:4757325087387096465" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ru" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3Tm1VV" id="rv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3clFb_" id="qa" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
      <node concept="3clFbS" id="rI" role="3clF47">
        <uo k="s:originTrace" v="n:4757325087387096465" />
        <node concept="3cpWs6" id="rL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4757325087387096465" />
          <node concept="3clFbT" id="rM" role="3cqZAk">
            <uo k="s:originTrace" v="n:4757325087387096465" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rJ" role="3clF45">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
      <node concept="3Tm1VV" id="rK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4757325087387096465" />
      </node>
    </node>
    <node concept="3uibUv" id="qb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
    </node>
    <node concept="3uibUv" id="qc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4757325087387096465" />
    </node>
    <node concept="3Tm1VV" id="qd" role="1B3o_S">
      <uo k="s:originTrace" v="n:4757325087387096465" />
    </node>
  </node>
  <node concept="312cEu" id="rN">
    <property role="TrG5h" value="check_Workspace_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6427831985097263755" />
    <node concept="3clFbW" id="rO" role="jymVt">
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3clFbS" id="rW" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="rX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3cqZAl" id="rY" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="rP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3cqZAl" id="rZ" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="37vLTG" id="s0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workspace" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3Tqbb2" id="s5" role="1tU5fm">
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="37vLTG" id="s1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3uibUv" id="s6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="37vLTG" id="s2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3uibUv" id="s7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="3clFbS" id="s3" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263756" />
        <node concept="3cpWs8" id="s8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097264365" />
          <node concept="3cpWsn" id="sj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6427831985097264368" />
            <node concept="A3Dl8" id="sk" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097264363" />
              <node concept="3Tqbb2" id="sm" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                <uo k="s:originTrace" v="n:6427831985097264379" />
              </node>
            </node>
            <node concept="2OqwBi" id="sl" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097272177" />
              <node concept="2OqwBi" id="sn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6427831985097265330" />
                <node concept="37vLTw" id="sp" role="2Oq$k0">
                  <ref role="3cqZAo" node="s0" resolve="workspace" />
                  <uo k="s:originTrace" v="n:6427831985097264506" />
                </node>
                <node concept="3Tsc0h" id="sq" role="2OqNvi">
                  <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                  <uo k="s:originTrace" v="n:6427831985097266295" />
                </node>
              </node>
              <node concept="v3k3i" id="so" role="2OqNvi">
                <uo k="s:originTrace" v="n:6427831985097290975" />
                <node concept="chp4Y" id="sr" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                  <uo k="s:originTrace" v="n:6427831985097291050" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="s9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097291170" />
          <node concept="3cpWsn" id="ss" role="3cpWs9">
            <property role="TrG5h" value="array" />
            <uo k="s:originTrace" v="n:6427831985097291173" />
            <node concept="10Q1$e" id="st" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097291193" />
              <node concept="3Tqbb2" id="sv" role="10Q1$1">
                <ref role="ehGHo" to="kz24:5$OfM9zAHcb" resolve="Reference" />
                <uo k="s:originTrace" v="n:6427831985097291168" />
              </node>
            </node>
            <node concept="2OqwBi" id="su" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097293871" />
              <node concept="37vLTw" id="sw" role="2Oq$k0">
                <ref role="3cqZAo" node="sj" resolve="references" />
                <uo k="s:originTrace" v="n:6427831985097291278" />
              </node>
              <node concept="3_kTaI" id="sx" role="2OqNvi">
                <uo k="s:originTrace" v="n:6427831985097298944" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sa" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299026" />
          <node concept="3cpWsn" id="sy" role="3cpWs9">
            <property role="TrG5h" value="duplicateReferences" />
            <uo k="s:originTrace" v="n:6427831985097299029" />
            <node concept="10P_77" id="sz" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097299024" />
            </node>
            <node concept="3clFbT" id="s$" role="33vP2m">
              <uo k="s:originTrace" v="n:6427831985097299075" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299089" />
        </node>
        <node concept="1Dw8fO" id="sc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097299136" />
          <node concept="3clFbS" id="s_" role="2LFqv$">
            <uo k="s:originTrace" v="n:6427831985097299138" />
            <node concept="1Dw8fO" id="sD" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097306630" />
              <node concept="3clFbS" id="sE" role="2LFqv$">
                <uo k="s:originTrace" v="n:6427831985097306632" />
                <node concept="3clFbJ" id="sI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6427831985097316754" />
                  <node concept="3clFbS" id="sJ" role="3clFbx">
                    <uo k="s:originTrace" v="n:6427831985097316756" />
                    <node concept="3clFbF" id="sL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097365255" />
                      <node concept="37vLTI" id="sO" role="3clFbG">
                        <uo k="s:originTrace" v="n:6427831985097366429" />
                        <node concept="3clFbT" id="sP" role="37vLTx">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6427831985097366679" />
                        </node>
                        <node concept="37vLTw" id="sQ" role="37vLTJ">
                          <ref role="3cqZAo" node="sy" resolve="duplicateReferences" />
                          <uo k="s:originTrace" v="n:6427831985097365253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="sM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097366702" />
                      <node concept="37vLTI" id="sR" role="3clFbG">
                        <uo k="s:originTrace" v="n:6427831985097369580" />
                        <node concept="2OqwBi" id="sS" role="37vLTx">
                          <uo k="s:originTrace" v="n:6427831985097370423" />
                          <node concept="37vLTw" id="sU" role="2Oq$k0">
                            <ref role="3cqZAo" node="ss" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097370172" />
                          </node>
                          <node concept="1Rwk04" id="sV" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6427831985097371791" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="sT" role="37vLTJ">
                          <ref role="3cqZAo" node="sA" resolve="i" />
                          <uo k="s:originTrace" v="n:6427831985097366700" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="sN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6427831985097371830" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="sK" role="3clFbw">
                    <uo k="s:originTrace" v="n:6427831985097329522" />
                    <node concept="2OqwBi" id="sW" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6427831985097364170" />
                      <node concept="2OqwBi" id="sY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097333083" />
                        <node concept="AH0OO" id="t0" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6427831985097331581" />
                          <node concept="37vLTw" id="t2" role="AHEQo">
                            <ref role="3cqZAo" node="sF" resolve="j" />
                            <uo k="s:originTrace" v="n:6427831985097331588" />
                          </node>
                          <node concept="37vLTw" id="t3" role="AHHXb">
                            <ref role="3cqZAo" node="ss" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097330699" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="t1" role="2OqNvi">
                          <ref role="3Tt5mk" to="kz24:5$OfM9zAHfV" resolve="variableReference" />
                          <uo k="s:originTrace" v="n:6427831985097358928" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="sZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6427831985097365160" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="sX" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6427831985097326933" />
                      <node concept="2OqwBi" id="t4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097317817" />
                        <node concept="AH0OO" id="t6" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6427831985097317009" />
                          <node concept="37vLTw" id="t8" role="AHEQo">
                            <ref role="3cqZAo" node="sA" resolve="i" />
                            <uo k="s:originTrace" v="n:6427831985097317179" />
                          </node>
                          <node concept="37vLTw" id="t9" role="AHHXb">
                            <ref role="3cqZAo" node="ss" resolve="array" />
                            <uo k="s:originTrace" v="n:6427831985097316772" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="t7" role="2OqNvi">
                          <ref role="3Tt5mk" to="kz24:5$OfM9zAHfV" resolve="variableReference" />
                          <uo k="s:originTrace" v="n:6427831985097324880" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="t5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6427831985097327878" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="sF" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <uo k="s:originTrace" v="n:6427831985097306633" />
                <node concept="10Oyi0" id="ta" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6427831985097306642" />
                </node>
                <node concept="3cpWs3" id="tb" role="33vP2m">
                  <uo k="s:originTrace" v="n:6427831985097309540" />
                  <node concept="3cmrfG" id="tc" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:6427831985097309543" />
                  </node>
                  <node concept="37vLTw" id="td" role="3uHU7B">
                    <ref role="3cqZAo" node="sA" resolve="i" />
                    <uo k="s:originTrace" v="n:6427831985097306660" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="sG" role="1Dwp0S">
                <uo k="s:originTrace" v="n:6427831985097311010" />
                <node concept="2OqwBi" id="te" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6427831985097312534" />
                  <node concept="37vLTw" id="tg" role="2Oq$k0">
                    <ref role="3cqZAo" node="ss" resolve="array" />
                    <uo k="s:originTrace" v="n:6427831985097311597" />
                  </node>
                  <node concept="1Rwk04" id="th" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6427831985097313475" />
                  </node>
                </node>
                <node concept="37vLTw" id="tf" role="3uHU7B">
                  <ref role="3cqZAo" node="sF" resolve="j" />
                  <uo k="s:originTrace" v="n:6427831985097310427" />
                </node>
              </node>
              <node concept="3uNrnE" id="sH" role="1Dwrff">
                <uo k="s:originTrace" v="n:6427831985097316694" />
                <node concept="37vLTw" id="ti" role="2$L3a6">
                  <ref role="3cqZAo" node="sF" resolve="j" />
                  <uo k="s:originTrace" v="n:6427831985097316696" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="sA" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6427831985097299139" />
            <node concept="10Oyi0" id="tj" role="1tU5fm">
              <uo k="s:originTrace" v="n:6427831985097299169" />
            </node>
            <node concept="3cmrfG" id="tk" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6427831985097299185" />
            </node>
          </node>
          <node concept="3eOVzh" id="sB" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6427831985097302644" />
            <node concept="3cpWsd" id="tl" role="3uHU7w">
              <uo k="s:originTrace" v="n:6427831985097305878" />
              <node concept="3cmrfG" id="tn" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:6427831985097306485" />
              </node>
              <node concept="2OqwBi" id="to" role="3uHU7B">
                <uo k="s:originTrace" v="n:6427831985097303889" />
                <node concept="37vLTw" id="tp" role="2Oq$k0">
                  <ref role="3cqZAo" node="ss" resolve="array" />
                  <uo k="s:originTrace" v="n:6427831985097302661" />
                </node>
                <node concept="1Rwk04" id="tq" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6427831985097304830" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tm" role="3uHU7B">
              <ref role="3cqZAo" node="sA" resolve="i" />
              <uo k="s:originTrace" v="n:6427831985097299196" />
            </node>
          </node>
          <node concept="3uNrnE" id="sC" role="1Dwrff">
            <uo k="s:originTrace" v="n:6427831985097306574" />
            <node concept="37vLTw" id="tr" role="2$L3a6">
              <ref role="3cqZAo" node="sA" resolve="i" />
              <uo k="s:originTrace" v="n:6427831985097306576" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sd" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097371846" />
        </node>
        <node concept="3clFbJ" id="se" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097372011" />
          <node concept="3clFbS" id="ts" role="3clFbx">
            <uo k="s:originTrace" v="n:6427831985097372013" />
            <node concept="9aQIb" id="tu" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097372116" />
              <node concept="3clFbS" id="tv" role="9aQI4">
                <node concept="3cpWs8" id="tx" role="3cqZAp">
                  <node concept="3cpWsn" id="tz" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="t$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="t_" role="33vP2m">
                      <node concept="1pGfFk" id="tA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ty" role="3cqZAp">
                  <node concept="3cpWsn" id="tB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="tC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="tD" role="33vP2m">
                      <node concept="3VmV3z" id="tE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="tH" role="37wK5m">
                          <ref role="3cqZAo" node="s0" resolve="workspace" />
                          <uo k="s:originTrace" v="n:6427831985097372229" />
                        </node>
                        <node concept="Xl_RD" id="tI" role="37wK5m">
                          <property role="Xl_RC" value="More than one reference to a variable not allowed" />
                          <uo k="s:originTrace" v="n:6427831985097372131" />
                        </node>
                        <node concept="Xl_RD" id="tJ" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tK" role="37wK5m">
                          <property role="Xl_RC" value="6427831985097372116" />
                        </node>
                        <node concept="10Nm6u" id="tL" role="37wK5m" />
                        <node concept="37vLTw" id="tM" role="37wK5m">
                          <ref role="3cqZAo" node="tz" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tw" role="lGtFl">
                <property role="6wLej" value="6427831985097372116" />
                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tt" role="3clFbw">
            <ref role="3cqZAo" node="sy" resolve="duplicateReferences" />
            <uo k="s:originTrace" v="n:6427831985097372105" />
          </node>
        </node>
        <node concept="3clFbH" id="sf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108036235" />
        </node>
        <node concept="3clFbH" id="sg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321587054803" />
        </node>
        <node concept="3cpWs8" id="sh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321587055075" />
          <node concept="3cpWsn" id="tN" role="3cpWs9">
            <property role="TrG5h" value="ceva" />
            <uo k="s:originTrace" v="n:2646786321587055078" />
            <node concept="A3Dl8" id="tO" role="1tU5fm">
              <uo k="s:originTrace" v="n:2646786321587055072" />
              <node concept="3Tqbb2" id="tQ" role="A3Ik2">
                <ref role="ehGHo" to="kz24:5cxQuNURUbh" resolve="ExpressionStatement" />
                <uo k="s:originTrace" v="n:2646786321587055222" />
              </node>
            </node>
            <node concept="2OqwBi" id="tP" role="33vP2m">
              <uo k="s:originTrace" v="n:2646786321587066318" />
              <node concept="2OqwBi" id="tR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2646786321587056113" />
                <node concept="37vLTw" id="tT" role="2Oq$k0">
                  <ref role="3cqZAo" node="s0" resolve="workspace" />
                  <uo k="s:originTrace" v="n:2646786321587055309" />
                </node>
                <node concept="3Tsc0h" id="tU" role="2OqNvi">
                  <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                  <uo k="s:originTrace" v="n:2646786321587060251" />
                </node>
              </node>
              <node concept="v3k3i" id="tS" role="2OqNvi">
                <uo k="s:originTrace" v="n:2646786321587082310" />
                <node concept="chp4Y" id="tV" role="v3oSu">
                  <ref role="cht4Q" to="kz24:5cxQuNURUbh" resolve="ExpressionStatement" />
                  <uo k="s:originTrace" v="n:2646786321587117986" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="si" role="3cqZAp">
          <uo k="s:originTrace" v="n:2646786321587150986" />
          <node concept="2GrKxI" id="tW" role="2Gsz3X">
            <property role="TrG5h" value="exp" />
            <uo k="s:originTrace" v="n:2646786321587150988" />
          </node>
          <node concept="37vLTw" id="tX" role="2GsD0m">
            <ref role="3cqZAo" node="tN" resolve="ceva" />
            <uo k="s:originTrace" v="n:2646786321587151165" />
          </node>
          <node concept="3clFbS" id="tY" role="2LFqv$">
            <uo k="s:originTrace" v="n:2646786321587150992" />
            <node concept="3cpWs8" id="tZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2646786321587171732" />
              <node concept="3cpWsn" id="u1" role="3cpWs9">
                <property role="TrG5h" value="refs" />
                <uo k="s:originTrace" v="n:2646786321587171735" />
                <node concept="A3Dl8" id="u2" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2646786321587171729" />
                  <node concept="3Tqbb2" id="u4" role="A3Ik2">
                    <ref role="ehGHo" to="kz24:2tELiO03x6M" resolve="VariableReference" />
                    <uo k="s:originTrace" v="n:2646786321587171755" />
                  </node>
                </node>
                <node concept="2OqwBi" id="u3" role="33vP2m">
                  <uo k="s:originTrace" v="n:2646786321587177732" />
                  <node concept="2OqwBi" id="u5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2646786321587174945" />
                    <node concept="2OqwBi" id="u7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2646786321587172546" />
                      <node concept="2GrUjf" id="u9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="tW" resolve="exp" />
                        <uo k="s:originTrace" v="n:2646786321587171806" />
                      </node>
                      <node concept="3TrEf2" id="ua" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:5cxQuNURUbi" resolve="expr" />
                        <uo k="s:originTrace" v="n:2646786321587173901" />
                      </node>
                    </node>
                    <node concept="32TBzR" id="u8" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2646786321587176109" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="u6" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2646786321587189033" />
                    <node concept="chp4Y" id="ub" role="v3oSu">
                      <ref role="cht4Q" to="kz24:2tELiO03x6M" resolve="VariableReference" />
                      <uo k="s:originTrace" v="n:2646786321587189490" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="u0" role="3cqZAp">
              <uo k="s:originTrace" v="n:2646786321587191949" />
              <node concept="2GrKxI" id="uc" role="2Gsz3X">
                <property role="TrG5h" value="l" />
                <uo k="s:originTrace" v="n:2646786321587191951" />
              </node>
              <node concept="37vLTw" id="ud" role="2GsD0m">
                <ref role="3cqZAo" node="u1" resolve="refs" />
                <uo k="s:originTrace" v="n:2646786321587192018" />
              </node>
              <node concept="3clFbS" id="ue" role="2LFqv$">
                <uo k="s:originTrace" v="n:2646786321587191955" />
                <node concept="3cpWs8" id="uf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587197251" />
                  <node concept="3cpWsn" id="ul" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <uo k="s:originTrace" v="n:2646786321587197254" />
                    <node concept="17QB3L" id="um" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2646786321587197250" />
                    </node>
                    <node concept="2OqwBi" id="un" role="33vP2m">
                      <uo k="s:originTrace" v="n:2646786321587201629" />
                      <node concept="2OqwBi" id="uo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2646786321587197813" />
                        <node concept="2GrUjf" id="uq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="uc" resolve="l" />
                          <uo k="s:originTrace" v="n:2646786321587197274" />
                        </node>
                        <node concept="3TrEf2" id="ur" role="2OqNvi">
                          <ref role="3Tt5mk" to="kz24:2tELiO03x6N" resolve="variable" />
                          <uo k="s:originTrace" v="n:2646786321587199296" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="up" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2646786321587202557" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ug" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587202907" />
                  <node concept="3cpWsn" id="us" role="3cpWs9">
                    <property role="TrG5h" value="mySeq1" />
                    <uo k="s:originTrace" v="n:2646786321587202908" />
                    <node concept="A3Dl8" id="ut" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2646786321587202909" />
                      <node concept="3Tqbb2" id="uv" role="A3Ik2">
                        <ref role="ehGHo" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
                        <uo k="s:originTrace" v="n:2646786321587202910" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="uu" role="33vP2m">
                      <uo k="s:originTrace" v="n:2646786321587202911" />
                      <node concept="2OqwBi" id="uw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2646786321587202912" />
                        <node concept="37vLTw" id="uy" role="2Oq$k0">
                          <ref role="3cqZAo" node="s0" resolve="workspace" />
                          <uo k="s:originTrace" v="n:2646786321587202913" />
                        </node>
                        <node concept="3Tsc0h" id="uz" role="2OqNvi">
                          <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                          <uo k="s:originTrace" v="n:2646786321587202914" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="ux" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2646786321587202915" />
                        <node concept="chp4Y" id="u$" role="v3oSu">
                          <ref role="cht4Q" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
                          <uo k="s:originTrace" v="n:2646786321587231359" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="uh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587205852" />
                  <node concept="2GrKxI" id="u_" role="2Gsz3X">
                    <property role="TrG5h" value="dec" />
                    <uo k="s:originTrace" v="n:2646786321587205853" />
                  </node>
                  <node concept="37vLTw" id="uA" role="2GsD0m">
                    <ref role="3cqZAo" node="us" resolve="mySeq1" />
                    <uo k="s:originTrace" v="n:2646786321587205854" />
                  </node>
                  <node concept="3clFbS" id="uB" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2646786321587205855" />
                    <node concept="3clFbJ" id="uC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2646786321587205856" />
                      <node concept="3clFbS" id="uD" role="3clFbx">
                        <uo k="s:originTrace" v="n:2646786321587205863" />
                        <node concept="9aQIb" id="uF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2646786321587205864" />
                          <node concept="3clFbS" id="uG" role="9aQI4">
                            <node concept="3cpWs8" id="uI" role="3cqZAp">
                              <node concept="3cpWsn" id="uK" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="uL" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="uM" role="33vP2m">
                                  <node concept="1pGfFk" id="uN" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="uJ" role="3cqZAp">
                              <node concept="3cpWsn" id="uO" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="uP" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="uQ" role="33vP2m">
                                  <node concept="3VmV3z" id="uR" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="uT" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="uS" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="uU" role="37wK5m">
                                      <ref role="2Gs0qQ" node="uc" resolve="l" />
                                      <uo k="s:originTrace" v="n:2646786321587417113" />
                                    </node>
                                    <node concept="3cpWs3" id="uV" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2646786321587501895" />
                                      <node concept="Xl_RD" id="v0" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                        <uo k="s:originTrace" v="n:2646786321587501898" />
                                      </node>
                                      <node concept="3cpWs3" id="v1" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2646786321587459830" />
                                        <node concept="Xl_RD" id="v2" role="3uHU7B">
                                          <property role="Xl_RC" value="cannot assign a value to final variable '" />
                                          <uo k="s:originTrace" v="n:2646786321587205869" />
                                        </node>
                                        <node concept="37vLTw" id="v3" role="3uHU7w">
                                          <ref role="3cqZAo" node="ul" resolve="name" />
                                          <uo k="s:originTrace" v="n:2646786321587459837" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="uW" role="37wK5m">
                                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="uX" role="37wK5m">
                                      <property role="Xl_RC" value="2646786321587205864" />
                                    </node>
                                    <node concept="10Nm6u" id="uY" role="37wK5m" />
                                    <node concept="37vLTw" id="uZ" role="37wK5m">
                                      <ref role="3cqZAo" node="uK" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="uH" role="lGtFl">
                            <property role="6wLej" value="2646786321587205864" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="uE" role="3clFbw">
                        <uo k="s:originTrace" v="n:2646786321587220296" />
                        <node concept="2OqwBi" id="v4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2646786321587221341" />
                          <node concept="2GrUjf" id="v6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="u_" resolve="dec" />
                            <uo k="s:originTrace" v="n:2646786321587220504" />
                          </node>
                          <node concept="3TrcHB" id="v7" role="2OqNvi">
                            <ref role="3TsBF5" to="kz24:bkc1BI2rcf" resolve="final" />
                            <uo k="s:originTrace" v="n:2646786321587234966" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="v5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2646786321587215686" />
                          <node concept="2OqwBi" id="v8" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2646786321587211460" />
                            <node concept="2GrUjf" id="va" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="u_" resolve="dec" />
                              <uo k="s:originTrace" v="n:2646786321587210806" />
                            </node>
                            <node concept="3TrcHB" id="vb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:2646786321587213804" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="v9" role="3uHU7w">
                            <ref role="3cqZAo" node="ul" resolve="name" />
                            <uo k="s:originTrace" v="n:2646786321587217632" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ui" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587351794" />
                  <node concept="3cpWsn" id="vc" role="3cpWs9">
                    <property role="TrG5h" value="mySeq2" />
                    <uo k="s:originTrace" v="n:2646786321587351795" />
                    <node concept="A3Dl8" id="vd" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2646786321587351796" />
                      <node concept="3Tqbb2" id="vf" role="A3Ik2">
                        <ref role="ehGHo" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
                        <uo k="s:originTrace" v="n:2646786321587351797" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ve" role="33vP2m">
                      <uo k="s:originTrace" v="n:2646786321587351798" />
                      <node concept="2OqwBi" id="vg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2646786321587351799" />
                        <node concept="37vLTw" id="vi" role="2Oq$k0">
                          <ref role="3cqZAo" node="s0" resolve="workspace" />
                          <uo k="s:originTrace" v="n:2646786321587351800" />
                        </node>
                        <node concept="3Tsc0h" id="vj" role="2OqNvi">
                          <ref role="3TtcxE" to="kz24:5$OfM9zAC1l" resolve="contents" />
                          <uo k="s:originTrace" v="n:2646786321587351801" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="vh" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2646786321587351802" />
                        <node concept="chp4Y" id="vk" role="v3oSu">
                          <ref role="cht4Q" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
                          <uo k="s:originTrace" v="n:2646786321587356907" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="uj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587351804" />
                  <node concept="2GrKxI" id="vl" role="2Gsz3X">
                    <property role="TrG5h" value="dec" />
                    <uo k="s:originTrace" v="n:2646786321587351805" />
                  </node>
                  <node concept="37vLTw" id="vm" role="2GsD0m">
                    <ref role="3cqZAo" node="vc" resolve="mySeq2" />
                    <uo k="s:originTrace" v="n:2646786321587351806" />
                  </node>
                  <node concept="3clFbS" id="vn" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2646786321587351807" />
                    <node concept="3clFbJ" id="vo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2646786321587351808" />
                      <node concept="3clFbS" id="vp" role="3clFbx">
                        <uo k="s:originTrace" v="n:2646786321587351809" />
                        <node concept="9aQIb" id="vr" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2646786321587351810" />
                          <node concept="3clFbS" id="vs" role="9aQI4">
                            <node concept="3cpWs8" id="vu" role="3cqZAp">
                              <node concept="3cpWsn" id="vw" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="vx" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="vy" role="33vP2m">
                                  <node concept="1pGfFk" id="vz" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="vv" role="3cqZAp">
                              <node concept="3cpWsn" id="v$" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="v_" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="vA" role="33vP2m">
                                  <node concept="3VmV3z" id="vB" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="vD" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="vC" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="vE" role="37wK5m">
                                      <ref role="2Gs0qQ" node="uc" resolve="l" />
                                      <uo k="s:originTrace" v="n:2646786321587415881" />
                                    </node>
                                    <node concept="3cpWs3" id="vF" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2646786321587503993" />
                                      <node concept="Xl_RD" id="vK" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                        <uo k="s:originTrace" v="n:2646786321587503996" />
                                      </node>
                                      <node concept="3cpWs3" id="vL" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2646786321587460266" />
                                        <node concept="Xl_RD" id="vM" role="3uHU7B">
                                          <property role="Xl_RC" value="cannot assign a value to final variable '" />
                                          <uo k="s:originTrace" v="n:2646786321587460268" />
                                        </node>
                                        <node concept="37vLTw" id="vN" role="3uHU7w">
                                          <ref role="3cqZAo" node="ul" resolve="name" />
                                          <uo k="s:originTrace" v="n:2646786321587460267" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="vG" role="37wK5m">
                                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="vH" role="37wK5m">
                                      <property role="Xl_RC" value="2646786321587351810" />
                                    </node>
                                    <node concept="10Nm6u" id="vI" role="37wK5m" />
                                    <node concept="37vLTw" id="vJ" role="37wK5m">
                                      <ref role="3cqZAo" node="vw" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="vt" role="lGtFl">
                            <property role="6wLej" value="2646786321587351810" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vq" role="3clFbw">
                        <uo k="s:originTrace" v="n:2646786321587351813" />
                        <node concept="2OqwBi" id="vO" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2646786321587351814" />
                          <node concept="2GrUjf" id="vQ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="vl" resolve="dec" />
                            <uo k="s:originTrace" v="n:2646786321587351815" />
                          </node>
                          <node concept="3TrcHB" id="vR" role="2OqNvi">
                            <ref role="3TsBF5" to="kz24:2iVhybuyokA" resolve="final" />
                            <uo k="s:originTrace" v="n:2646786321587379148" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="vP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2646786321587351817" />
                          <node concept="2OqwBi" id="vS" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2646786321587351818" />
                            <node concept="2GrUjf" id="vU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="vl" resolve="dec" />
                              <uo k="s:originTrace" v="n:2646786321587351819" />
                            </node>
                            <node concept="3TrcHB" id="vV" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:2646786321587351820" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="vT" role="3uHU7w">
                            <ref role="3cqZAo" node="ul" resolve="name" />
                            <uo k="s:originTrace" v="n:2646786321587351821" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="uk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2646786321587351753" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="rQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3bZ5Sz" id="vW" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3clFbS" id="vX" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3cpWs6" id="vZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="35c_gC" id="w0" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC02" resolve="Workspace" />
            <uo k="s:originTrace" v="n:6427831985097263755" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="rR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="37vLTG" id="w1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3Tqbb2" id="w5" role="1tU5fm">
          <uo k="s:originTrace" v="n:6427831985097263755" />
        </node>
      </node>
      <node concept="3clFbS" id="w2" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="9aQIb" id="w6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="3clFbS" id="w7" role="9aQI4">
            <uo k="s:originTrace" v="n:6427831985097263755" />
            <node concept="3cpWs6" id="w8" role="3cqZAp">
              <uo k="s:originTrace" v="n:6427831985097263755" />
              <node concept="2ShNRf" id="w9" role="3cqZAk">
                <uo k="s:originTrace" v="n:6427831985097263755" />
                <node concept="1pGfFk" id="wa" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6427831985097263755" />
                  <node concept="2OqwBi" id="wb" role="37wK5m">
                    <uo k="s:originTrace" v="n:6427831985097263755" />
                    <node concept="2OqwBi" id="wd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6427831985097263755" />
                      <node concept="liA8E" id="wf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                      </node>
                      <node concept="2JrnkZ" id="wg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                        <node concept="37vLTw" id="wh" role="2JrQYb">
                          <ref role="3cqZAo" node="w1" resolve="argument" />
                          <uo k="s:originTrace" v="n:6427831985097263755" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="we" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6427831985097263755" />
                      <node concept="1rXfSq" id="wi" role="37wK5m">
                        <ref role="37wK5l" node="rQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6427831985097263755" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wc" role="37wK5m">
                    <uo k="s:originTrace" v="n:6427831985097263755" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="w4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3clFb_" id="rS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
      <node concept="3clFbS" id="wj" role="3clF47">
        <uo k="s:originTrace" v="n:6427831985097263755" />
        <node concept="3cpWs6" id="wm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6427831985097263755" />
          <node concept="3clFbT" id="wn" role="3cqZAk">
            <uo k="s:originTrace" v="n:6427831985097263755" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wk" role="3clF45">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
      <node concept="3Tm1VV" id="wl" role="1B3o_S">
        <uo k="s:originTrace" v="n:6427831985097263755" />
      </node>
    </node>
    <node concept="3uibUv" id="rT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
    <node concept="3uibUv" id="rU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
    <node concept="3Tm1VV" id="rV" role="1B3o_S">
      <uo k="s:originTrace" v="n:6427831985097263755" />
    </node>
  </node>
  <node concept="312cEu" id="wo">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="typeof_BinaryExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074488394" />
    <node concept="3clFbW" id="wp" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3clFbS" id="wx" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3Tm1VV" id="wy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3cqZAl" id="wz" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="wq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3cqZAl" id="w$" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="37vLTG" id="w_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryExpression" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3Tqbb2" id="wE" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="37vLTG" id="wA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3uibUv" id="wF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="37vLTG" id="wB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3uibUv" id="wG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="3clFbS" id="wC" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488395" />
        <node concept="3clFbH" id="wH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074522942" />
        </node>
        <node concept="9aQIb" id="wI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074518125" />
          <node concept="3clFbS" id="wJ" role="9aQI4">
            <node concept="3cpWs8" id="wL" role="3cqZAp">
              <node concept="3cpWsn" id="wN" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="leftType" />
                <node concept="3uibUv" id="wO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="wP" role="33vP2m">
                  <uo k="s:originTrace" v="n:2840299312074518209" />
                  <node concept="3VmV3z" id="wQ" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="wT" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wR" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="wU" role="37wK5m">
                      <uo k="s:originTrace" v="n:2840299312074518800" />
                      <node concept="37vLTw" id="wY" role="2Oq$k0">
                        <ref role="3cqZAo" node="w_" resolve="binaryExpression" />
                        <uo k="s:originTrace" v="n:2840299312074518237" />
                      </node>
                      <node concept="3TrEf2" id="wZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
                        <uo k="s:originTrace" v="n:2840299312074519854" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="wV" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wW" role="37wK5m">
                      <property role="Xl_RC" value="2840299312074518209" />
                    </node>
                    <node concept="3clFbT" id="wX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="wS" role="lGtFl">
                    <property role="6wLej" value="2840299312074518209" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wM" role="3cqZAp">
              <node concept="2OqwBi" id="x0" role="3clFbG">
                <node concept="3VmV3z" id="x1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="x3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="x2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="x4" role="37wK5m">
                    <ref role="3cqZAo" node="wN" resolve="leftType" />
                  </node>
                  <node concept="2ShNRf" id="x5" role="37wK5m">
                    <node concept="YeOm9" id="xa" role="2ShVmc">
                      <node concept="1Y3b0j" id="xb" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="xc" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="xe" role="1B3o_S" />
                          <node concept="3cqZAl" id="xf" role="3clF45" />
                          <node concept="3clFbS" id="xg" role="3clF47">
                            <uo k="s:originTrace" v="n:2840299312074518127" />
                            <node concept="9aQIb" id="xh" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2840299312074519973" />
                              <node concept="3clFbS" id="xi" role="9aQI4">
                                <node concept="3cpWs8" id="xk" role="3cqZAp">
                                  <node concept="3cpWsn" id="xm" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="rightType" />
                                    <node concept="3uibUv" id="xn" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="xo" role="33vP2m">
                                      <uo k="s:originTrace" v="n:2840299312074520023" />
                                      <node concept="3VmV3z" id="xp" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="xs" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="xq" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                        <node concept="2OqwBi" id="xt" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2840299312074520614" />
                                          <node concept="37vLTw" id="xx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="w_" resolve="binaryExpression" />
                                            <uo k="s:originTrace" v="n:2840299312074520051" />
                                          </node>
                                          <node concept="3TrEf2" id="xy" role="2OqNvi">
                                            <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
                                            <uo k="s:originTrace" v="n:2840299312074522318" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="xu" role="37wK5m">
                                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="xv" role="37wK5m">
                                          <property role="Xl_RC" value="2840299312074520023" />
                                        </node>
                                        <node concept="3clFbT" id="xw" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="xr" role="lGtFl">
                                        <property role="6wLej" value="2840299312074520023" />
                                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="xl" role="3cqZAp">
                                  <node concept="2OqwBi" id="xz" role="3clFbG">
                                    <node concept="3VmV3z" id="x$" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="xA" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="x_" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                                      <node concept="37vLTw" id="xB" role="37wK5m">
                                        <ref role="3cqZAo" node="xm" resolve="rightType" />
                                      </node>
                                      <node concept="2ShNRf" id="xC" role="37wK5m">
                                        <node concept="YeOm9" id="xH" role="2ShVmc">
                                          <node concept="1Y3b0j" id="xI" role="YeSDq">
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="xJ" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <node concept="3Tm1VV" id="xL" role="1B3o_S" />
                                              <node concept="3cqZAl" id="xM" role="3clF45" />
                                              <node concept="3clFbS" id="xN" role="3clF47">
                                                <uo k="s:originTrace" v="n:2840299312074519974" />
                                                <node concept="3cpWs8" id="xO" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:2840299312074523100" />
                                                  <node concept="3cpWsn" id="xQ" role="3cpWs9">
                                                    <property role="TrG5h" value="resultType" />
                                                    <uo k="s:originTrace" v="n:2840299312074523103" />
                                                    <node concept="3Tqbb2" id="xR" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:2840299312074523099" />
                                                    </node>
                                                    <node concept="2OqwBi" id="xS" role="33vP2m">
                                                      <uo k="s:originTrace" v="n:2840299312074523156" />
                                                      <node concept="3VmV3z" id="xT" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="xV" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="xU" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                                        <node concept="37vLTw" id="xW" role="37wK5m">
                                                          <ref role="3cqZAo" node="w_" resolve="binaryExpression" />
                                                          <uo k="s:originTrace" v="n:2840299312074523195" />
                                                        </node>
                                                        <node concept="2OqwBi" id="xX" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:2840299312074523242" />
                                                          <node concept="3VmV3z" id="y0" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="y2" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="y1" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="y3" role="37wK5m">
                                                              <property role="3VnrPo" value="leftType" />
                                                              <node concept="3uibUv" id="y4" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="xY" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:2840299312074523518" />
                                                          <node concept="3VmV3z" id="y5" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="y7" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="y6" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="y8" role="37wK5m">
                                                              <property role="3VnrPo" value="rightType" />
                                                              <node concept="3uibUv" id="y9" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="xZ" role="37wK5m">
                                                          <node concept="YeOm9" id="ya" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="yb" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <node concept="3Tm1VV" id="yc" role="1B3o_S" />
                                                              <node concept="3clFb_" id="yd" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="produceWarning" />
                                                                <property role="DiZV1" value="false" />
                                                                <node concept="37vLTG" id="ye" role="3clF46">
                                                                  <property role="TrG5h" value="modelId" />
                                                                  <node concept="3uibUv" id="yj" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="yf" role="3clF46">
                                                                  <property role="TrG5h" value="ruleId" />
                                                                  <node concept="3uibUv" id="yk" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tm1VV" id="yg" role="1B3o_S" />
                                                                <node concept="3cqZAl" id="yh" role="3clF45" />
                                                                <node concept="3clFbS" id="yi" role="3clF47">
                                                                  <node concept="3clFbF" id="yl" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="yn" role="3clFbG">
                                                                      <node concept="3VmV3z" id="yo" role="2Oq$k0">
                                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                                        <node concept="3uibUv" id="yq" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="yp" role="2OqNvi">
                                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                                        <node concept="37vLTw" id="yr" role="37wK5m">
                                                                          <ref role="3cqZAo" node="w_" resolve="binaryExpression" />
                                                                          <uo k="s:originTrace" v="n:2840299312074523195" />
                                                                        </node>
                                                                        <node concept="Xl_RD" id="ys" role="37wK5m">
                                                                          <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="yt" role="37wK5m">
                                                                          <ref role="3cqZAo" node="ye" resolve="modelId" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="yu" role="37wK5m">
                                                                          <ref role="3cqZAo" node="yf" resolve="ruleId" />
                                                                        </node>
                                                                        <node concept="10Nm6u" id="yv" role="37wK5m" />
                                                                        <node concept="2ShNRf" id="yw" role="37wK5m">
                                                                          <node concept="1pGfFk" id="yx" role="2ShVmc">
                                                                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbH" id="ym" role="3cqZAp" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="xP" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:2840299312074558909" />
                                                  <node concept="3clFbS" id="yy" role="3clFbx">
                                                    <uo k="s:originTrace" v="n:2840299312074558911" />
                                                    <node concept="9aQIb" id="y_" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:2840299312074560542" />
                                                      <node concept="3clFbS" id="yA" role="9aQI4">
                                                        <node concept="3cpWs8" id="yC" role="3cqZAp">
                                                          <node concept="3cpWsn" id="yF" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="37vLTw" id="yG" role="33vP2m">
                                                              <ref role="3cqZAo" node="w_" resolve="binaryExpression" />
                                                              <uo k="s:originTrace" v="n:2840299312074560293" />
                                                              <node concept="6wLe0" id="yI" role="lGtFl">
                                                                <property role="6wLej" value="2840299312074560542" />
                                                                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="yH" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="yD" role="3cqZAp">
                                                          <node concept="3cpWsn" id="yJ" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="yK" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="yL" role="33vP2m">
                                                              <node concept="1pGfFk" id="yM" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="yN" role="37wK5m">
                                                                  <ref role="3cqZAo" node="yF" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="yO" role="37wK5m" />
                                                                <node concept="Xl_RD" id="yP" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="yQ" role="37wK5m">
                                                                  <property role="Xl_RC" value="2840299312074560542" />
                                                                </node>
                                                                <node concept="3cmrfG" id="yR" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="yS" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="yE" role="3cqZAp">
                                                          <node concept="2OqwBi" id="yT" role="3clFbG">
                                                            <node concept="3VmV3z" id="yU" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="yW" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="yV" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                              <node concept="10QFUN" id="yX" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:2840299312074560545" />
                                                                <node concept="3uibUv" id="z0" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="z1" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:2840299312074560169" />
                                                                  <node concept="3VmV3z" id="z2" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="z5" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="z3" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="3VmV3z" id="z6" role="37wK5m">
                                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                      <node concept="3uibUv" id="za" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="z7" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="z8" role="37wK5m">
                                                                      <property role="Xl_RC" value="2840299312074560169" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="z9" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="z4" role="lGtFl">
                                                                    <property role="6wLej" value="2840299312074560169" />
                                                                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="10QFUN" id="yY" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:2840299312074560560" />
                                                                <node concept="3uibUv" id="zb" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="37vLTw" id="zc" role="10QFUP">
                                                                  <ref role="3cqZAo" node="xQ" resolve="resultType" />
                                                                  <uo k="s:originTrace" v="n:2840299312074560558" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="yZ" role="37wK5m">
                                                                <ref role="3cqZAo" node="yJ" resolve="_info_12389875345" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="yB" role="lGtFl">
                                                        <property role="6wLej" value="2840299312074560542" />
                                                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="yz" role="3clFbw">
                                                    <uo k="s:originTrace" v="n:2840299312074559818" />
                                                    <node concept="10Nm6u" id="zd" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:2840299312074560153" />
                                                    </node>
                                                    <node concept="37vLTw" id="ze" role="3uHU7B">
                                                      <ref role="3cqZAo" node="xQ" resolve="resultType" />
                                                      <uo k="s:originTrace" v="n:2840299312074559158" />
                                                    </node>
                                                  </node>
                                                  <node concept="9aQIb" id="y$" role="9aQIa">
                                                    <uo k="s:originTrace" v="n:2840299312074560571" />
                                                    <node concept="3clFbS" id="zf" role="9aQI4">
                                                      <uo k="s:originTrace" v="n:2840299312074560572" />
                                                      <node concept="9aQIb" id="zg" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:2840299312074562194" />
                                                        <node concept="3clFbS" id="zi" role="9aQI4">
                                                          <node concept="3cpWs8" id="zk" role="3cqZAp">
                                                            <node concept="3cpWsn" id="zn" role="3cpWs9">
                                                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                              <node concept="37vLTw" id="zo" role="33vP2m">
                                                                <ref role="3cqZAo" node="w_" resolve="binaryExpression" />
                                                                <uo k="s:originTrace" v="n:2840299312074562069" />
                                                                <node concept="6wLe0" id="zq" role="lGtFl">
                                                                  <property role="6wLej" value="2840299312074562194" />
                                                                  <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                </node>
                                                              </node>
                                                              <node concept="3uibUv" id="zp" role="1tU5fm">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="zl" role="3cqZAp">
                                                            <node concept="3cpWsn" id="zr" role="3cpWs9">
                                                              <property role="TrG5h" value="_info_12389875345" />
                                                              <node concept="3uibUv" id="zs" role="1tU5fm">
                                                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                              </node>
                                                              <node concept="2ShNRf" id="zt" role="33vP2m">
                                                                <node concept="1pGfFk" id="zu" role="2ShVmc">
                                                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                  <node concept="37vLTw" id="zv" role="37wK5m">
                                                                    <ref role="3cqZAo" node="zn" resolve="_nodeToCheck_1029348928467" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="zw" role="37wK5m" />
                                                                  <node concept="Xl_RD" id="zx" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="zy" role="37wK5m">
                                                                    <property role="Xl_RC" value="2840299312074562194" />
                                                                  </node>
                                                                  <node concept="3cmrfG" id="zz" role="37wK5m">
                                                                    <property role="3cmrfH" value="0" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="z$" role="37wK5m" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="zm" role="3cqZAp">
                                                            <node concept="2OqwBi" id="z_" role="3clFbG">
                                                              <node concept="3VmV3z" id="zA" role="2Oq$k0">
                                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                                <node concept="3uibUv" id="zC" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="zB" role="2OqNvi">
                                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                                <node concept="10QFUN" id="zD" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:2840299312074562197" />
                                                                  <node concept="3uibUv" id="zG" role="10QFUM">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="zH" role="10QFUP">
                                                                    <uo k="s:originTrace" v="n:2840299312074561950" />
                                                                    <node concept="3VmV3z" id="zI" role="2Oq$k0">
                                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                                      <node concept="3uibUv" id="zL" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="zJ" role="2OqNvi">
                                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                      <node concept="3VmV3z" id="zM" role="37wK5m">
                                                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                        <node concept="3uibUv" id="zQ" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="Xl_RD" id="zN" role="37wK5m">
                                                                        <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                      </node>
                                                                      <node concept="Xl_RD" id="zO" role="37wK5m">
                                                                        <property role="Xl_RC" value="2840299312074561950" />
                                                                      </node>
                                                                      <node concept="3clFbT" id="zP" role="37wK5m">
                                                                        <property role="3clFbU" value="true" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="6wLe0" id="zK" role="lGtFl">
                                                                      <property role="6wLej" value="2840299312074561950" />
                                                                      <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="10QFUN" id="zE" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:2840299312074562214" />
                                                                  <node concept="3uibUv" id="zR" role="10QFUM">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                  <node concept="2pJPEk" id="zS" role="10QFUP">
                                                                    <uo k="s:originTrace" v="n:2840299312074562210" />
                                                                    <node concept="2pJPED" id="zT" role="2pJPEn">
                                                                      <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                                                                      <uo k="s:originTrace" v="n:2840299312074562212" />
                                                                      <node concept="2pJxcG" id="zU" role="2pJxcM">
                                                                        <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                                                                        <uo k="s:originTrace" v="n:2840299312074562250" />
                                                                        <node concept="WxPPo" id="zV" role="28ntcv">
                                                                          <uo k="s:originTrace" v="n:2840299312074562327" />
                                                                          <node concept="Xl_RD" id="zW" role="WxPPp">
                                                                            <property role="Xl_RC" value="operation not supported" />
                                                                            <uo k="s:originTrace" v="n:2840299312074562326" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTw" id="zF" role="37wK5m">
                                                                  <ref role="3cqZAo" node="zr" resolve="_info_12389875345" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="zj" role="lGtFl">
                                                          <property role="6wLej" value="2840299312074562194" />
                                                          <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                        </node>
                                                      </node>
                                                      <node concept="9aQIb" id="zh" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:2840299312074579083" />
                                                        <node concept="3clFbS" id="zX" role="9aQI4">
                                                          <node concept="3cpWs8" id="zZ" role="3cqZAp">
                                                            <node concept="3cpWsn" id="$1" role="3cpWs9">
                                                              <property role="TrG5h" value="errorTarget" />
                                                              <property role="3TUv4t" value="true" />
                                                              <node concept="3uibUv" id="$2" role="1tU5fm">
                                                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                              </node>
                                                              <node concept="2ShNRf" id="$3" role="33vP2m">
                                                                <node concept="1pGfFk" id="$4" role="2ShVmc">
                                                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="$0" role="3cqZAp">
                                                            <node concept="3cpWsn" id="$5" role="3cpWs9">
                                                              <property role="TrG5h" value="_reporter_2309309498" />
                                                              <node concept="3uibUv" id="$6" role="1tU5fm">
                                                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                              </node>
                                                              <node concept="2OqwBi" id="$7" role="33vP2m">
                                                                <node concept="3VmV3z" id="$8" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="$a" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="$9" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                                  <node concept="37vLTw" id="$b" role="37wK5m">
                                                                    <ref role="3cqZAo" node="w_" resolve="binaryExpression" />
                                                                    <uo k="s:originTrace" v="n:2840299312074579155" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="$c" role="37wK5m">
                                                                    <property role="Xl_RC" value="operation not supported" />
                                                                    <uo k="s:originTrace" v="n:2840299312074579108" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="$d" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="$e" role="37wK5m">
                                                                    <property role="Xl_RC" value="2840299312074579083" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="$f" role="37wK5m" />
                                                                  <node concept="37vLTw" id="$g" role="37wK5m">
                                                                    <ref role="3cqZAo" node="$1" resolve="errorTarget" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="zY" role="lGtFl">
                                                          <property role="6wLej" value="2840299312074579083" />
                                                          <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="xK" role="1B3o_S" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="xD" role="37wK5m">
                                        <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="xE" role="37wK5m">
                                        <property role="Xl_RC" value="2840299312074519973" />
                                      </node>
                                      <node concept="3clFbT" id="xF" role="37wK5m" />
                                      <node concept="3clFbT" id="xG" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="xj" role="lGtFl">
                                <property role="6wLej" value="2840299312074519973" />
                                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="xd" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="x6" role="37wK5m">
                    <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="x7" role="37wK5m">
                    <property role="Xl_RC" value="2840299312074518125" />
                  </node>
                  <node concept="3clFbT" id="x8" role="37wK5m" />
                  <node concept="3clFbT" id="x9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wK" role="lGtFl">
            <property role="6wLej" value="2840299312074518125" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="wr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3bZ5Sz" id="$h" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3clFbS" id="$i" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3cpWs6" id="$k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074488394" />
          <node concept="35c_gC" id="$l" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI3FGn" resolve="BinaryExpression" />
            <uo k="s:originTrace" v="n:2840299312074488394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="ws" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="37vLTG" id="$m" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3Tqbb2" id="$q" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074488394" />
        </node>
      </node>
      <node concept="3clFbS" id="$n" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="9aQIb" id="$r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074488394" />
          <node concept="3clFbS" id="$s" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074488394" />
            <node concept="3cpWs6" id="$t" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074488394" />
              <node concept="2ShNRf" id="$u" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074488394" />
                <node concept="1pGfFk" id="$v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074488394" />
                  <node concept="2OqwBi" id="$w" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074488394" />
                    <node concept="2OqwBi" id="$y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074488394" />
                      <node concept="liA8E" id="$$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074488394" />
                      </node>
                      <node concept="2JrnkZ" id="$_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074488394" />
                        <node concept="37vLTw" id="$A" role="2JrQYb">
                          <ref role="3cqZAo" node="$m" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074488394" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074488394" />
                      <node concept="1rXfSq" id="$B" role="37wK5m">
                        <ref role="37wK5l" node="wr" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074488394" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$x" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074488394" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$o" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3Tm1VV" id="$p" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3clFb_" id="wt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
      <node concept="3clFbS" id="$C" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074488394" />
        <node concept="3cpWs6" id="$F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074488394" />
          <node concept="3clFbT" id="$G" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074488394" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$D" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
      <node concept="3Tm1VV" id="$E" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074488394" />
      </node>
    </node>
    <node concept="3uibUv" id="wu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
    </node>
    <node concept="3uibUv" id="wv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074488394" />
    </node>
    <node concept="3Tm1VV" id="ww" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074488394" />
    </node>
  </node>
  <node concept="312cEu" id="$H">
    <property role="TrG5h" value="typeof_BooleanDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312075389080" />
    <node concept="3clFbW" id="$I" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3clFbS" id="$Q" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3Tm1VV" id="$R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3cqZAl" id="$S" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="$J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3cqZAl" id="$T" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="37vLTG" id="$U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanDeclaration" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3Tqbb2" id="$Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="37vLTG" id="$V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3uibUv" id="_0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="37vLTG" id="$W" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3uibUv" id="_1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="3clFbS" id="$X" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389081" />
        <node concept="9aQIb" id="_2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389705" />
          <node concept="3clFbS" id="_4" role="9aQI4">
            <node concept="3cpWs8" id="_6" role="3cqZAp">
              <node concept="3cpWsn" id="_9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_a" role="33vP2m">
                  <ref role="3cqZAo" node="$U" resolve="booleanDeclaration" />
                  <uo k="s:originTrace" v="n:2840299312075389209" />
                  <node concept="6wLe0" id="_c" role="lGtFl">
                    <property role="6wLej" value="2840299312075389705" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_b" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_7" role="3cqZAp">
              <node concept="3cpWsn" id="_d" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_e" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_f" role="33vP2m">
                  <node concept="1pGfFk" id="_g" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_h" role="37wK5m">
                      <ref role="3cqZAo" node="_9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_i" role="37wK5m" />
                    <node concept="Xl_RD" id="_j" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_k" role="37wK5m">
                      <property role="Xl_RC" value="2840299312075389705" />
                    </node>
                    <node concept="3cmrfG" id="_l" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_m" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_8" role="3cqZAp">
              <node concept="2OqwBi" id="_n" role="3clFbG">
                <node concept="3VmV3z" id="_o" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_p" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="_r" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389708" />
                    <node concept="3uibUv" id="_u" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_v" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075389087" />
                      <node concept="3VmV3z" id="_w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_$" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_C" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="__" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_A" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075389087" />
                        </node>
                        <node concept="3clFbT" id="_B" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_y" role="lGtFl">
                        <property role="6wLej" value="2840299312075389087" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_s" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389725" />
                    <node concept="3uibUv" id="_D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="_E" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075389721" />
                      <node concept="2pJPED" id="_F" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:2840299312075389723" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_t" role="37wK5m">
                    <ref role="3cqZAo" node="_d" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_5" role="lGtFl">
            <property role="6wLej" value="2840299312075389705" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="_3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389769" />
          <node concept="3fqX7Q" id="_G" role="3clFbw">
            <node concept="2OqwBi" id="_J" role="3fr31v">
              <node concept="3VmV3z" id="_K" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="_M" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="_L" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_H" role="3clFbx">
            <node concept="9aQIb" id="_N" role="3cqZAp">
              <node concept="3clFbS" id="_O" role="9aQI4">
                <node concept="3cpWs8" id="_P" role="3cqZAp">
                  <node concept="3cpWsn" id="_S" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="_T" role="33vP2m">
                      <uo k="s:originTrace" v="n:2840299312075409406" />
                      <node concept="37vLTw" id="_V" role="2Oq$k0">
                        <ref role="3cqZAo" node="$U" resolve="booleanDeclaration" />
                        <uo k="s:originTrace" v="n:2840299312075408711" />
                      </node>
                      <node concept="3TrEf2" id="_W" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:bkc1BI4zI0" resolve="value" />
                        <uo k="s:originTrace" v="n:2840299312075410534" />
                      </node>
                      <node concept="6wLe0" id="_X" role="lGtFl">
                        <property role="6wLej" value="2840299312075389769" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="_U" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_Q" role="3cqZAp">
                  <node concept="3cpWsn" id="_Y" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="_Z" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="A0" role="33vP2m">
                      <node concept="1pGfFk" id="A1" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="A2" role="37wK5m">
                          <ref role="3cqZAo" node="_S" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="A3" role="37wK5m" />
                        <node concept="Xl_RD" id="A4" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="A5" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075389769" />
                        </node>
                        <node concept="3cmrfG" id="A6" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="A7" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="_R" role="3cqZAp">
                  <node concept="2OqwBi" id="A8" role="3clFbG">
                    <node concept="3VmV3z" id="A9" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Ab" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Aa" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Ac" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075389784" />
                        <node concept="3uibUv" id="Ah" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Ai" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075408644" />
                          <node concept="3VmV3z" id="Aj" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Am" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ak" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="An" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Ar" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Ao" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ap" role="37wK5m">
                              <property role="Xl_RC" value="2840299312075408644" />
                            </node>
                            <node concept="3clFbT" id="Aq" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Al" role="lGtFl">
                            <property role="6wLej" value="2840299312075408644" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Ad" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075389834" />
                        <node concept="3uibUv" id="As" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="At" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075389830" />
                          <node concept="2pJPED" id="Au" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:2840299312075389832" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Ae" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Af" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Ag" role="37wK5m">
                        <ref role="3cqZAo" node="_Y" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_I" role="lGtFl">
            <property role="6wLej" value="2840299312075389769" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="$K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3bZ5Sz" id="Av" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3clFbS" id="Aw" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3cpWs6" id="Ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389080" />
          <node concept="35c_gC" id="Az" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC23" resolve="BooleanDeclaration" />
            <uo k="s:originTrace" v="n:2840299312075389080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="$L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="37vLTG" id="A$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3Tqbb2" id="AC" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075389080" />
        </node>
      </node>
      <node concept="3clFbS" id="A_" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="9aQIb" id="AD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389080" />
          <node concept="3clFbS" id="AE" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312075389080" />
            <node concept="3cpWs6" id="AF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312075389080" />
              <node concept="2ShNRf" id="AG" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312075389080" />
                <node concept="1pGfFk" id="AH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312075389080" />
                  <node concept="2OqwBi" id="AI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389080" />
                    <node concept="2OqwBi" id="AK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312075389080" />
                      <node concept="liA8E" id="AM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312075389080" />
                      </node>
                      <node concept="2JrnkZ" id="AN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312075389080" />
                        <node concept="37vLTw" id="AO" role="2JrQYb">
                          <ref role="3cqZAo" node="A$" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312075389080" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312075389080" />
                      <node concept="1rXfSq" id="AP" role="37wK5m">
                        <ref role="37wK5l" node="$K" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312075389080" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075389080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3Tm1VV" id="AB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3clFb_" id="$M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
      <node concept="3clFbS" id="AQ" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075389080" />
        <node concept="3cpWs6" id="AT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075389080" />
          <node concept="3clFbT" id="AU" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312075389080" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AR" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
      <node concept="3Tm1VV" id="AS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075389080" />
      </node>
    </node>
    <node concept="3uibUv" id="$N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
    </node>
    <node concept="3uibUv" id="$O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075389080" />
    </node>
    <node concept="3Tm1VV" id="$P" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312075389080" />
    </node>
  </node>
  <node concept="312cEu" id="AV">
    <property role="TrG5h" value="typeof_BooleanLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074016510" />
    <node concept="3clFbW" id="AW" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3clFbS" id="B4" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="B5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3cqZAl" id="B6" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="AX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3cqZAl" id="B7" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="37vLTG" id="B8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanLiteral" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3Tqbb2" id="Bd" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="37vLTG" id="B9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3uibUv" id="Be" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="37vLTG" id="Ba" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3uibUv" id="Bf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="3clFbS" id="Bb" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016511" />
        <node concept="9aQIb" id="Bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074260613" />
          <node concept="3clFbS" id="Bh" role="9aQI4">
            <node concept="3cpWs8" id="Bj" role="3cqZAp">
              <node concept="3cpWsn" id="Bm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Bn" role="33vP2m">
                  <ref role="3cqZAo" node="B8" resolve="booleanLiteral" />
                  <uo k="s:originTrace" v="n:2840299312074259593" />
                  <node concept="6wLe0" id="Bp" role="lGtFl">
                    <property role="6wLej" value="2840299312074260613" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Bo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Bk" role="3cqZAp">
              <node concept="3cpWsn" id="Bq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Br" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Bs" role="33vP2m">
                  <node concept="1pGfFk" id="Bt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Bu" role="37wK5m">
                      <ref role="3cqZAo" node="Bm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Bv" role="37wK5m" />
                    <node concept="Xl_RD" id="Bw" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Bx" role="37wK5m">
                      <property role="Xl_RC" value="2840299312074260613" />
                    </node>
                    <node concept="3cmrfG" id="By" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Bz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bl" role="3cqZAp">
              <node concept="2OqwBi" id="B$" role="3clFbG">
                <node concept="3VmV3z" id="B_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="BB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="BC" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074260616" />
                    <node concept="3uibUv" id="BF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="BG" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074259471" />
                      <node concept="3VmV3z" id="BH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="BK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="BL" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="BP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="BM" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="BN" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074259471" />
                        </node>
                        <node concept="3clFbT" id="BO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="BJ" role="lGtFl">
                        <property role="6wLej" value="2840299312074259471" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="BD" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074261270" />
                    <node concept="3uibUv" id="BQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="BR" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312074261266" />
                      <node concept="3zrR0B" id="BS" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2840299312074266742" />
                        <node concept="3Tqbb2" id="BT" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:2840299312074266744" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="BE" role="37wK5m">
                    <ref role="3cqZAo" node="Bq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bi" role="lGtFl">
            <property role="6wLej" value="2840299312074260613" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="AY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3bZ5Sz" id="BU" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3clFbS" id="BV" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3cpWs6" id="BX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="35c_gC" id="BY" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5ou0Az_cvCq" resolve="BooleanLiteral" />
            <uo k="s:originTrace" v="n:2840299312074016510" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="AZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="37vLTG" id="BZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3Tqbb2" id="C3" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074016510" />
        </node>
      </node>
      <node concept="3clFbS" id="C0" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="9aQIb" id="C4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="3clFbS" id="C5" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074016510" />
            <node concept="3cpWs6" id="C6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074016510" />
              <node concept="2ShNRf" id="C7" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074016510" />
                <node concept="1pGfFk" id="C8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074016510" />
                  <node concept="2OqwBi" id="C9" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074016510" />
                    <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074016510" />
                      <node concept="liA8E" id="Cd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                      </node>
                      <node concept="2JrnkZ" id="Ce" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                        <node concept="37vLTw" id="Cf" role="2JrQYb">
                          <ref role="3cqZAo" node="BZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074016510" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074016510" />
                      <node concept="1rXfSq" id="Cg" role="37wK5m">
                        <ref role="37wK5l" node="AY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074016510" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ca" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074016510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="C1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="C2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3clFb_" id="B0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
      <node concept="3clFbS" id="Ch" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074016510" />
        <node concept="3cpWs6" id="Ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074016510" />
          <node concept="3clFbT" id="Cl" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074016510" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ci" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
      <node concept="3Tm1VV" id="Cj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074016510" />
      </node>
    </node>
    <node concept="3uibUv" id="B1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
    <node concept="3uibUv" id="B2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
    <node concept="3Tm1VV" id="B3" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074016510" />
    </node>
  </node>
  <node concept="312cEu" id="Cm">
    <property role="TrG5h" value="typeof_EqialsExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312074445008" />
    <node concept="3clFbW" id="Cn" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3clFbS" id="Cv" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3Tm1VV" id="Cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3cqZAl" id="Cx" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="Co" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3cqZAl" id="Cy" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="37vLTG" id="Cz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="eqialsExpression" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3Tqbb2" id="CC" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="37vLTG" id="C$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3uibUv" id="CD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="37vLTG" id="C_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3uibUv" id="CE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="3clFbS" id="CA" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445009" />
        <node concept="3clFbJ" id="CF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074447810" />
          <node concept="3fqX7Q" id="CG" role="3clFbw">
            <node concept="2OqwBi" id="CJ" role="3fr31v">
              <node concept="3VmV3z" id="CK" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="CM" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="CL" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="CH" role="3clFbx">
            <node concept="9aQIb" id="CN" role="3cqZAp">
              <node concept="3clFbS" id="CO" role="9aQI4">
                <node concept="3cpWs8" id="CP" role="3cqZAp">
                  <node concept="3cpWsn" id="CS" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="CT" role="33vP2m">
                      <ref role="3cqZAo" node="Cz" resolve="eqialsExpression" />
                      <uo k="s:originTrace" v="n:2840299312074449840" />
                      <node concept="6wLe0" id="CV" role="lGtFl">
                        <property role="6wLej" value="2840299312074447810" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="CU" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="CQ" role="3cqZAp">
                  <node concept="3cpWsn" id="CW" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="CX" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="CY" role="33vP2m">
                      <node concept="1pGfFk" id="CZ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="D0" role="37wK5m">
                          <ref role="3cqZAo" node="CS" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="D1" role="37wK5m" />
                        <node concept="Xl_RD" id="D2" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="D3" role="37wK5m">
                          <property role="Xl_RC" value="2840299312074447810" />
                        </node>
                        <node concept="3cmrfG" id="D4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="D5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CR" role="3cqZAp">
                  <node concept="2OqwBi" id="D6" role="3clFbG">
                    <node concept="3VmV3z" id="D7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="D9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="D8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="Da" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312074447813" />
                        <node concept="3uibUv" id="De" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Df" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312074445015" />
                          <node concept="3VmV3z" id="Dg" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Dj" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Dh" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="Dk" role="37wK5m">
                              <uo k="s:originTrace" v="n:2840299312074445793" />
                              <node concept="37vLTw" id="Do" role="2Oq$k0">
                                <ref role="3cqZAo" node="Cz" resolve="eqialsExpression" />
                                <uo k="s:originTrace" v="n:2840299312074445137" />
                              </node>
                              <node concept="3TrEf2" id="Dp" role="2OqNvi">
                                <ref role="3Tt5mk" to="kz24:bkc1BI3FGo" resolve="left" />
                                <uo k="s:originTrace" v="n:2840299312074446957" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Dl" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Dm" role="37wK5m">
                              <property role="Xl_RC" value="2840299312074445015" />
                            </node>
                            <node concept="3clFbT" id="Dn" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Di" role="lGtFl">
                            <property role="6wLej" value="2840299312074445015" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Db" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312074447834" />
                        <node concept="3uibUv" id="Dq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Dr" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312074447830" />
                          <node concept="3VmV3z" id="Ds" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Dv" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Dt" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="Dw" role="37wK5m">
                              <uo k="s:originTrace" v="n:2840299312074448510" />
                              <node concept="37vLTw" id="D$" role="2Oq$k0">
                                <ref role="3cqZAo" node="Cz" resolve="eqialsExpression" />
                                <uo k="s:originTrace" v="n:2840299312074447851" />
                              </node>
                              <node concept="3TrEf2" id="D_" role="2OqNvi">
                                <ref role="3Tt5mk" to="kz24:bkc1BI3FGq" resolve="right" />
                                <uo k="s:originTrace" v="n:2840299312074449799" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Dx" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Dy" role="37wK5m">
                              <property role="Xl_RC" value="2840299312074447830" />
                            </node>
                            <node concept="3clFbT" id="Dz" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Du" role="lGtFl">
                            <property role="6wLej" value="2840299312074447830" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Dc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Dd" role="37wK5m">
                        <ref role="3cqZAo" node="CW" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="CI" role="lGtFl">
            <property role="6wLej" value="2840299312074447810" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="Cp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3bZ5Sz" id="DA" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3clFbS" id="DB" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3cpWs6" id="DD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074445008" />
          <node concept="35c_gC" id="DE" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI4ohH" resolve="EqualsExpression" />
            <uo k="s:originTrace" v="n:2840299312074445008" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="Cq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="37vLTG" id="DF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3Tqbb2" id="DJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312074445008" />
        </node>
      </node>
      <node concept="3clFbS" id="DG" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="9aQIb" id="DK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074445008" />
          <node concept="3clFbS" id="DL" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312074445008" />
            <node concept="3cpWs6" id="DM" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312074445008" />
              <node concept="2ShNRf" id="DN" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312074445008" />
                <node concept="1pGfFk" id="DO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312074445008" />
                  <node concept="2OqwBi" id="DP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074445008" />
                    <node concept="2OqwBi" id="DR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312074445008" />
                      <node concept="liA8E" id="DT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312074445008" />
                      </node>
                      <node concept="2JrnkZ" id="DU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312074445008" />
                        <node concept="37vLTw" id="DV" role="2JrQYb">
                          <ref role="3cqZAo" node="DF" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312074445008" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312074445008" />
                      <node concept="1rXfSq" id="DW" role="37wK5m">
                        <ref role="37wK5l" node="Cp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312074445008" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="DQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312074445008" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3Tm1VV" id="DI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3clFb_" id="Cr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
      <node concept="3clFbS" id="DX" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312074445008" />
        <node concept="3cpWs6" id="E0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312074445008" />
          <node concept="3clFbT" id="E1" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312074445008" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DY" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
      <node concept="3Tm1VV" id="DZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312074445008" />
      </node>
    </node>
    <node concept="3uibUv" id="Cs" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
    </node>
    <node concept="3uibUv" id="Ct" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312074445008" />
    </node>
    <node concept="3Tm1VV" id="Cu" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312074445008" />
    </node>
  </node>
  <node concept="312cEu" id="E2">
    <property role="3GE5qa" value="control-statements" />
    <property role="TrG5h" value="typeof_ForLoop_InferenceRule" />
    <uo k="s:originTrace" v="n:7894114714558455076" />
    <node concept="3clFbW" id="E3" role="jymVt">
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3clFbS" id="Eb" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3Tm1VV" id="Ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3cqZAl" id="Ed" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="E4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3cqZAl" id="Ee" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="37vLTG" id="Ef" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forLoop" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3Tqbb2" id="Ek" role="1tU5fm">
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="37vLTG" id="Eg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3uibUv" id="El" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="37vLTG" id="Eh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3uibUv" id="Em" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="3clFbS" id="Ei" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455077" />
        <node concept="9aQIb" id="En" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558459480" />
          <node concept="3clFbS" id="Eo" role="9aQI4">
            <node concept="3cpWs8" id="Eq" role="3cqZAp">
              <node concept="3cpWsn" id="Et" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Eu" role="33vP2m">
                  <uo k="s:originTrace" v="n:7894114714558456049" />
                  <node concept="37vLTw" id="Ew" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ef" resolve="forLoop" />
                    <uo k="s:originTrace" v="n:7894114714558455205" />
                  </node>
                  <node concept="3TrEf2" id="Ex" role="2OqNvi">
                    <ref role="3Tt5mk" to="kz24:4e1n4jKGkpq" resolve="condition" />
                    <uo k="s:originTrace" v="n:7894114714558458513" />
                  </node>
                  <node concept="6wLe0" id="Ey" role="lGtFl">
                    <property role="6wLej" value="7894114714558459480" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Ev" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Er" role="3cqZAp">
              <node concept="3cpWsn" id="Ez" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="E$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="E_" role="33vP2m">
                  <node concept="1pGfFk" id="EA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="EB" role="37wK5m">
                      <ref role="3cqZAo" node="Et" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="EC" role="37wK5m" />
                    <node concept="Xl_RD" id="ED" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="EE" role="37wK5m">
                      <property role="Xl_RC" value="7894114714558459480" />
                    </node>
                    <node concept="3cmrfG" id="EF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="EG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Es" role="3cqZAp">
              <node concept="2OqwBi" id="EH" role="3clFbG">
                <node concept="3VmV3z" id="EI" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="EK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="EJ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="EL" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558459483" />
                    <node concept="3uibUv" id="EO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="EP" role="10QFUP">
                      <uo k="s:originTrace" v="n:7894114714558455083" />
                      <node concept="3VmV3z" id="EQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ET" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ER" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="EU" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="EY" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="EV" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="EW" role="37wK5m">
                          <property role="Xl_RC" value="7894114714558455083" />
                        </node>
                        <node concept="3clFbT" id="EX" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ES" role="lGtFl">
                        <property role="6wLej" value="7894114714558455083" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="EM" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558459504" />
                    <node concept="3uibUv" id="EZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="F0" role="10QFUP">
                      <uo k="s:originTrace" v="n:7894114714558459500" />
                      <node concept="2pJPED" id="F1" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:7894114714558459502" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="EN" role="37wK5m">
                    <ref role="3cqZAo" node="Ez" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ep" role="lGtFl">
            <property role="6wLej" value="7894114714558459480" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ej" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="E5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3bZ5Sz" id="F2" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3clFbS" id="F3" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3cpWs6" id="F5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558455076" />
          <node concept="35c_gC" id="F6" role="3cqZAk">
            <ref role="35c_gD" to="kz24:4e1n4jKGkpa" resolve="ForLoop" />
            <uo k="s:originTrace" v="n:7894114714558455076" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="E6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="37vLTG" id="F7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3Tqbb2" id="Fb" role="1tU5fm">
          <uo k="s:originTrace" v="n:7894114714558455076" />
        </node>
      </node>
      <node concept="3clFbS" id="F8" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="9aQIb" id="Fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558455076" />
          <node concept="3clFbS" id="Fd" role="9aQI4">
            <uo k="s:originTrace" v="n:7894114714558455076" />
            <node concept="3cpWs6" id="Fe" role="3cqZAp">
              <uo k="s:originTrace" v="n:7894114714558455076" />
              <node concept="2ShNRf" id="Ff" role="3cqZAk">
                <uo k="s:originTrace" v="n:7894114714558455076" />
                <node concept="1pGfFk" id="Fg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7894114714558455076" />
                  <node concept="2OqwBi" id="Fh" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558455076" />
                    <node concept="2OqwBi" id="Fj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7894114714558455076" />
                      <node concept="liA8E" id="Fl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7894114714558455076" />
                      </node>
                      <node concept="2JrnkZ" id="Fm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7894114714558455076" />
                        <node concept="37vLTw" id="Fn" role="2JrQYb">
                          <ref role="3cqZAo" node="F7" resolve="argument" />
                          <uo k="s:originTrace" v="n:7894114714558455076" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7894114714558455076" />
                      <node concept="1rXfSq" id="Fo" role="37wK5m">
                        <ref role="37wK5l" node="E5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7894114714558455076" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fi" role="37wK5m">
                    <uo k="s:originTrace" v="n:7894114714558455076" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3Tm1VV" id="Fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3clFb_" id="E7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
      <node concept="3clFbS" id="Fp" role="3clF47">
        <uo k="s:originTrace" v="n:7894114714558455076" />
        <node concept="3cpWs6" id="Fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894114714558455076" />
          <node concept="3clFbT" id="Ft" role="3cqZAk">
            <uo k="s:originTrace" v="n:7894114714558455076" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fq" role="3clF45">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
      <node concept="3Tm1VV" id="Fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894114714558455076" />
      </node>
    </node>
    <node concept="3uibUv" id="E8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
    </node>
    <node concept="3uibUv" id="E9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7894114714558455076" />
    </node>
    <node concept="3Tm1VV" id="Ea" role="1B3o_S">
      <uo k="s:originTrace" v="n:7894114714558455076" />
    </node>
  </node>
  <node concept="312cEu" id="Fu">
    <property role="TrG5h" value="typeof_FunctionCall_InferenceRule" />
    <uo k="s:originTrace" v="n:3929943584325472244" />
    <node concept="3clFbW" id="Fv" role="jymVt">
      <uo k="s:originTrace" v="n:3929943584325472244" />
      <node concept="3clFbS" id="FB" role="3clF47">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
      <node concept="3Tm1VV" id="FC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
      <node concept="3cqZAl" id="FD" role="3clF45">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
    </node>
    <node concept="3clFb_" id="Fw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3929943584325472244" />
      <node concept="3cqZAl" id="FE" role="3clF45">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
      <node concept="37vLTG" id="FF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="functionCall" />
        <uo k="s:originTrace" v="n:3929943584325472244" />
        <node concept="3Tqbb2" id="FK" role="1tU5fm">
          <uo k="s:originTrace" v="n:3929943584325472244" />
        </node>
      </node>
      <node concept="37vLTG" id="FG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3929943584325472244" />
        <node concept="3uibUv" id="FL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3929943584325472244" />
        </node>
      </node>
      <node concept="37vLTG" id="FH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3929943584325472244" />
        <node concept="3uibUv" id="FM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3929943584325472244" />
        </node>
      </node>
      <node concept="3clFbS" id="FI" role="3clF47">
        <uo k="s:originTrace" v="n:3929943584325472245" />
        <node concept="9aQIb" id="FN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3929943584325472860" />
          <node concept="3clFbS" id="FR" role="9aQI4">
            <node concept="3cpWs8" id="FT" role="3cqZAp">
              <node concept="3cpWsn" id="FW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="FX" role="33vP2m">
                  <ref role="3cqZAo" node="FF" resolve="functionCall" />
                  <uo k="s:originTrace" v="n:3929943584325472373" />
                  <node concept="6wLe0" id="FZ" role="lGtFl">
                    <property role="6wLej" value="3929943584325472860" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="FY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="FU" role="3cqZAp">
              <node concept="3cpWsn" id="G0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="G1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="G2" role="33vP2m">
                  <node concept="1pGfFk" id="G3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="G4" role="37wK5m">
                      <ref role="3cqZAo" node="FW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="G5" role="37wK5m" />
                    <node concept="Xl_RD" id="G6" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="G7" role="37wK5m">
                      <property role="Xl_RC" value="3929943584325472860" />
                    </node>
                    <node concept="3cmrfG" id="G8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="G9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FV" role="3cqZAp">
              <node concept="2OqwBi" id="Ga" role="3clFbG">
                <node concept="3VmV3z" id="Gb" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Gd" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Gc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Ge" role="37wK5m">
                    <uo k="s:originTrace" v="n:3929943584325472863" />
                    <node concept="3uibUv" id="Gh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Gi" role="10QFUP">
                      <uo k="s:originTrace" v="n:3929943584325472251" />
                      <node concept="3VmV3z" id="Gj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Gm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Gk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Gn" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Gr" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Go" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Gp" role="37wK5m">
                          <property role="Xl_RC" value="3929943584325472251" />
                        </node>
                        <node concept="3clFbT" id="Gq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Gl" role="lGtFl">
                        <property role="6wLej" value="3929943584325472251" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Gf" role="37wK5m">
                    <uo k="s:originTrace" v="n:3929943584325472880" />
                    <node concept="3uibUv" id="Gs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Gt" role="10QFUP">
                      <uo k="s:originTrace" v="n:3929943584325472876" />
                      <node concept="3VmV3z" id="Gu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Gx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Gv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Gy" role="37wK5m">
                          <uo k="s:originTrace" v="n:3929943584325475520" />
                          <node concept="2OqwBi" id="GA" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3929943584325473566" />
                            <node concept="37vLTw" id="GC" role="2Oq$k0">
                              <ref role="3cqZAo" node="FF" resolve="functionCall" />
                              <uo k="s:originTrace" v="n:3929943584325472897" />
                            </node>
                            <node concept="3TrEf2" id="GD" role="2OqNvi">
                              <ref role="3Tt5mk" to="kz24:3q9XHT30Fdt" resolve="functionCall" />
                              <uo k="s:originTrace" v="n:3929943584325474549" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="GB" role="2OqNvi">
                            <ref role="3Tt5mk" to="kz24:3nvff$qMPBu" resolve="returnType" />
                            <uo k="s:originTrace" v="n:3929943584325476745" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Gz" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="G$" role="37wK5m">
                          <property role="Xl_RC" value="3929943584325472876" />
                        </node>
                        <node concept="3clFbT" id="G_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Gw" role="lGtFl">
                        <property role="6wLej" value="3929943584325472876" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Gg" role="37wK5m">
                    <ref role="3cqZAo" node="G0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="FS" role="lGtFl">
            <property role="6wLej" value="3929943584325472860" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="FO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4048941677162991773" />
        </node>
        <node concept="3cpWs8" id="FP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4048941677163050269" />
          <node concept="3cpWsn" id="GE" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4048941677163050272" />
            <node concept="10Oyi0" id="GF" role="1tU5fm">
              <uo k="s:originTrace" v="n:4048941677163050267" />
            </node>
            <node concept="3cmrfG" id="GG" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4048941677163192079" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="FQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4048941677162991800" />
          <node concept="2GrKxI" id="GH" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:4048941677162991802" />
          </node>
          <node concept="2OqwBi" id="GI" role="2GsD0m">
            <uo k="s:originTrace" v="n:4048941677162992685" />
            <node concept="37vLTw" id="GK" role="2Oq$k0">
              <ref role="3cqZAo" node="FF" resolve="functionCall" />
              <uo k="s:originTrace" v="n:4048941677162991860" />
            </node>
            <node concept="3Tsc0h" id="GL" role="2OqNvi">
              <ref role="3TtcxE" to="kz24:3wKIK3fydQJ" resolve="actualParameters" />
              <uo k="s:originTrace" v="n:4048941677162993993" />
            </node>
          </node>
          <node concept="3clFbS" id="GJ" role="2LFqv$">
            <uo k="s:originTrace" v="n:4048941677162991806" />
            <node concept="3clFbJ" id="GM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4048941677163196288" />
              <node concept="3clFbS" id="GN" role="3clFbx">
                <uo k="s:originTrace" v="n:4048941677163196290" />
                <node concept="3clFbJ" id="GP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4048941677162994129" />
                  <node concept="3fqX7Q" id="GR" role="3clFbw">
                    <node concept="2OqwBi" id="GU" role="3fr31v">
                      <node concept="3VmV3z" id="GV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="GX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="GW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="GS" role="3clFbx">
                    <node concept="9aQIb" id="GY" role="3cqZAp">
                      <node concept="3clFbS" id="GZ" role="9aQI4">
                        <node concept="3cpWs8" id="H0" role="3cqZAp">
                          <node concept="3cpWsn" id="H3" role="3cpWs9">
                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                            <node concept="2GrUjf" id="H4" role="33vP2m">
                              <ref role="2Gs0qQ" node="GH" resolve="param" />
                              <uo k="s:originTrace" v="n:4048941677162996253" />
                              <node concept="6wLe0" id="H6" role="lGtFl">
                                <property role="6wLej" value="4048941677162994129" />
                                <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="H5" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="H1" role="3cqZAp">
                          <node concept="3cpWsn" id="H7" role="3cpWs9">
                            <property role="TrG5h" value="_info_12389875345" />
                            <node concept="3uibUv" id="H8" role="1tU5fm">
                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                            </node>
                            <node concept="2ShNRf" id="H9" role="33vP2m">
                              <node concept="1pGfFk" id="Ha" role="2ShVmc">
                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                <node concept="37vLTw" id="Hb" role="37wK5m">
                                  <ref role="3cqZAo" node="H3" resolve="_nodeToCheck_1029348928467" />
                                </node>
                                <node concept="10Nm6u" id="Hc" role="37wK5m" />
                                <node concept="Xl_RD" id="Hd" role="37wK5m">
                                  <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="He" role="37wK5m">
                                  <property role="Xl_RC" value="4048941677162994129" />
                                </node>
                                <node concept="3cmrfG" id="Hf" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="10Nm6u" id="Hg" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="H2" role="3cqZAp">
                          <node concept="2OqwBi" id="Hh" role="3clFbG">
                            <node concept="3VmV3z" id="Hi" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Hk" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Hj" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                              <node concept="10QFUN" id="Hl" role="37wK5m">
                                <uo k="s:originTrace" v="n:4048941677162994137" />
                                <node concept="3uibUv" id="Hq" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="Hr" role="10QFUP">
                                  <uo k="s:originTrace" v="n:4048941677162995835" />
                                  <node concept="3VmV3z" id="Hs" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="Hv" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Ht" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                    <node concept="3VmV3z" id="Hw" role="37wK5m">
                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                      <node concept="3uibUv" id="H$" role="3Vn4Tt">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Hx" role="37wK5m">
                                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="Hy" role="37wK5m">
                                      <property role="Xl_RC" value="4048941677162995835" />
                                    </node>
                                    <node concept="3clFbT" id="Hz" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="Hu" role="lGtFl">
                                    <property role="6wLej" value="4048941677162995835" />
                                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="Hm" role="37wK5m">
                                <uo k="s:originTrace" v="n:4048941677162996344" />
                                <node concept="3uibUv" id="H_" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="HA" role="10QFUP">
                                  <uo k="s:originTrace" v="n:4048941677162996340" />
                                  <node concept="3VmV3z" id="HB" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="HE" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="HC" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                    <node concept="2OqwBi" id="HF" role="37wK5m">
                                      <uo k="s:originTrace" v="n:4048941677163015776" />
                                      <node concept="2OqwBi" id="HJ" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:4048941677163004462" />
                                        <node concept="2OqwBi" id="HL" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4048941677162997036" />
                                          <node concept="37vLTw" id="HN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="FF" resolve="functionCall" />
                                            <uo k="s:originTrace" v="n:4048941677162996361" />
                                          </node>
                                          <node concept="3TrEf2" id="HO" role="2OqNvi">
                                            <ref role="3Tt5mk" to="kz24:3q9XHT30Fdt" resolve="functionCall" />
                                            <uo k="s:originTrace" v="n:4048941677162999701" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="HM" role="2OqNvi">
                                          <ref role="3TtcxE" to="kz24:3nvff$qMPBs" resolve="parameters" />
                                          <uo k="s:originTrace" v="n:4048941677163005513" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="HK" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                        <uo k="s:originTrace" v="n:4048941677163049278" />
                                        <node concept="37vLTw" id="HP" role="37wK5m">
                                          <ref role="3cqZAo" node="GE" resolve="index" />
                                          <uo k="s:originTrace" v="n:4048941677163096039" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="HG" role="37wK5m">
                                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="HH" role="37wK5m">
                                      <property role="Xl_RC" value="4048941677162996340" />
                                    </node>
                                    <node concept="3clFbT" id="HI" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="HD" role="lGtFl">
                                    <property role="6wLej" value="4048941677162996340" />
                                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="Hn" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="Ho" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="Hp" role="37wK5m">
                                <ref role="3cqZAo" node="H7" resolve="_info_12389875345" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="GT" role="lGtFl">
                    <property role="6wLej" value="4048941677162994129" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3clFbF" id="GQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4048941677163097327" />
                  <node concept="3uNrnE" id="HQ" role="3clFbG">
                    <uo k="s:originTrace" v="n:4048941677163101791" />
                    <node concept="37vLTw" id="HR" role="2$L3a6">
                      <ref role="3cqZAo" node="GE" resolve="index" />
                      <uo k="s:originTrace" v="n:4048941677163101793" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="GO" role="3clFbw">
                <uo k="s:originTrace" v="n:4048941677163197771" />
                <node concept="2OqwBi" id="HS" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4048941677163220758" />
                  <node concept="2OqwBi" id="HU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4048941677163205785" />
                    <node concept="2OqwBi" id="HW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4048941677163199625" />
                      <node concept="37vLTw" id="HY" role="2Oq$k0">
                        <ref role="3cqZAo" node="FF" resolve="functionCall" />
                        <uo k="s:originTrace" v="n:4048941677163197788" />
                      </node>
                      <node concept="3TrEf2" id="HZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:3q9XHT30Fdt" resolve="functionCall" />
                        <uo k="s:originTrace" v="n:4048941677163202666" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="HX" role="2OqNvi">
                      <ref role="3TtcxE" to="kz24:3nvff$qMPBs" resolve="parameters" />
                      <uo k="s:originTrace" v="n:4048941677163208083" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="HV" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4048941677163252949" />
                  </node>
                </node>
                <node concept="37vLTw" id="HT" role="3uHU7B">
                  <ref role="3cqZAo" node="GE" resolve="index" />
                  <uo k="s:originTrace" v="n:4048941677163196615" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
    </node>
    <node concept="3clFb_" id="Fx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3929943584325472244" />
      <node concept="3bZ5Sz" id="I0" role="3clF45">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
      <node concept="3clFbS" id="I1" role="3clF47">
        <uo k="s:originTrace" v="n:3929943584325472244" />
        <node concept="3cpWs6" id="I3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3929943584325472244" />
          <node concept="35c_gC" id="I4" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3q9XHT30Fdq" resolve="FunctionCall" />
            <uo k="s:originTrace" v="n:3929943584325472244" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
    </node>
    <node concept="3clFb_" id="Fy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3929943584325472244" />
      <node concept="37vLTG" id="I5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3929943584325472244" />
        <node concept="3Tqbb2" id="I9" role="1tU5fm">
          <uo k="s:originTrace" v="n:3929943584325472244" />
        </node>
      </node>
      <node concept="3clFbS" id="I6" role="3clF47">
        <uo k="s:originTrace" v="n:3929943584325472244" />
        <node concept="9aQIb" id="Ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:3929943584325472244" />
          <node concept="3clFbS" id="Ib" role="9aQI4">
            <uo k="s:originTrace" v="n:3929943584325472244" />
            <node concept="3cpWs6" id="Ic" role="3cqZAp">
              <uo k="s:originTrace" v="n:3929943584325472244" />
              <node concept="2ShNRf" id="Id" role="3cqZAk">
                <uo k="s:originTrace" v="n:3929943584325472244" />
                <node concept="1pGfFk" id="Ie" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3929943584325472244" />
                  <node concept="2OqwBi" id="If" role="37wK5m">
                    <uo k="s:originTrace" v="n:3929943584325472244" />
                    <node concept="2OqwBi" id="Ih" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3929943584325472244" />
                      <node concept="liA8E" id="Ij" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3929943584325472244" />
                      </node>
                      <node concept="2JrnkZ" id="Ik" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3929943584325472244" />
                        <node concept="37vLTw" id="Il" role="2JrQYb">
                          <ref role="3cqZAo" node="I5" resolve="argument" />
                          <uo k="s:originTrace" v="n:3929943584325472244" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ii" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3929943584325472244" />
                      <node concept="1rXfSq" id="Im" role="37wK5m">
                        <ref role="37wK5l" node="Fx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3929943584325472244" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ig" role="37wK5m">
                    <uo k="s:originTrace" v="n:3929943584325472244" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
      <node concept="3Tm1VV" id="I8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
    </node>
    <node concept="3clFb_" id="Fz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3929943584325472244" />
      <node concept="3clFbS" id="In" role="3clF47">
        <uo k="s:originTrace" v="n:3929943584325472244" />
        <node concept="3cpWs6" id="Iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3929943584325472244" />
          <node concept="3clFbT" id="Ir" role="3cqZAk">
            <uo k="s:originTrace" v="n:3929943584325472244" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Io" role="3clF45">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
      <node concept="3Tm1VV" id="Ip" role="1B3o_S">
        <uo k="s:originTrace" v="n:3929943584325472244" />
      </node>
    </node>
    <node concept="3uibUv" id="F$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3929943584325472244" />
    </node>
    <node concept="3uibUv" id="F_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3929943584325472244" />
    </node>
    <node concept="3Tm1VV" id="FA" role="1B3o_S">
      <uo k="s:originTrace" v="n:3929943584325472244" />
    </node>
  </node>
  <node concept="312cEu" id="Is">
    <property role="TrG5h" value="typeof_Function_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444412676569" />
    <node concept="3clFbW" id="It" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3clFbS" id="I_" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3Tm1VV" id="IA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3cqZAl" id="IB" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="Iu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3cqZAl" id="IC" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="37vLTG" id="ID" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="function" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3Tqbb2" id="II" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="37vLTG" id="IE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3uibUv" id="IJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="37vLTG" id="IF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3uibUv" id="IK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="3clFbS" id="IG" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676570" />
        <node concept="9aQIb" id="IL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413485718" />
          <node concept="3clFbS" id="IM" role="9aQI4">
            <node concept="3cpWs8" id="IO" role="3cqZAp">
              <node concept="3cpWsn" id="IR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="IS" role="33vP2m">
                  <uo k="s:originTrace" v="n:3881888444413482734" />
                  <node concept="37vLTw" id="IU" role="2Oq$k0">
                    <ref role="3cqZAo" node="ID" resolve="function" />
                    <uo k="s:originTrace" v="n:3881888444413481972" />
                  </node>
                  <node concept="3TrEf2" id="IV" role="2OqNvi">
                    <ref role="3Tt5mk" to="kz24:3nvff$qMPB_" resolve="returnExp" />
                    <uo k="s:originTrace" v="n:3881888444413485142" />
                  </node>
                  <node concept="6wLe0" id="IW" role="lGtFl">
                    <property role="6wLej" value="3881888444413485718" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="IT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="IP" role="3cqZAp">
              <node concept="3cpWsn" id="IX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="IY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="IZ" role="33vP2m">
                  <node concept="1pGfFk" id="J0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="J1" role="37wK5m">
                      <ref role="3cqZAo" node="IR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="J2" role="37wK5m" />
                    <node concept="Xl_RD" id="J3" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="J4" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413485718" />
                    </node>
                    <node concept="3cmrfG" id="J5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="J6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IQ" role="3cqZAp">
              <node concept="2OqwBi" id="J7" role="3clFbG">
                <node concept="3VmV3z" id="J8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ja" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="J9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Jb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413485721" />
                    <node concept="3uibUv" id="Je" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Jf" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413481850" />
                      <node concept="3VmV3z" id="Jg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Jj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Jh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Jk" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Jo" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Jl" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Jm" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413481850" />
                        </node>
                        <node concept="3clFbT" id="Jn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ji" role="lGtFl">
                        <property role="6wLej" value="3881888444413481850" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Jc" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413485742" />
                    <node concept="3uibUv" id="Jp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Jq" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413485738" />
                      <node concept="3VmV3z" id="Jr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ju" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Js" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Jv" role="37wK5m">
                          <uo k="s:originTrace" v="n:3881888444413486524" />
                          <node concept="37vLTw" id="Jz" role="2Oq$k0">
                            <ref role="3cqZAo" node="ID" resolve="function" />
                            <uo k="s:originTrace" v="n:3881888444413485759" />
                          </node>
                          <node concept="3TrEf2" id="J$" role="2OqNvi">
                            <ref role="3Tt5mk" to="kz24:3nvff$qMPBu" resolve="returnType" />
                            <uo k="s:originTrace" v="n:3881888444413489270" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Jw" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Jx" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413485738" />
                        </node>
                        <node concept="3clFbT" id="Jy" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Jt" role="lGtFl">
                        <property role="6wLej" value="3881888444413485738" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Jd" role="37wK5m">
                    <ref role="3cqZAo" node="IX" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="IN" role="lGtFl">
            <property role="6wLej" value="3881888444413485718" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="Iv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3bZ5Sz" id="J_" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3clFbS" id="JA" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3cpWs6" id="JC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444412676569" />
          <node concept="35c_gC" id="JD" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qMPBp" resolve="Function" />
            <uo k="s:originTrace" v="n:3881888444412676569" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="Iw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="37vLTG" id="JE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3Tqbb2" id="JI" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444412676569" />
        </node>
      </node>
      <node concept="3clFbS" id="JF" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="9aQIb" id="JJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444412676569" />
          <node concept="3clFbS" id="JK" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444412676569" />
            <node concept="3cpWs6" id="JL" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444412676569" />
              <node concept="2ShNRf" id="JM" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444412676569" />
                <node concept="1pGfFk" id="JN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444412676569" />
                  <node concept="2OqwBi" id="JO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444412676569" />
                    <node concept="2OqwBi" id="JQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444412676569" />
                      <node concept="liA8E" id="JS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444412676569" />
                      </node>
                      <node concept="2JrnkZ" id="JT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444412676569" />
                        <node concept="37vLTw" id="JU" role="2JrQYb">
                          <ref role="3cqZAo" node="JE" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444412676569" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444412676569" />
                      <node concept="1rXfSq" id="JV" role="37wK5m">
                        <ref role="37wK5l" node="Iv" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444412676569" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="JP" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444412676569" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3Tm1VV" id="JH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3clFb_" id="Ix" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
      <node concept="3clFbS" id="JW" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444412676569" />
        <node concept="3cpWs6" id="JZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444412676569" />
          <node concept="3clFbT" id="K0" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444412676569" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="JX" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
      <node concept="3Tm1VV" id="JY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444412676569" />
      </node>
    </node>
    <node concept="3uibUv" id="Iy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
    </node>
    <node concept="3uibUv" id="Iz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444412676569" />
    </node>
    <node concept="3Tm1VV" id="I$" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444412676569" />
    </node>
  </node>
  <node concept="312cEu" id="K1">
    <property role="TrG5h" value="typeof_IntDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:2840299312075027856" />
    <node concept="3clFbW" id="K2" role="jymVt">
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3clFbS" id="Ka" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3Tm1VV" id="Kb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3cqZAl" id="Kc" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="K3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3cqZAl" id="Kd" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="37vLTG" id="Ke" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="intDeclaration" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3Tqbb2" id="Kj" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="37vLTG" id="Kf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3uibUv" id="Kk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="37vLTG" id="Kg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3uibUv" id="Kl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="3clFbS" id="Kh" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027857" />
        <node concept="9aQIb" id="Km" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075028481" />
          <node concept="3clFbS" id="Ko" role="9aQI4">
            <node concept="3cpWs8" id="Kq" role="3cqZAp">
              <node concept="3cpWsn" id="Kt" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ku" role="33vP2m">
                  <ref role="3cqZAo" node="Ke" resolve="intDeclaration" />
                  <uo k="s:originTrace" v="n:2840299312075027985" />
                  <node concept="6wLe0" id="Kw" role="lGtFl">
                    <property role="6wLej" value="2840299312075028481" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Kv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Kr" role="3cqZAp">
              <node concept="3cpWsn" id="Kx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ky" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Kz" role="33vP2m">
                  <node concept="1pGfFk" id="K$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="K_" role="37wK5m">
                      <ref role="3cqZAo" node="Kt" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="KA" role="37wK5m" />
                    <node concept="Xl_RD" id="KB" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="KC" role="37wK5m">
                      <property role="Xl_RC" value="2840299312075028481" />
                    </node>
                    <node concept="3cmrfG" id="KD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="KE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ks" role="3cqZAp">
              <node concept="2OqwBi" id="KF" role="3clFbG">
                <node concept="3VmV3z" id="KG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="KI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="KH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="KJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075028484" />
                    <node concept="3uibUv" id="KM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="KN" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075027863" />
                      <node concept="3VmV3z" id="KO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="KR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="KP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="KS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="KW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="KT" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="KU" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075027863" />
                        </node>
                        <node concept="3clFbT" id="KV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="KQ" role="lGtFl">
                        <property role="6wLej" value="2840299312075027863" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="KK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075028501" />
                    <node concept="3uibUv" id="KX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="KY" role="10QFUP">
                      <uo k="s:originTrace" v="n:2840299312075313785" />
                      <node concept="2pJPED" id="KZ" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                        <uo k="s:originTrace" v="n:2840299312075313787" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="KL" role="37wK5m">
                    <ref role="3cqZAo" node="Kx" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Kp" role="lGtFl">
            <property role="6wLej" value="2840299312075028481" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="Kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075330211" />
          <node concept="3fqX7Q" id="L0" role="3clFbw">
            <node concept="2OqwBi" id="L3" role="3fr31v">
              <node concept="3VmV3z" id="L4" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="L6" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="L5" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="L1" role="3clFbx">
            <node concept="9aQIb" id="L7" role="3cqZAp">
              <node concept="3clFbS" id="L8" role="9aQI4">
                <node concept="3cpWs8" id="L9" role="3cqZAp">
                  <node concept="3cpWsn" id="Lc" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Ld" role="33vP2m">
                      <uo k="s:originTrace" v="n:2840299312075333077" />
                      <node concept="37vLTw" id="Lf" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ke" resolve="intDeclaration" />
                        <uo k="s:originTrace" v="n:2840299312075330245" />
                      </node>
                      <node concept="3TrEf2" id="Lg" role="2OqNvi">
                        <ref role="3Tt5mk" to="kz24:bkc1BI2$7j" resolve="value" />
                        <uo k="s:originTrace" v="n:2840299312075334242" />
                      </node>
                      <node concept="6wLe0" id="Lh" role="lGtFl">
                        <property role="6wLej" value="2840299312075330211" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Le" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="La" role="3cqZAp">
                  <node concept="3cpWsn" id="Li" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Lj" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Lk" role="33vP2m">
                      <node concept="1pGfFk" id="Ll" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Lm" role="37wK5m">
                          <ref role="3cqZAo" node="Lc" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Ln" role="37wK5m" />
                        <node concept="Xl_RD" id="Lo" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Lp" role="37wK5m">
                          <property role="Xl_RC" value="2840299312075330211" />
                        </node>
                        <node concept="3cmrfG" id="Lq" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Lr" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Lb" role="3cqZAp">
                  <node concept="2OqwBi" id="Ls" role="3clFbG">
                    <node concept="3VmV3z" id="Lt" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Lv" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Lu" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Lw" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075330228" />
                        <node concept="3uibUv" id="L_" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="LA" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075330224" />
                          <node concept="3VmV3z" id="LB" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="LE" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="LC" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="LF" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="LJ" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="LG" role="37wK5m">
                              <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="LH" role="37wK5m">
                              <property role="Xl_RC" value="2840299312075330224" />
                            </node>
                            <node concept="3clFbT" id="LI" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="LD" role="lGtFl">
                            <property role="6wLej" value="2840299312075330224" />
                            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Lx" role="37wK5m">
                        <uo k="s:originTrace" v="n:2840299312075334469" />
                        <node concept="3uibUv" id="LK" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="LL" role="10QFUP">
                          <uo k="s:originTrace" v="n:2840299312075334465" />
                          <node concept="2pJPED" id="LM" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                            <uo k="s:originTrace" v="n:2840299312075334467" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Ly" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Lz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="L$" role="37wK5m">
                        <ref role="3cqZAo" node="Li" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="L2" role="lGtFl">
            <property role="6wLej" value="2840299312075330211" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="K4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3bZ5Sz" id="LN" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3clFbS" id="LO" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3cpWs6" id="LQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075027856" />
          <node concept="35c_gC" id="LR" role="3cqZAk">
            <ref role="35c_gD" to="kz24:5$OfM9zAC1n" resolve="IntDeclaration" />
            <uo k="s:originTrace" v="n:2840299312075027856" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="K5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="37vLTG" id="LS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3Tqbb2" id="LW" role="1tU5fm">
          <uo k="s:originTrace" v="n:2840299312075027856" />
        </node>
      </node>
      <node concept="3clFbS" id="LT" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="9aQIb" id="LX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075027856" />
          <node concept="3clFbS" id="LY" role="9aQI4">
            <uo k="s:originTrace" v="n:2840299312075027856" />
            <node concept="3cpWs6" id="LZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2840299312075027856" />
              <node concept="2ShNRf" id="M0" role="3cqZAk">
                <uo k="s:originTrace" v="n:2840299312075027856" />
                <node concept="1pGfFk" id="M1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2840299312075027856" />
                  <node concept="2OqwBi" id="M2" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075027856" />
                    <node concept="2OqwBi" id="M4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2840299312075027856" />
                      <node concept="liA8E" id="M6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2840299312075027856" />
                      </node>
                      <node concept="2JrnkZ" id="M7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2840299312075027856" />
                        <node concept="37vLTw" id="M8" role="2JrQYb">
                          <ref role="3cqZAo" node="LS" resolve="argument" />
                          <uo k="s:originTrace" v="n:2840299312075027856" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2840299312075027856" />
                      <node concept="1rXfSq" id="M9" role="37wK5m">
                        <ref role="37wK5l" node="K4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2840299312075027856" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="M3" role="37wK5m">
                    <uo k="s:originTrace" v="n:2840299312075027856" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3Tm1VV" id="LV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3clFb_" id="K6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
      <node concept="3clFbS" id="Ma" role="3clF47">
        <uo k="s:originTrace" v="n:2840299312075027856" />
        <node concept="3cpWs6" id="Md" role="3cqZAp">
          <uo k="s:originTrace" v="n:2840299312075027856" />
          <node concept="3clFbT" id="Me" role="3cqZAk">
            <uo k="s:originTrace" v="n:2840299312075027856" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Mb" role="3clF45">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
      <node concept="3Tm1VV" id="Mc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2840299312075027856" />
      </node>
    </node>
    <node concept="3uibUv" id="K7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
    </node>
    <node concept="3uibUv" id="K8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2840299312075027856" />
    </node>
    <node concept="3Tm1VV" id="K9" role="1B3o_S">
      <uo k="s:originTrace" v="n:2840299312075027856" />
    </node>
  </node>
  <node concept="312cEu" id="Mf">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="typeof_MyBooleanType_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413382750" />
    <node concept="3clFbW" id="Mg" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3clFbS" id="Mo" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3Tm1VV" id="Mp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3cqZAl" id="Mq" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="Mh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3cqZAl" id="Mr" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="37vLTG" id="Ms" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myBooleanType" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3Tqbb2" id="Mx" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="37vLTG" id="Mt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3uibUv" id="My" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="37vLTG" id="Mu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3uibUv" id="Mz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="3clFbS" id="Mv" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382751" />
        <node concept="9aQIb" id="M$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384049" />
          <node concept="3clFbS" id="M_" role="9aQI4">
            <node concept="3cpWs8" id="MB" role="3cqZAp">
              <node concept="3cpWsn" id="ME" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="MF" role="33vP2m">
                  <ref role="3cqZAo" node="Ms" resolve="myBooleanType" />
                  <uo k="s:originTrace" v="n:3881888444413382985" />
                  <node concept="6wLe0" id="MH" role="lGtFl">
                    <property role="6wLej" value="3881888444413384049" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="MG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MC" role="3cqZAp">
              <node concept="3cpWsn" id="MI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="MJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="MK" role="33vP2m">
                  <node concept="1pGfFk" id="ML" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="MM" role="37wK5m">
                      <ref role="3cqZAo" node="ME" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="MN" role="37wK5m" />
                    <node concept="Xl_RD" id="MO" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="MP" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413384049" />
                    </node>
                    <node concept="3cmrfG" id="MQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="MR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MD" role="3cqZAp">
              <node concept="2OqwBi" id="MS" role="3clFbG">
                <node concept="3VmV3z" id="MT" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="MV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="MU" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="MW" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384052" />
                    <node concept="3uibUv" id="MZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="N0" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413382757" />
                      <node concept="3VmV3z" id="N1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="N4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="N2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="N5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="N9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="N6" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="N7" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413382757" />
                        </node>
                        <node concept="3clFbT" id="N8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="N3" role="lGtFl">
                        <property role="6wLej" value="3881888444413382757" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="MX" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384069" />
                    <node concept="3uibUv" id="Na" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Nb" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384065" />
                      <node concept="2pJPED" id="Nc" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3881888444413384067" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="MY" role="37wK5m">
                    <ref role="3cqZAo" node="MI" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="MA" role="lGtFl">
            <property role="6wLej" value="3881888444413384049" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="Mi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3bZ5Sz" id="Nd" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3clFbS" id="Ne" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3cpWs6" id="Ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413382750" />
          <node concept="35c_gC" id="Nh" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qUsD7" resolve="MyBooleanType" />
            <uo k="s:originTrace" v="n:3881888444413382750" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nf" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="Mj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="37vLTG" id="Ni" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3Tqbb2" id="Nm" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413382750" />
        </node>
      </node>
      <node concept="3clFbS" id="Nj" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="9aQIb" id="Nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413382750" />
          <node concept="3clFbS" id="No" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413382750" />
            <node concept="3cpWs6" id="Np" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413382750" />
              <node concept="2ShNRf" id="Nq" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413382750" />
                <node concept="1pGfFk" id="Nr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413382750" />
                  <node concept="2OqwBi" id="Ns" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413382750" />
                    <node concept="2OqwBi" id="Nu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413382750" />
                      <node concept="liA8E" id="Nw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413382750" />
                      </node>
                      <node concept="2JrnkZ" id="Nx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413382750" />
                        <node concept="37vLTw" id="Ny" role="2JrQYb">
                          <ref role="3cqZAo" node="Ni" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413382750" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413382750" />
                      <node concept="1rXfSq" id="Nz" role="37wK5m">
                        <ref role="37wK5l" node="Mi" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413382750" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Nt" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413382750" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Nk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3Tm1VV" id="Nl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3clFb_" id="Mk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
      <node concept="3clFbS" id="N$" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413382750" />
        <node concept="3cpWs6" id="NB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413382750" />
          <node concept="3clFbT" id="NC" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413382750" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="N_" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
      <node concept="3Tm1VV" id="NA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413382750" />
      </node>
    </node>
    <node concept="3uibUv" id="Ml" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
    </node>
    <node concept="3uibUv" id="Mm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413382750" />
    </node>
    <node concept="3Tm1VV" id="Mn" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413382750" />
    </node>
  </node>
  <node concept="312cEu" id="ND">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="typeof_MyIntegerType_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413384153" />
    <node concept="3clFbW" id="NE" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3clFbS" id="NM" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3Tm1VV" id="NN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3cqZAl" id="NO" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="NF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3cqZAl" id="NP" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="37vLTG" id="NQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myIntegerType" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3Tqbb2" id="NV" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="37vLTG" id="NR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3uibUv" id="NW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="37vLTG" id="NS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3uibUv" id="NX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="3clFbS" id="NT" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384154" />
        <node concept="9aQIb" id="NY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384574" />
          <node concept="3clFbS" id="NZ" role="9aQI4">
            <node concept="3cpWs8" id="O1" role="3cqZAp">
              <node concept="3cpWsn" id="O4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="O5" role="33vP2m">
                  <ref role="3cqZAo" node="NQ" resolve="myIntegerType" />
                  <uo k="s:originTrace" v="n:3881888444413384282" />
                  <node concept="6wLe0" id="O7" role="lGtFl">
                    <property role="6wLej" value="3881888444413384574" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="O6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="O2" role="3cqZAp">
              <node concept="3cpWsn" id="O8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="O9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Oa" role="33vP2m">
                  <node concept="1pGfFk" id="Ob" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Oc" role="37wK5m">
                      <ref role="3cqZAo" node="O4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Od" role="37wK5m" />
                    <node concept="Xl_RD" id="Oe" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Of" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413384574" />
                    </node>
                    <node concept="3cmrfG" id="Og" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Oh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="O3" role="3cqZAp">
              <node concept="2OqwBi" id="Oi" role="3clFbG">
                <node concept="3VmV3z" id="Oj" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ol" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ok" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Om" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384577" />
                    <node concept="3uibUv" id="Op" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Oq" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384160" />
                      <node concept="3VmV3z" id="Or" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ou" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Os" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ov" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Oz" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ow" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ox" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413384160" />
                        </node>
                        <node concept="3clFbT" id="Oy" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ot" role="lGtFl">
                        <property role="6wLej" value="3881888444413384160" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="On" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384594" />
                    <node concept="3uibUv" id="O$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="O_" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384590" />
                      <node concept="2pJPED" id="OA" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                        <uo k="s:originTrace" v="n:3881888444413384592" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Oo" role="37wK5m">
                    <ref role="3cqZAo" node="O8" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="O0" role="lGtFl">
            <property role="6wLej" value="3881888444413384574" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="NG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3bZ5Sz" id="OB" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3clFbS" id="OC" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3cpWs6" id="OE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384153" />
          <node concept="35c_gC" id="OF" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qUsD6" resolve="MyIntegerType" />
            <uo k="s:originTrace" v="n:3881888444413384153" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="NH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="37vLTG" id="OG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3Tqbb2" id="OK" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384153" />
        </node>
      </node>
      <node concept="3clFbS" id="OH" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="9aQIb" id="OL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384153" />
          <node concept="3clFbS" id="OM" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413384153" />
            <node concept="3cpWs6" id="ON" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413384153" />
              <node concept="2ShNRf" id="OO" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413384153" />
                <node concept="1pGfFk" id="OP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413384153" />
                  <node concept="2OqwBi" id="OQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384153" />
                    <node concept="2OqwBi" id="OS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413384153" />
                      <node concept="liA8E" id="OU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384153" />
                      </node>
                      <node concept="2JrnkZ" id="OV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413384153" />
                        <node concept="37vLTw" id="OW" role="2JrQYb">
                          <ref role="3cqZAo" node="OG" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413384153" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413384153" />
                      <node concept="1rXfSq" id="OX" role="37wK5m">
                        <ref role="37wK5l" node="NG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384153" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="OR" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="OI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3Tm1VV" id="OJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3clFb_" id="NI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
      <node concept="3clFbS" id="OY" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384153" />
        <node concept="3cpWs6" id="P1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384153" />
          <node concept="3clFbT" id="P2" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413384153" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="OZ" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
      <node concept="3Tm1VV" id="P0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384153" />
      </node>
    </node>
    <node concept="3uibUv" id="NJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
    </node>
    <node concept="3uibUv" id="NK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384153" />
    </node>
    <node concept="3Tm1VV" id="NL" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413384153" />
    </node>
  </node>
  <node concept="312cEu" id="P3">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="typeof_MyVoidType_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413384678" />
    <node concept="3clFbW" id="P4" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3clFbS" id="Pc" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3Tm1VV" id="Pd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3cqZAl" id="Pe" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="P5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3cqZAl" id="Pf" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="37vLTG" id="Pg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myVoidType" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3Tqbb2" id="Pl" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="37vLTG" id="Ph" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3uibUv" id="Pm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="37vLTG" id="Pi" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3uibUv" id="Pn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="3clFbS" id="Pj" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384679" />
        <node concept="9aQIb" id="Po" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413385203" />
          <node concept="3clFbS" id="Pp" role="9aQI4">
            <node concept="3cpWs8" id="Pr" role="3cqZAp">
              <node concept="3cpWsn" id="Pu" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Pv" role="33vP2m">
                  <ref role="3cqZAo" node="Pg" resolve="myVoidType" />
                  <uo k="s:originTrace" v="n:3881888444413384807" />
                  <node concept="6wLe0" id="Px" role="lGtFl">
                    <property role="6wLej" value="3881888444413385203" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Pw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ps" role="3cqZAp">
              <node concept="3cpWsn" id="Py" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Pz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="P$" role="33vP2m">
                  <node concept="1pGfFk" id="P_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="PA" role="37wK5m">
                      <ref role="3cqZAo" node="Pu" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="PB" role="37wK5m" />
                    <node concept="Xl_RD" id="PC" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="PD" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413385203" />
                    </node>
                    <node concept="3cmrfG" id="PE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="PF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Pt" role="3cqZAp">
              <node concept="2OqwBi" id="PG" role="3clFbG">
                <node concept="3VmV3z" id="PH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="PJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="PI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="PK" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413385206" />
                    <node concept="3uibUv" id="PN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="PO" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413384685" />
                      <node concept="3VmV3z" id="PP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="PS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="PQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="PT" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="PX" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="PU" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="PV" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413384685" />
                        </node>
                        <node concept="3clFbT" id="PW" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="PR" role="lGtFl">
                        <property role="6wLej" value="3881888444413384685" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="PL" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413385223" />
                    <node concept="3uibUv" id="PY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="PZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413385219" />
                      <node concept="2pJPED" id="Q0" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                        <uo k="s:originTrace" v="n:3881888444413385221" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="PM" role="37wK5m">
                    <ref role="3cqZAo" node="Py" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Pq" role="lGtFl">
            <property role="6wLej" value="3881888444413385203" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pk" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="P6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3bZ5Sz" id="Q1" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3clFbS" id="Q2" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3cpWs6" id="Q4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384678" />
          <node concept="35c_gC" id="Q5" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qUsD8" resolve="MyVoidType" />
            <uo k="s:originTrace" v="n:3881888444413384678" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="P7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="37vLTG" id="Q6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3Tqbb2" id="Qa" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413384678" />
        </node>
      </node>
      <node concept="3clFbS" id="Q7" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="9aQIb" id="Qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384678" />
          <node concept="3clFbS" id="Qc" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413384678" />
            <node concept="3cpWs6" id="Qd" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413384678" />
              <node concept="2ShNRf" id="Qe" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413384678" />
                <node concept="1pGfFk" id="Qf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413384678" />
                  <node concept="2OqwBi" id="Qg" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384678" />
                    <node concept="2OqwBi" id="Qi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413384678" />
                      <node concept="liA8E" id="Qk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384678" />
                      </node>
                      <node concept="2JrnkZ" id="Ql" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413384678" />
                        <node concept="37vLTw" id="Qm" role="2JrQYb">
                          <ref role="3cqZAo" node="Q6" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413384678" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413384678" />
                      <node concept="1rXfSq" id="Qn" role="37wK5m">
                        <ref role="37wK5l" node="P6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413384678" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Qh" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413384678" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Q8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3Tm1VV" id="Q9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3clFb_" id="P8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
      <node concept="3clFbS" id="Qo" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413384678" />
        <node concept="3cpWs6" id="Qr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413384678" />
          <node concept="3clFbT" id="Qs" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413384678" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Qp" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
      <node concept="3Tm1VV" id="Qq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413384678" />
      </node>
    </node>
    <node concept="3uibUv" id="P9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
    </node>
    <node concept="3uibUv" id="Pa" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413384678" />
    </node>
    <node concept="3Tm1VV" id="Pb" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413384678" />
    </node>
  </node>
  <node concept="312cEu" id="Qt">
    <property role="TrG5h" value="typeof_NumberLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:6205399986108217622" />
    <node concept="3clFbW" id="Qu" role="jymVt">
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3clFbS" id="QA" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="QB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3cqZAl" id="QC" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="Qv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3cqZAl" id="QD" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="37vLTG" id="QE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numberLiteral" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3Tqbb2" id="QJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="37vLTG" id="QF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3uibUv" id="QK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="37vLTG" id="QG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3uibUv" id="QL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="3clFbS" id="QH" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217623" />
        <node concept="9aQIb" id="QM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108218819" />
          <node concept="3clFbS" id="QN" role="9aQI4">
            <node concept="3cpWs8" id="QP" role="3cqZAp">
              <node concept="3cpWsn" id="QS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="QT" role="33vP2m">
                  <ref role="3cqZAo" node="QE" resolve="numberLiteral" />
                  <uo k="s:originTrace" v="n:6205399986108217751" />
                  <node concept="6wLe0" id="QV" role="lGtFl">
                    <property role="6wLej" value="6205399986108218819" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="QU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="QQ" role="3cqZAp">
              <node concept="3cpWsn" id="QW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="QX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="QY" role="33vP2m">
                  <node concept="1pGfFk" id="QZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="R0" role="37wK5m">
                      <ref role="3cqZAo" node="QS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="R1" role="37wK5m" />
                    <node concept="Xl_RD" id="R2" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="R3" role="37wK5m">
                      <property role="Xl_RC" value="6205399986108218819" />
                    </node>
                    <node concept="3cmrfG" id="R4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="R5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QR" role="3cqZAp">
              <node concept="2OqwBi" id="R6" role="3clFbG">
                <node concept="3VmV3z" id="R7" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="R9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="R8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Ra" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108218822" />
                    <node concept="3uibUv" id="Rd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Re" role="10QFUP">
                      <uo k="s:originTrace" v="n:6205399986108217629" />
                      <node concept="3VmV3z" id="Rf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ri" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Rg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Rj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Rn" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Rk" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Rl" role="37wK5m">
                          <property role="Xl_RC" value="6205399986108217629" />
                        </node>
                        <node concept="3clFbT" id="Rm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Rh" role="lGtFl">
                        <property role="6wLej" value="6205399986108217629" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Rb" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108218839" />
                    <node concept="3uibUv" id="Ro" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="Rp" role="10QFUP">
                      <uo k="s:originTrace" v="n:6205399986108218835" />
                      <node concept="3zrR0B" id="Rq" role="2ShVmc">
                        <uo k="s:originTrace" v="n:6205399986108219946" />
                        <node concept="3Tqbb2" id="Rr" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                          <uo k="s:originTrace" v="n:6205399986108219948" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Rc" role="37wK5m">
                    <ref role="3cqZAo" node="QW" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="QO" role="lGtFl">
            <property role="6wLej" value="6205399986108218819" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QI" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="Qw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3bZ5Sz" id="Rs" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3clFbS" id="Rt" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3cpWs6" id="Rv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="35c_gC" id="Rw" role="3cqZAk">
            <ref role="35c_gD" to="kz24:bkc1BI2$71" resolve="NumberLiteral" />
            <uo k="s:originTrace" v="n:6205399986108217622" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ru" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="Qx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="37vLTG" id="Rx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3Tqbb2" id="R_" role="1tU5fm">
          <uo k="s:originTrace" v="n:6205399986108217622" />
        </node>
      </node>
      <node concept="3clFbS" id="Ry" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="9aQIb" id="RA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="3clFbS" id="RB" role="9aQI4">
            <uo k="s:originTrace" v="n:6205399986108217622" />
            <node concept="3cpWs6" id="RC" role="3cqZAp">
              <uo k="s:originTrace" v="n:6205399986108217622" />
              <node concept="2ShNRf" id="RD" role="3cqZAk">
                <uo k="s:originTrace" v="n:6205399986108217622" />
                <node concept="1pGfFk" id="RE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6205399986108217622" />
                  <node concept="2OqwBi" id="RF" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108217622" />
                    <node concept="2OqwBi" id="RH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6205399986108217622" />
                      <node concept="liA8E" id="RJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                      </node>
                      <node concept="2JrnkZ" id="RK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                        <node concept="37vLTw" id="RL" role="2JrQYb">
                          <ref role="3cqZAo" node="Rx" resolve="argument" />
                          <uo k="s:originTrace" v="n:6205399986108217622" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6205399986108217622" />
                      <node concept="1rXfSq" id="RM" role="37wK5m">
                        <ref role="37wK5l" node="Qw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6205399986108217622" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="RG" role="37wK5m">
                    <uo k="s:originTrace" v="n:6205399986108217622" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Rz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="R$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3clFb_" id="Qy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
      <node concept="3clFbS" id="RN" role="3clF47">
        <uo k="s:originTrace" v="n:6205399986108217622" />
        <node concept="3cpWs6" id="RQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6205399986108217622" />
          <node concept="3clFbT" id="RR" role="3cqZAk">
            <uo k="s:originTrace" v="n:6205399986108217622" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RO" role="3clF45">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
      <node concept="3Tm1VV" id="RP" role="1B3o_S">
        <uo k="s:originTrace" v="n:6205399986108217622" />
      </node>
    </node>
    <node concept="3uibUv" id="Qz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
    <node concept="3uibUv" id="Q$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
    <node concept="3Tm1VV" id="Q_" role="1B3o_S">
      <uo k="s:originTrace" v="n:6205399986108217622" />
    </node>
  </node>
  <node concept="312cEu" id="RS">
    <property role="TrG5h" value="typeof_ParameterDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:5840378758052522618" />
    <node concept="3clFbW" id="RT" role="jymVt">
      <uo k="s:originTrace" v="n:5840378758052522618" />
      <node concept="3clFbS" id="S1" role="3clF47">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="3Tm1VV" id="S2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="3cqZAl" id="S3" role="3clF45">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
    </node>
    <node concept="3clFb_" id="RU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
      <node concept="3cqZAl" id="S4" role="3clF45">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="37vLTG" id="S5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameterDeclaration" />
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3Tqbb2" id="Sa" role="1tU5fm">
          <uo k="s:originTrace" v="n:5840378758052522618" />
        </node>
      </node>
      <node concept="37vLTG" id="S6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3uibUv" id="Sb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5840378758052522618" />
        </node>
      </node>
      <node concept="37vLTG" id="S7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3uibUv" id="Sc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5840378758052522618" />
        </node>
      </node>
      <node concept="3clFbS" id="S8" role="3clF47">
        <uo k="s:originTrace" v="n:5840378758052522619" />
        <node concept="9aQIb" id="Sd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5840378758052525063" />
          <node concept="3clFbS" id="Se" role="9aQI4">
            <node concept="3cpWs8" id="Sg" role="3cqZAp">
              <node concept="3cpWsn" id="Sj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Sk" role="33vP2m">
                  <ref role="3cqZAo" node="S5" resolve="parameterDeclaration" />
                  <uo k="s:originTrace" v="n:5840378758052522747" />
                  <node concept="6wLe0" id="Sm" role="lGtFl">
                    <property role="6wLej" value="5840378758052525063" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Sl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Sh" role="3cqZAp">
              <node concept="3cpWsn" id="Sn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="So" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Sp" role="33vP2m">
                  <node concept="1pGfFk" id="Sq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Sr" role="37wK5m">
                      <ref role="3cqZAo" node="Sj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ss" role="37wK5m" />
                    <node concept="Xl_RD" id="St" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Su" role="37wK5m">
                      <property role="Xl_RC" value="5840378758052525063" />
                    </node>
                    <node concept="3cmrfG" id="Sv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Sw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Si" role="3cqZAp">
              <node concept="2OqwBi" id="Sx" role="3clFbG">
                <node concept="3VmV3z" id="Sy" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="S$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Sz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="S_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5840378758052525066" />
                    <node concept="3uibUv" id="SC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="SD" role="10QFUP">
                      <uo k="s:originTrace" v="n:5840378758052522625" />
                      <node concept="3VmV3z" id="SE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="SH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="SF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="SI" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="SM" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="SJ" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="SK" role="37wK5m">
                          <property role="Xl_RC" value="5840378758052522625" />
                        </node>
                        <node concept="3clFbT" id="SL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="SG" role="lGtFl">
                        <property role="6wLej" value="5840378758052522625" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="SA" role="37wK5m">
                    <uo k="s:originTrace" v="n:5840378758052525083" />
                    <node concept="3uibUv" id="SN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="SO" role="10QFUP">
                      <uo k="s:originTrace" v="n:5840378758052525079" />
                      <node concept="3VmV3z" id="SP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="SS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="SQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="ST" role="37wK5m">
                          <uo k="s:originTrace" v="n:5840378758052525844" />
                          <node concept="37vLTw" id="SX" role="2Oq$k0">
                            <ref role="3cqZAo" node="S5" resolve="parameterDeclaration" />
                            <uo k="s:originTrace" v="n:5840378758052525100" />
                          </node>
                          <node concept="3TrEf2" id="SY" role="2OqNvi">
                            <ref role="3Tt5mk" to="kz24:54dco_FsDcR" resolve="type" />
                            <uo k="s:originTrace" v="n:5840378758052526950" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="SU" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="SV" role="37wK5m">
                          <property role="Xl_RC" value="5840378758052525079" />
                        </node>
                        <node concept="3clFbT" id="SW" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="SR" role="lGtFl">
                        <property role="6wLej" value="5840378758052525079" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="SB" role="37wK5m">
                    <ref role="3cqZAo" node="Sn" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Sf" role="lGtFl">
            <property role="6wLej" value="5840378758052525063" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
    </node>
    <node concept="3clFb_" id="RV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
      <node concept="3bZ5Sz" id="SZ" role="3clF45">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="3clFbS" id="T0" role="3clF47">
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3cpWs6" id="T2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5840378758052522618" />
          <node concept="35c_gC" id="T3" role="3cqZAk">
            <ref role="35c_gD" to="kz24:4kkpCMfUKho" resolve="ParameterDeclaration" />
            <uo k="s:originTrace" v="n:5840378758052522618" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
    </node>
    <node concept="3clFb_" id="RW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
      <node concept="37vLTG" id="T4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3Tqbb2" id="T8" role="1tU5fm">
          <uo k="s:originTrace" v="n:5840378758052522618" />
        </node>
      </node>
      <node concept="3clFbS" id="T5" role="3clF47">
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="9aQIb" id="T9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5840378758052522618" />
          <node concept="3clFbS" id="Ta" role="9aQI4">
            <uo k="s:originTrace" v="n:5840378758052522618" />
            <node concept="3cpWs6" id="Tb" role="3cqZAp">
              <uo k="s:originTrace" v="n:5840378758052522618" />
              <node concept="2ShNRf" id="Tc" role="3cqZAk">
                <uo k="s:originTrace" v="n:5840378758052522618" />
                <node concept="1pGfFk" id="Td" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5840378758052522618" />
                  <node concept="2OqwBi" id="Te" role="37wK5m">
                    <uo k="s:originTrace" v="n:5840378758052522618" />
                    <node concept="2OqwBi" id="Tg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5840378758052522618" />
                      <node concept="liA8E" id="Ti" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5840378758052522618" />
                      </node>
                      <node concept="2JrnkZ" id="Tj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5840378758052522618" />
                        <node concept="37vLTw" id="Tk" role="2JrQYb">
                          <ref role="3cqZAo" node="T4" resolve="argument" />
                          <uo k="s:originTrace" v="n:5840378758052522618" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Th" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5840378758052522618" />
                      <node concept="1rXfSq" id="Tl" role="37wK5m">
                        <ref role="37wK5l" node="RV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5840378758052522618" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Tf" role="37wK5m">
                    <uo k="s:originTrace" v="n:5840378758052522618" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="T6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="3Tm1VV" id="T7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
    </node>
    <node concept="3clFb_" id="RX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
      <node concept="3clFbS" id="Tm" role="3clF47">
        <uo k="s:originTrace" v="n:5840378758052522618" />
        <node concept="3cpWs6" id="Tp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5840378758052522618" />
          <node concept="3clFbT" id="Tq" role="3cqZAk">
            <uo k="s:originTrace" v="n:5840378758052522618" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Tn" role="3clF45">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
      <node concept="3Tm1VV" id="To" role="1B3o_S">
        <uo k="s:originTrace" v="n:5840378758052522618" />
      </node>
    </node>
    <node concept="3uibUv" id="RY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
    </node>
    <node concept="3uibUv" id="RZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5840378758052522618" />
    </node>
    <node concept="3Tm1VV" id="S0" role="1B3o_S">
      <uo k="s:originTrace" v="n:5840378758052522618" />
    </node>
  </node>
  <node concept="312cEu" id="Tr">
    <property role="TrG5h" value="typeof_SpecialEmptyStatementForReturnExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:3881888444413728857" />
    <node concept="3clFbW" id="Ts" role="jymVt">
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3clFbS" id="T$" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3Tm1VV" id="T_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3cqZAl" id="TA" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="Tt" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3cqZAl" id="TB" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="37vLTG" id="TC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specialEmptyStatementForReturnExpression" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3Tqbb2" id="TH" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="37vLTG" id="TD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3uibUv" id="TI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="37vLTG" id="TE" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3uibUv" id="TJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="3clFbS" id="TF" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728858" />
        <node concept="9aQIb" id="TK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413729506" />
          <node concept="3clFbS" id="TL" role="9aQI4">
            <node concept="3cpWs8" id="TN" role="3cqZAp">
              <node concept="3cpWsn" id="TQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="TR" role="33vP2m">
                  <ref role="3cqZAo" node="TC" resolve="specialEmptyStatementForReturnExpression" />
                  <uo k="s:originTrace" v="n:3881888444413728986" />
                  <node concept="6wLe0" id="TT" role="lGtFl">
                    <property role="6wLej" value="3881888444413729506" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="TS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="TO" role="3cqZAp">
              <node concept="3cpWsn" id="TU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="TV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="TW" role="33vP2m">
                  <node concept="1pGfFk" id="TX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="TY" role="37wK5m">
                      <ref role="3cqZAo" node="TQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="TZ" role="37wK5m" />
                    <node concept="Xl_RD" id="U0" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="U1" role="37wK5m">
                      <property role="Xl_RC" value="3881888444413729506" />
                    </node>
                    <node concept="3cmrfG" id="U2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="U3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TP" role="3cqZAp">
              <node concept="2OqwBi" id="U4" role="3clFbG">
                <node concept="3VmV3z" id="U5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="U7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="U6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="U8" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413729509" />
                    <node concept="3uibUv" id="Ub" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Uc" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413728864" />
                      <node concept="3VmV3z" id="Ud" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ug" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ue" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Uh" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ul" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ui" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Uj" role="37wK5m">
                          <property role="Xl_RC" value="3881888444413728864" />
                        </node>
                        <node concept="3clFbT" id="Uk" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Uf" role="lGtFl">
                        <property role="6wLej" value="3881888444413728864" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="U9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413729526" />
                    <node concept="3uibUv" id="Um" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Un" role="10QFUP">
                      <uo k="s:originTrace" v="n:3881888444413729522" />
                      <node concept="2pJPED" id="Uo" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                        <uo k="s:originTrace" v="n:3881888444413729524" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ua" role="37wK5m">
                    <ref role="3cqZAo" node="TU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="TM" role="lGtFl">
            <property role="6wLej" value="3881888444413729506" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="Tu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3bZ5Sz" id="Up" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3clFbS" id="Uq" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3cpWs6" id="Us" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413728857" />
          <node concept="35c_gC" id="Ut" role="3cqZAk">
            <ref role="35c_gD" to="kz24:3nvff$qXBwa" resolve="SpecialEmptyStatementForReturnExpression" />
            <uo k="s:originTrace" v="n:3881888444413728857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ur" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="Tv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="37vLTG" id="Uu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3Tqbb2" id="Uy" role="1tU5fm">
          <uo k="s:originTrace" v="n:3881888444413728857" />
        </node>
      </node>
      <node concept="3clFbS" id="Uv" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="9aQIb" id="Uz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413728857" />
          <node concept="3clFbS" id="U$" role="9aQI4">
            <uo k="s:originTrace" v="n:3881888444413728857" />
            <node concept="3cpWs6" id="U_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3881888444413728857" />
              <node concept="2ShNRf" id="UA" role="3cqZAk">
                <uo k="s:originTrace" v="n:3881888444413728857" />
                <node concept="1pGfFk" id="UB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3881888444413728857" />
                  <node concept="2OqwBi" id="UC" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413728857" />
                    <node concept="2OqwBi" id="UE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3881888444413728857" />
                      <node concept="liA8E" id="UG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3881888444413728857" />
                      </node>
                      <node concept="2JrnkZ" id="UH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3881888444413728857" />
                        <node concept="37vLTw" id="UI" role="2JrQYb">
                          <ref role="3cqZAo" node="Uu" resolve="argument" />
                          <uo k="s:originTrace" v="n:3881888444413728857" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3881888444413728857" />
                      <node concept="1rXfSq" id="UJ" role="37wK5m">
                        <ref role="37wK5l" node="Tu" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3881888444413728857" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="UD" role="37wK5m">
                    <uo k="s:originTrace" v="n:3881888444413728857" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Uw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3Tm1VV" id="Ux" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3clFb_" id="Tw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
      <node concept="3clFbS" id="UK" role="3clF47">
        <uo k="s:originTrace" v="n:3881888444413728857" />
        <node concept="3cpWs6" id="UN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3881888444413728857" />
          <node concept="3clFbT" id="UO" role="3cqZAk">
            <uo k="s:originTrace" v="n:3881888444413728857" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="UL" role="3clF45">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
      <node concept="3Tm1VV" id="UM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3881888444413728857" />
      </node>
    </node>
    <node concept="3uibUv" id="Tx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
    </node>
    <node concept="3uibUv" id="Ty" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3881888444413728857" />
    </node>
    <node concept="3Tm1VV" id="Tz" role="1B3o_S">
      <uo k="s:originTrace" v="n:3881888444413728857" />
    </node>
  </node>
  <node concept="312cEu" id="UP">
    <property role="TrG5h" value="typeof_StringDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:6921237194950578074" />
    <node concept="3clFbW" id="UQ" role="jymVt">
      <uo k="s:originTrace" v="n:6921237194950578074" />
      <node concept="3clFbS" id="UY" role="3clF47">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
      <node concept="3Tm1VV" id="UZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
      <node concept="3cqZAl" id="V0" role="3clF45">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
    </node>
    <node concept="3clFb_" id="UR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6921237194950578074" />
      <node concept="3cqZAl" id="V1" role="3clF45">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
      <node concept="37vLTG" id="V2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stringDeclaration" />
        <uo k="s:originTrace" v="n:6921237194950578074" />
        <node concept="3Tqbb2" id="V7" role="1tU5fm">
          <uo k="s:originTrace" v="n:6921237194950578074" />
        </node>
      </node>
      <node concept="37vLTG" id="V3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6921237194950578074" />
        <node concept="3uibUv" id="V8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6921237194950578074" />
        </node>
      </node>
      <node concept="37vLTG" id="V4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6921237194950578074" />
        <node concept="3uibUv" id="V9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6921237194950578074" />
        </node>
      </node>
      <node concept="3clFbS" id="V5" role="3clF47">
        <uo k="s:originTrace" v="n:6921237194950578075" />
        <node concept="9aQIb" id="Va" role="3cqZAp">
          <uo k="s:originTrace" v="n:6921237194950578471" />
          <node concept="3clFbS" id="Vb" role="9aQI4">
            <node concept="3cpWs8" id="Vd" role="3cqZAp">
              <node concept="3cpWsn" id="Vg" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Vh" role="33vP2m">
                  <ref role="3cqZAo" node="V2" resolve="stringDeclaration" />
                  <uo k="s:originTrace" v="n:6921237194950578203" />
                  <node concept="6wLe0" id="Vj" role="lGtFl">
                    <property role="6wLej" value="6921237194950578471" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Vi" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ve" role="3cqZAp">
              <node concept="3cpWsn" id="Vk" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Vl" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Vm" role="33vP2m">
                  <node concept="1pGfFk" id="Vn" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Vo" role="37wK5m">
                      <ref role="3cqZAo" node="Vg" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Vp" role="37wK5m" />
                    <node concept="Xl_RD" id="Vq" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Vr" role="37wK5m">
                      <property role="Xl_RC" value="6921237194950578471" />
                    </node>
                    <node concept="3cmrfG" id="Vs" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Vt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Vf" role="3cqZAp">
              <node concept="2OqwBi" id="Vu" role="3clFbG">
                <node concept="3VmV3z" id="Vv" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Vx" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Vw" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Vy" role="37wK5m">
                    <uo k="s:originTrace" v="n:6921237194950578474" />
                    <node concept="3uibUv" id="V_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="VA" role="10QFUP">
                      <uo k="s:originTrace" v="n:6921237194950578081" />
                      <node concept="3VmV3z" id="VB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="VE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="VC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="VF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="VJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="VG" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="VH" role="37wK5m">
                          <property role="Xl_RC" value="6921237194950578081" />
                        </node>
                        <node concept="3clFbT" id="VI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="VD" role="lGtFl">
                        <property role="6wLej" value="6921237194950578081" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Vz" role="37wK5m">
                    <uo k="s:originTrace" v="n:6921237194950578491" />
                    <node concept="3uibUv" id="VK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="VL" role="10QFUP">
                      <uo k="s:originTrace" v="n:6921237194950578487" />
                      <node concept="2pJPED" id="VM" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                        <uo k="s:originTrace" v="n:6921237194950578489" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="V$" role="37wK5m">
                    <ref role="3cqZAo" node="Vk" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Vc" role="lGtFl">
            <property role="6wLej" value="6921237194950578471" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
    </node>
    <node concept="3clFb_" id="US" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6921237194950578074" />
      <node concept="3bZ5Sz" id="VN" role="3clF45">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
      <node concept="3clFbS" id="VO" role="3clF47">
        <uo k="s:originTrace" v="n:6921237194950578074" />
        <node concept="3cpWs6" id="VQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6921237194950578074" />
          <node concept="35c_gC" id="VR" role="3cqZAk">
            <ref role="35c_gD" to="kz24:60db8VVdhsM" resolve="StringDeclaration" />
            <uo k="s:originTrace" v="n:6921237194950578074" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VP" role="1B3o_S">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
    </node>
    <node concept="3clFb_" id="UT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6921237194950578074" />
      <node concept="37vLTG" id="VS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6921237194950578074" />
        <node concept="3Tqbb2" id="VW" role="1tU5fm">
          <uo k="s:originTrace" v="n:6921237194950578074" />
        </node>
      </node>
      <node concept="3clFbS" id="VT" role="3clF47">
        <uo k="s:originTrace" v="n:6921237194950578074" />
        <node concept="9aQIb" id="VX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6921237194950578074" />
          <node concept="3clFbS" id="VY" role="9aQI4">
            <uo k="s:originTrace" v="n:6921237194950578074" />
            <node concept="3cpWs6" id="VZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6921237194950578074" />
              <node concept="2ShNRf" id="W0" role="3cqZAk">
                <uo k="s:originTrace" v="n:6921237194950578074" />
                <node concept="1pGfFk" id="W1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6921237194950578074" />
                  <node concept="2OqwBi" id="W2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6921237194950578074" />
                    <node concept="2OqwBi" id="W4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6921237194950578074" />
                      <node concept="liA8E" id="W6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6921237194950578074" />
                      </node>
                      <node concept="2JrnkZ" id="W7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6921237194950578074" />
                        <node concept="37vLTw" id="W8" role="2JrQYb">
                          <ref role="3cqZAo" node="VS" resolve="argument" />
                          <uo k="s:originTrace" v="n:6921237194950578074" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="W5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6921237194950578074" />
                      <node concept="1rXfSq" id="W9" role="37wK5m">
                        <ref role="37wK5l" node="US" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6921237194950578074" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="W3" role="37wK5m">
                    <uo k="s:originTrace" v="n:6921237194950578074" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="VU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
      <node concept="3Tm1VV" id="VV" role="1B3o_S">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
    </node>
    <node concept="3clFb_" id="UU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6921237194950578074" />
      <node concept="3clFbS" id="Wa" role="3clF47">
        <uo k="s:originTrace" v="n:6921237194950578074" />
        <node concept="3cpWs6" id="Wd" role="3cqZAp">
          <uo k="s:originTrace" v="n:6921237194950578074" />
          <node concept="3clFbT" id="We" role="3cqZAk">
            <uo k="s:originTrace" v="n:6921237194950578074" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Wb" role="3clF45">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
      <node concept="3Tm1VV" id="Wc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6921237194950578074" />
      </node>
    </node>
    <node concept="3uibUv" id="UV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6921237194950578074" />
    </node>
    <node concept="3uibUv" id="UW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6921237194950578074" />
    </node>
    <node concept="3Tm1VV" id="UX" role="1B3o_S">
      <uo k="s:originTrace" v="n:6921237194950578074" />
    </node>
  </node>
  <node concept="312cEu" id="Wf">
    <property role="TrG5h" value="typeof_VariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:7356380916941628388" />
    <node concept="3clFbW" id="Wg" role="jymVt">
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3clFbS" id="Wo" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3Tm1VV" id="Wp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3cqZAl" id="Wq" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="Wh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3cqZAl" id="Wr" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="37vLTG" id="Ws" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableReference" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3Tqbb2" id="Wx" role="1tU5fm">
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="37vLTG" id="Wt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3uibUv" id="Wy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="37vLTG" id="Wu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3uibUv" id="Wz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="3clFbS" id="Wv" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628389" />
        <node concept="9aQIb" id="W$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941644658" />
          <node concept="3clFbS" id="W_" role="9aQI4">
            <node concept="3cpWs8" id="WB" role="3cqZAp">
              <node concept="3cpWsn" id="WE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="WF" role="33vP2m">
                  <ref role="3cqZAo" node="Ws" resolve="variableReference" />
                  <uo k="s:originTrace" v="n:7356380916941644069" />
                  <node concept="6wLe0" id="WH" role="lGtFl">
                    <property role="6wLej" value="7356380916941644658" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="WG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WC" role="3cqZAp">
              <node concept="3cpWsn" id="WI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="WJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="WK" role="33vP2m">
                  <node concept="1pGfFk" id="WL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="WM" role="37wK5m">
                      <ref role="3cqZAo" node="WE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="WN" role="37wK5m" />
                    <node concept="Xl_RD" id="WO" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="WP" role="37wK5m">
                      <property role="Xl_RC" value="7356380916941644658" />
                    </node>
                    <node concept="3cmrfG" id="WQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="WR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WD" role="3cqZAp">
              <node concept="2OqwBi" id="WS" role="3clFbG">
                <node concept="3VmV3z" id="WT" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="WV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="WU" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="WW" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941644661" />
                    <node concept="3uibUv" id="WZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="X0" role="10QFUP">
                      <uo k="s:originTrace" v="n:7356380916941643947" />
                      <node concept="3VmV3z" id="X1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="X4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="X2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="X5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="X9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="X6" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="X7" role="37wK5m">
                          <property role="Xl_RC" value="7356380916941643947" />
                        </node>
                        <node concept="3clFbT" id="X8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="X3" role="lGtFl">
                        <property role="6wLej" value="7356380916941643947" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="WX" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941644678" />
                    <node concept="3uibUv" id="Xa" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Xb" role="10QFUP">
                      <uo k="s:originTrace" v="n:7356380916941644674" />
                      <node concept="3VmV3z" id="Xc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Xf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Xd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Xg" role="37wK5m">
                          <uo k="s:originTrace" v="n:7356380916941645246" />
                          <node concept="37vLTw" id="Xk" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ws" resolve="variableReference" />
                            <uo k="s:originTrace" v="n:7356380916941644695" />
                          </node>
                          <node concept="3TrEf2" id="Xl" role="2OqNvi">
                            <ref role="3Tt5mk" to="kz24:2tELiO03x6N" resolve="variable" />
                            <uo k="s:originTrace" v="n:7356380916941645977" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Xh" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Xi" role="37wK5m">
                          <property role="Xl_RC" value="7356380916941644674" />
                        </node>
                        <node concept="3clFbT" id="Xj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Xe" role="lGtFl">
                        <property role="6wLej" value="7356380916941644674" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="WY" role="37wK5m">
                    <ref role="3cqZAo" node="WI" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="WA" role="lGtFl">
            <property role="6wLej" value="7356380916941644658" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ww" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="Wi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3bZ5Sz" id="Xm" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3clFbS" id="Xn" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3cpWs6" id="Xp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941628388" />
          <node concept="35c_gC" id="Xq" role="3cqZAk">
            <ref role="35c_gD" to="kz24:2tELiO03x6M" resolve="VariableReference" />
            <uo k="s:originTrace" v="n:7356380916941628388" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xo" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="Wj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="37vLTG" id="Xr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3Tqbb2" id="Xv" role="1tU5fm">
          <uo k="s:originTrace" v="n:7356380916941628388" />
        </node>
      </node>
      <node concept="3clFbS" id="Xs" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="9aQIb" id="Xw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941628388" />
          <node concept="3clFbS" id="Xx" role="9aQI4">
            <uo k="s:originTrace" v="n:7356380916941628388" />
            <node concept="3cpWs6" id="Xy" role="3cqZAp">
              <uo k="s:originTrace" v="n:7356380916941628388" />
              <node concept="2ShNRf" id="Xz" role="3cqZAk">
                <uo k="s:originTrace" v="n:7356380916941628388" />
                <node concept="1pGfFk" id="X$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7356380916941628388" />
                  <node concept="2OqwBi" id="X_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941628388" />
                    <node concept="2OqwBi" id="XB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7356380916941628388" />
                      <node concept="liA8E" id="XD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7356380916941628388" />
                      </node>
                      <node concept="2JrnkZ" id="XE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7356380916941628388" />
                        <node concept="37vLTw" id="XF" role="2JrQYb">
                          <ref role="3cqZAo" node="Xr" resolve="argument" />
                          <uo k="s:originTrace" v="n:7356380916941628388" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7356380916941628388" />
                      <node concept="1rXfSq" id="XG" role="37wK5m">
                        <ref role="37wK5l" node="Wi" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7356380916941628388" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="XA" role="37wK5m">
                    <uo k="s:originTrace" v="n:7356380916941628388" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Xt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3Tm1VV" id="Xu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3clFb_" id="Wk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
      <node concept="3clFbS" id="XH" role="3clF47">
        <uo k="s:originTrace" v="n:7356380916941628388" />
        <node concept="3cpWs6" id="XK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7356380916941628388" />
          <node concept="3clFbT" id="XL" role="3cqZAk">
            <uo k="s:originTrace" v="n:7356380916941628388" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="XI" role="3clF45">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
      <node concept="3Tm1VV" id="XJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7356380916941628388" />
      </node>
    </node>
    <node concept="3uibUv" id="Wl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
    </node>
    <node concept="3uibUv" id="Wm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7356380916941628388" />
    </node>
    <node concept="3Tm1VV" id="Wn" role="1B3o_S">
      <uo k="s:originTrace" v="n:7356380916941628388" />
    </node>
  </node>
  <node concept="312cEu" id="XM">
    <property role="3GE5qa" value="control-statements" />
    <property role="TrG5h" value="typeof_WhileLoop_InferenceRule" />
    <uo k="s:originTrace" v="n:4864270523703172086" />
    <node concept="3clFbW" id="XN" role="jymVt">
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3clFbS" id="XV" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3Tm1VV" id="XW" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3cqZAl" id="XX" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="XO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3cqZAl" id="XY" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="37vLTG" id="XZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="whileLoop" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3Tqbb2" id="Y4" role="1tU5fm">
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="37vLTG" id="Y0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3uibUv" id="Y5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="37vLTG" id="Y1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3uibUv" id="Y6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="3clFbS" id="Y2" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172087" />
        <node concept="9aQIb" id="Y7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703207803" />
          <node concept="3clFbS" id="Y8" role="9aQI4">
            <node concept="3cpWs8" id="Ya" role="3cqZAp">
              <node concept="3cpWsn" id="Yd" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Ye" role="33vP2m">
                  <uo k="s:originTrace" v="n:4864270523703204733" />
                  <node concept="37vLTw" id="Yg" role="2Oq$k0">
                    <ref role="3cqZAo" node="XZ" resolve="whileLoop" />
                    <uo k="s:originTrace" v="n:4864270523703203996" />
                  </node>
                  <node concept="3TrEf2" id="Yh" role="2OqNvi">
                    <ref role="3Tt5mk" to="kz24:4e1n4jKBQFb" resolve="condition" />
                    <uo k="s:originTrace" v="n:4864270523703207292" />
                  </node>
                  <node concept="6wLe0" id="Yi" role="lGtFl">
                    <property role="6wLej" value="4864270523703207803" />
                    <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Yf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Yb" role="3cqZAp">
              <node concept="3cpWsn" id="Yj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Yk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Yl" role="33vP2m">
                  <node concept="1pGfFk" id="Ym" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Yn" role="37wK5m">
                      <ref role="3cqZAo" node="Yd" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Yo" role="37wK5m" />
                    <node concept="Xl_RD" id="Yp" role="37wK5m">
                      <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Yq" role="37wK5m">
                      <property role="Xl_RC" value="4864270523703207803" />
                    </node>
                    <node concept="3cmrfG" id="Yr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ys" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Yc" role="3cqZAp">
              <node concept="2OqwBi" id="Yt" role="3clFbG">
                <node concept="3VmV3z" id="Yu" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Yw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Yv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Yx" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703207806" />
                    <node concept="3uibUv" id="Y$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Y_" role="10QFUP">
                      <uo k="s:originTrace" v="n:4864270523703203859" />
                      <node concept="3VmV3z" id="YA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="YD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="YB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="YE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="YI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="YF" role="37wK5m">
                          <property role="Xl_RC" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="YG" role="37wK5m">
                          <property role="Xl_RC" value="4864270523703203859" />
                        </node>
                        <node concept="3clFbT" id="YH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="YC" role="lGtFl">
                        <property role="6wLej" value="4864270523703203859" />
                        <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Yy" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703207840" />
                    <node concept="3uibUv" id="YJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="YK" role="10QFUP">
                      <uo k="s:originTrace" v="n:4864270523703207836" />
                      <node concept="2pJPED" id="YL" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:4864270523703207838" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Yz" role="37wK5m">
                    <ref role="3cqZAo" node="Yj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Y9" role="lGtFl">
            <property role="6wLej" value="4864270523703207803" />
            <property role="6wLeW" value="r:a3be9e7c-87f2-4626-a2fe-b4dfe2f3a25c(SoseL21.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="XP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3bZ5Sz" id="YM" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3clFbS" id="YN" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3cpWs6" id="YP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703172086" />
          <node concept="35c_gC" id="YQ" role="3cqZAk">
            <ref role="35c_gD" to="kz24:4e1n4jKBQF5" resolve="WhileLoop" />
            <uo k="s:originTrace" v="n:4864270523703172086" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="XQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="37vLTG" id="YR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3Tqbb2" id="YV" role="1tU5fm">
          <uo k="s:originTrace" v="n:4864270523703172086" />
        </node>
      </node>
      <node concept="3clFbS" id="YS" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="9aQIb" id="YW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703172086" />
          <node concept="3clFbS" id="YX" role="9aQI4">
            <uo k="s:originTrace" v="n:4864270523703172086" />
            <node concept="3cpWs6" id="YY" role="3cqZAp">
              <uo k="s:originTrace" v="n:4864270523703172086" />
              <node concept="2ShNRf" id="YZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:4864270523703172086" />
                <node concept="1pGfFk" id="Z0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4864270523703172086" />
                  <node concept="2OqwBi" id="Z1" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703172086" />
                    <node concept="2OqwBi" id="Z3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4864270523703172086" />
                      <node concept="liA8E" id="Z5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4864270523703172086" />
                      </node>
                      <node concept="2JrnkZ" id="Z6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4864270523703172086" />
                        <node concept="37vLTw" id="Z7" role="2JrQYb">
                          <ref role="3cqZAo" node="YR" resolve="argument" />
                          <uo k="s:originTrace" v="n:4864270523703172086" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Z4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4864270523703172086" />
                      <node concept="1rXfSq" id="Z8" role="37wK5m">
                        <ref role="37wK5l" node="XP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4864270523703172086" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Z2" role="37wK5m">
                    <uo k="s:originTrace" v="n:4864270523703172086" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3Tm1VV" id="YU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3clFb_" id="XR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
      <node concept="3clFbS" id="Z9" role="3clF47">
        <uo k="s:originTrace" v="n:4864270523703172086" />
        <node concept="3cpWs6" id="Zc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4864270523703172086" />
          <node concept="3clFbT" id="Zd" role="3cqZAk">
            <uo k="s:originTrace" v="n:4864270523703172086" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Za" role="3clF45">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
      <node concept="3Tm1VV" id="Zb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4864270523703172086" />
      </node>
    </node>
    <node concept="3uibUv" id="XS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
    </node>
    <node concept="3uibUv" id="XT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4864270523703172086" />
    </node>
    <node concept="3Tm1VV" id="XU" role="1B3o_S">
      <uo k="s:originTrace" v="n:4864270523703172086" />
    </node>
  </node>
</model>

